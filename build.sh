#!/usr/bin/env bash

set -e

rm -rvf 97-* images

git clone git@github.com:97-things/97-things-every-programmer-should-know.git
pushd 97-things-every-programmer-should-know/en/
  for i in $(find -type f -name README.md| sort );do iconv -t utf-8 $i >> body.md;echo -en "\n\n#" >> body.md;done
  tac body.md | sed "1,1d" | tac > book.md
  prettier --write --parser markdown --prose-wrap always book.md
  mv -v book.md ../../97-things-every-programmer-should-know.md
popd
rm -rvf 97-things-every-programmer-should-know

git clone git@github.com:97-things/97-things-every-agile-developer-should-know.git
pushd 97-things-every-agile-developer-should-know
  sed -e '2,9d' -e 's/= 97 Things Every Agile Developer Should Know/= 97 Things Every Agile Developer Should Know\n\ninclude::preface.asciidoc[]/g' book.asciidoc > tmp.asciidoc
  mv -vf tmp.asciidoc book.asciidoc
  echo -en "\ninclude::README.asciidoc[]\ninclude::Contributor_Guidelines.asciidoc[]\ninclude::LICENSE.asciidoc[]\ninclude::SAMPLE_CONTRIBUTION.asciidoc[]\n" >> book.asciidoc
  asciidoc -b HTML -a images book.asciidoc
  prettier --write --parser html book.html
  pandoc -f html -t markdown-raw_html-native_divs-native_spans-fenced_divs-bracketed_spans book.html -o book.md
  prettier --write --parser markdown --prose-wrap always book.md
  mv -v book.md ../97-things-every-agile-developer-should-know.md
  mv -v images ../images
popd
rm -rvf 97-things-every-agile-developer-should-know

git clone git@github.com:97-things/97-things-every-software-architect-should-know.git
pushd 97-things-every-software-architect-should-know
  for i in $(find -maxdepth 1 -type f -name "*.tex"| sort);do iconv -t utf-8 $i >> body.md;echo -en "\n\n##  " >> body.md;done
  mv -v body.md temp.md && tac temp.md | sed "1,1d" | tac > body.md
  cat README body.md > book.md
  prettier --write --parser markdown --prose-wrap always book.md
  sed -i 's/#1/\\#1/g' book.md
  sed -i 's/    \* /- /g' book.md
  mv -v book.md ../97-things-every-software-architect-should-know.md
popd
rm -rvf 97-things-every-software-architect-should-know
