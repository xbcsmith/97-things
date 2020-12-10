# 97 Things Every Software Architect Should Know (Extended Entries)

This is a new version of the famous book with extended entries that makes
sense... ﻿Don't put your resume ahead of the requirements

As engineers we sometimes recommend technologies, methodologies and approaches
for solving problems because deep down we want to have these on our resume and
not because they are the best solution for the problem. Such decisions very
rarely result in happy outcomes.

The best thing for your career is a long string of happy customers eager to
recommend you because you did the right thing by them and for the project. This
goodwill will serve you orders of magnitude better than the latest shiny object
in the latest shiny language or the latest shiny paradigm. While it is
important, even critical, to stay abreast of the latest trends and technologies
this should never happen at the cost of the customer. It’s important to remember
that you have a fiduciary duty. As an architect you have been entrusted with the
well-being of your organization and its expected that you will avoid all
conflicts of interest and give the organization your undivided loyalty. If the
project isn't cutting edge or challenging enough for your current career needs
then find one that is.

If you can't do that and you are forced to be in such a project, then you and
everyone else will be happier using the right technology for the customer rather
than for your resume. It’s often difficult to resist utilizing a solution that
is new and cool, even when it’s inappropriate for the current situation.

With the right solution, the project will have a happier team, a happier
customer and overall far less stress. This will often give you time to go deeper
into the existing older technology or to learn the new stuff on your own time.
Or to go take that painting class you always wanted to do. Your family will love
you for it, too - they'll notice the difference when you get home.

Overall always put the customer's long-term needs ahead of your own short term
needs and you won't go wrong.

By Nitin Borwankar

## ﻿Simplify essential complexity; diminish accidental complexity

Essential complexity represents the difficulty inherent in any problem. For
example, coordinating a nation’s air traffic is an inherently complex problem.
Every plane’s exact position (including altitude), speed, direction and
destination must be tracked in real time to prevent mid air and runway
collisions. The flight schedules of aircraft must be managed to avoid airport
congestion in a continuously changing environment – a sever change in weather
throws the entire schedule out of whack.

Conversely, accidental complexity grows from the things we feel we must build to
mitigate essential complexity. The antiquated air traffic control system used
today is an example of accidental complexity. It was designed to address the
essential complexity of controlling the traffic of thousands of airplanes, but
the solution itself introduces it’s own complexity. In fact, the air traffic
control system used today is so complex that updating it has proven to be
difficult if not impossible. In much of the world air traffic is guided by
technology that is more than 30 years old.

Many frameworks and vendor "solutions" are the symptoms of the accidental
complexity disease. Frameworks that solve specific problems are useful.
Over-engineered frameworks add more complexity than they relieve.

Developers are drawn to complexity like moths to flame, frequently with the same
result. Puzzle solving is fun, and developers are problem solvers. Who doesn't
like the rush of solving some incredibly complex problem? In large-scale
software, though, removing accidental complexity while retaining the solution to
the essential complexity is challenging.

How do you do this? Prefer frameworks derived from working code rather than ones
cast down from ivory towers. Look at the percentage of code you have in a
solution that directly addresses the business problem vs. code that merely
services the boundary between the application and the users. Cast a wary eye on
vendor driven solutions. They may not be inherently bad, but vendors often push
accidental complexity. Make sure that the solution fits the problem.

It’s the duty of the architect to solve the problems inherent in essential
complexity without introducing accidental complexity.

By Neal Ford

## ﻿Chances are your biggest problem isn't technical

Right now someone's running a failing project to build a payroll system.
Probably more than one someone.

Why? Was it because they chose Ruby over Java, or Python over Smalltalk? Or
because they decided to use Postgres rather than Oracle? Or did they choose
Windows when they should have chosen Linux? We've all seen the technology take
the fall for failed projects. But what are the chances that the problem was
really so difficult to solve that Java wasn't up the the task?

Most projects are built by people, and those people are the foundation for
success and failure. So, it pays to think about what it takes to help make those
people successful.

Equally, there's a good chance that there's someone who you think is "just not
doing it right" and is undermining the project. In these cases, the technology
you need to solve your problem is very old and well established indeed, in fact
it's possibly the most important technical innovation in the history of
humanity. What you need is a conversation.

Mere familiarity with the conversation as a technology isn't enough. Learning to
treat people with respect, and learning give them the benefit of the doubt, is
one of the core skills that turn a smart architect into one an effective
architect.

There's lots more to it than this, but a couple small tips can significantly
increase your conversational effectiveness:

1. Approach these events as conversations -- not as confrontations.

If you assume the best about people and treat this as a way to ask questions you
definitely learn more, and you are less likely to put people on the defensive.

2. Approach these conversations only after you've got your attitude right.

If you're angry, frustrated, annoyed, or otherwise flustered its very likely
that the other person will interpret you non-verbals as indicating that you're
on the attack.

3. Use these as opportunities to set mutually agreed upon goals.

Instead of telling a developer that they need to be quiet in meetings because
they never let anybody speak, ask if they can help you increase other people's
participation. Explain that some people are more introverted and need longer
silences before they jump into a conversation, and ask if they will help you out
by waiting 5 seconds before jumping in.

If you start with a shared purpose, treat people "problems" as an opportunity to
learn, and manage your own emotions, you'll not only become more effective,
you'll also discover that you learn something every time.

By Mark Ramm

## ﻿Communication is King; Clarity and Leadership its humble servants

All too often software architects sit in their ivory towers, dictating
specifications, technology decisions, and technology direction to the developers
below. More often than not this leads to dissension in the ranks, quickly
followed by a revolt by the masses, finally resulting in a software product that
doesn't even come close to resembling the original requirements. Every software
architect should know how to communicate the goals and objectives of a software
project. The key to effective communication is clarity and leadership.

Clarity describes how you communicate. No one on your team is going to read a
100 page architecture decisions document. Being clear and concise in the way you
communicate your ideas is vital to the success of any software project. Keep
things as simple as possible at the start of a project, and by all means do not
start writing lengthy Word documents. Use tools like Visio to create simple
diagrams to convey your thoughts. Keep them simple, for they will almost
certainly be changing frequently. Another effective means of communication is
informal whiteboard meetings. Nothing gets your ideas across better than
bringing in a group of developers (or other architects) into a room and
whiteboarding your ideas. Also, be sure to always have a digital camera with you
at all times. Nothing is more frustrating than being pushed out of a meeting
room with all of your ideas stuck on a white board. Snap a picture, download it,
and share it via a wiki to the rest of the team. So throw away the lengthy Word
documents and focus more on getting your ideas across, and afterwards worry
about recording the details of your architectural decisions.

One thing most software architects fail to realize is that a software architect
is also a leader. As a leader, you must gain the respect of your co-workers to
work effectively in a healthy and effective environment. Keeping developers in
the dark about the big picture or why decisions were made is a clear recipe for
disaster. Having the developer on your side creates a collaborative environment
whereby decisions you make as an architect are validated. In turn, you get
buy-in from developers by keeping them involved in the architecture process.
Work with developers, not against them. Keep in mind that all team members (e.g.
QA team, Business Analysis, and Project Managers as well as developers) require
clear communication and leadership. Employing clarity and effective leadership
will improve communication and create a strong and healthy work environment.

If “Communication is King” then clarity and leadership are its humble servants.

By Mark Richards

## ﻿Architecting is about balancing

Balance stakeholders' interests with technical requirements

When we think of architecting software, we tend to think first of classical
technical activities, like modularizing systems, defining interfaces, allocating
responsibility, applying patterns, and optimizing performance. Architects also
need to consider security, usability, supportability, release management, and
deployment options, among others things. But these technical and procedural
issues must be balanced with the needs of stakeholders and their interests.
Taking a “stakeholders and interests” approach in requirements analysis is an
excellent way to ensure completeness of requirements specifications for the
software being developed.

Analyzing the stakeholders, and their interests, in the process by which an
organization develops software, and in the organization itself, reveals the
ultimate set of priorities bearing on a software architect. Software
architecting is about balancing this set of priorities, over the short and long
term, in a way that is appropriate to the context at hand.

Consider, for example, the engineering department of a software-as-a-service
business. The business likely has certain priorities, such as meeting
contractual obligations, generating revenue, ensuring customer referenceability,
containing costs, and creating valuable technology assets. These business
priorities may translate to departmental priorities like ensuring the
functionality and correctness, and “quality attributes” (i.e. “-ilities”) of the
software being developed, as well as ensuring the productivity of the
development team, ensuring the sustainability and auditability of development
operations, and the adaptability and longevity of the software products.

It is the architect’s job to not only create functional, quality software for
users, but also to do so while balancing the other departmental priorities, with
the cost containment interests of the business’s CEO, with the
ease-of-administration interests of the operations staff, with the
ease-of-learning and ease-of-maintenance interests of future programming staff,
and with best practices of the software architect’s profession.

The architect may choose to consciously tilt the balance in favor of one
priority in the short term, but had better maintain a proper balance over the
long term in order to truly do the job well. And the balance that is struck
needs to be appropriate to the context at hand, considering factors such as the
expected lifespan of the software, the criticality of the software to the
business, and the technological and financial culture of the organization.

In summary, software architecting is about more than just the classical
technical activities; it is about balancing technical requirements with the
business requirements of stakeholders in the project.

By Randy Stafford

## ﻿Seek the value in requested capabilities

Often customers and end-users state what they think is a viable solution to a
problem as a requirement. The classical story on this was told by Harry
Hillaker, the lead designer of the F-16 Falcon. His team was requested to design
a Mach 2 - 2.5 aircraft, which was then, and probably still is, a non-trivial
task – especially when the objective is to create "cheap" lightweight aircraft.
Remember that the force required to overcome drag quadruples when doubling the
speed, and what impact that have on aircraft weight.

When the design team asked the air force why they needed Mach 2 - 2.5, the
answer was to be able to escape from combat. With the real need on the table the
design team was able to address the root problem and provide a working solution.
Their solution was an agile aircraft with a high thrust-to-weight ratio,
providing acceleration and maneuverability, not maximum speed.

This lesson should be brought into software development as well. By asking for
the value to be provided by a requested feature or requirement architects are
able address the real problem, and hopefully provide a better and cheaper
solution compared to addressing the solution suggested by the client. The focus
on value also simplifies prioritization. The most valuable requirements become
the driving requirements.

So, how to proceed then? In many ways the required approach is found in the
agile manifesto: "Collaboration over contract". Practically speaking this
implies arranging workshops and meetings where the architects focus are on
customer needs, helping the customers to answer the "why" question. Be aware
that answering the "why" question can be difficult because we very often talk
about tacit knowledge. Discussions on how to provide a technical solution should
be avoided in these workshops, because they move the discussions away from the
customer’s domain and into the domain of software development.

By Einar Landre

## ﻿Stand Up!

As architects, many of us have grown from highly technical positions where our
success was derived mainly from our ability to talk to machines. However, in the
role of architect much of our communication is now done with our fellow human
beings. Whether it's talking to developers about the benefits of employing a
specific pattern, or explaining to management the cost-benefit tradeoffs of
buying middleware, communication is core to our success.

Although it's difficult to measure an architect's impact on a project, if
developers consistently ignore their guidance and management doesn't buy-in to
their recommendations, the "rightness" of their guidance will do little to
advance their career. Experienced architects understand that they need to "sell"
their ideas and need to communicate effectively in order to do that.

Many books have been written on the topic of inter-personal communication, but I
wanted to call out one simple, practical, easy-to-employ tip that will
drastically increase the effectiveness of your communication, and, consequently,
your success as an architect. If you’re in any situation where you’re talking to
more than one person about your guidance, stand up. Whether it’s a formal design
review, or an informal discussion over some diagrams, it doesn’t matter. Stand
up, especially if everyone else is sitting down.

Standing up automatically communicates authority and self-confidence. You
command the room. People will interrupt you less. All that is going to make a
big difference to whether or not your recommendations will be adopted.

You’ll also notice that once you stand, you’ll start making more use of your
hands and other body language. When speaking to groups of 10 or more people,
standing up will also help you can make eye contact with everybody. Eye contact,
body language, and other visual elements account for a large portion of
communication. Standing up also tends to change your tone of voice, volume,
pitch, and speed: projecting your voice to larger rooms; slowing down to make
more important points. These vocal elements contribute substantially to the
effectiveness of communication.

The easiest way to more than double your effectiveness when communicating ideas
is quite simply to stand up.

By Udi Dahan

## ﻿Skyscrapers aren't scalable

We often hear software engineering compared to building skyscrapers, dams, or
roads. It's true in some important aspects.

The hardest part of civil engineering isn't designing a building that will stand
up once it is finished, but figuring out the construction process. The
construction process has to go from a bare site to a finished building. In the
interim, every worker must be able to apply his trade, and the unfinished
structure has to stand up the whole time. We can take a lesson from that when it
comes to deploying large integrated systems. ("Integrated" includes virtually
every enterprise and web application!) Traditional "big bang" deployments are
like stacking up a pile of beams and girders, throwing them into the air, and
expecting them to stick together in the shape of a building.

Instead, we should plan to deploy one component at a time. Whether this is a
replacement or a greenfield project, this has two large benefits.

First, when we deploy software, we are exposing ourselves to the accumulated
technical risk embodied in the code. By deploying one component at a time, we
spread technical risk out over a longer period of time. Every component has its
own chance to fail in production, letting us harden each one independently.

The second large benefit is that it forces us to create well-defined interfaces
between components. Deploying a single component of a new system often means
reverse-integrating it with the old system. Therefore, by the time deployment is
complete, each component has worked with two different systems: the original and
the replacement. Nothing is reusable until it has been reused, so piecewise
deployment automatically means greater reusability. In practice, it also leads
to better coherence and looser coupling.

Conversely, there are some important ways that civil engineering analogies
mislead us. In particular, the concreteness of the real world pushes us toward a
waterfall process. After all, nobody starts building a skyscraper without
knowing where it's going or how tall it should be. Adding additional floors to
an existing building is costly, disruptive and risky, so we strive to avoid it.
Once designed, the skyscraper isn't supposed to change its location or height.
Skyscrapers aren't scalable.

We cannot easily add lanes to roads, but we've learned how to easily add
features to software. This isn't a defect of our software processes, but a
virtue of the medium in which we work. It's OK to release an application that
only does a few things, as long as users value those things enough to pay for
them. In fact, the earlier you release your application, the greater the net
present value of the whole thing will be.

"Early release" may appear to compete with "incremental deployment", but they
can actually work together quite well. Early release of individual components
means that each one can iterate independently. In fact, it will force you to
work out thorny issues like continuous availability during deployments and
protocol versioning.

It's rare to find a technique that simultaneously provides higher commercial
value and better architectural qualities, but early deployment of individual
components offers both.

By Michael Nygard

## ﻿You're negotiating more often than you think.

We've all been hit with budgetecture. That's when sound technology choices go
out the window in favor of cost-cutting. The conversation goes something like
this.

"Do we really need X?" asks the project sponsor.

For "X", you can substitute nearly anything that's vitally necessary to make the
system run: software licenses, redundant servers, offsite backups, or power
supplies. It's always asked with a sort of paternalistic tone, as though the
grown-up has caught us blowing all our pocket money on comic books and bubble
gum, whilst the serious adults are trying to get on with buying more buckets to
carry their profits around in.

The correct way to answer this is "Yes. We do." That's almost never the
response.

After all, we're trained as engineers, and engineering is all about making
trade-offs. We know good and well that you don't really need extravagances like
power supplies, so long as there's a sufficient supply of hamster wheels and
cheap interns in the data center. So instead of saying, "Yes. We do," we say
something like, "Well, you could do without a second server, provided you're
willing to accept downtime for routine maintenance and whenever a parity bit
flips, causing a crash, but if we get error-checking parity memory then we get
around that, so we just have to worry about the operating system crashing, which
it does about every three-point-nine days, so we'll have to do nightly restart.
The interns can do that whenever they get a break from the power-generating
hamster wheels."

All of which might be completely true, but is utterly the wrong thing to say.
The sponsor stopped listening right after the word "well."

The problem is that you see your part as an engineering role, while your sponsor
clearly understands he's engaged in a negotiation. We're looking for a
collaborative solution-finding exercise; they're looking for a win-lose tactical
maneuver. And in a negotiation, the last thing you want to do is make
concessions on the first demand. In fact, the right response to the "do we
really need" question is something like this:

"Without a second server, the whole system will come crashing down at least
three times daily, particularly when it's under heaviest load or when you are
doing a demo for the Board of Directors. In fact, we really need four servers so
we can take one HA pair down independently at any time while still maintaining
100% of our capacity, even in case one of the remaining pair crashes
unexpectedly."

Of course, we both know you don't really need the third and fourth servers. This
is a counter-negotiating gambit to get the sponsor to change the subject to
something else. You're upping the ante and showing that you're already running
at the bare, dangerous, nearly-irresponsible minimum tolerable configuration.
And besides, if you do actually get the extra servers, you can certainly use one
to make your QA environment match production, and the other will make a great
build box.

By Michael Nygard

## ﻿Quantify

"Fast" is not a requirement. Neither is "responsive". Nor "extensible". The
worst reason why not is that you have no objective way to tell if they're met.
But still users want them. The architect's role is largely to help the system
have these qualities. And to balance the inevitable conflicts and
inconsistencies between them. Without objective criteria architects are at the
mercy of capricious users ("no, I won't accept it, still not fast enough") and
of obsessive programmers ("no, I won't release it, still not fast enough").

As with all requirements we seek to write down these desires. Too often then the
vague adjectives come out: "flexible", "maintainable" and the rest. It turns out
that in every case (yes even "usable", with effort) these phenomena can be
quantified and thresholds set. If this is not done then there is no basis for
acceptance of the system by its users, valuable guidance is stolen from its
builders as they work, and the vision is blurred for those architecting it.

Some simple questions to ask: How many? In what period? How often? How soon?
Increasing or decreasing? At what rate? If these questions cannot be answered
then the need is not understood. The answers should be in the business case for
the system and if they are not, then some hard thinking needs to be done. If you
work as an architect and the business hasn't (or won't) tell you these numbers
ask yourself why not. Then go get them. The next time someone tells you that a
system needs to be "scalable" ask them where new users are going to come from
and why. Ask how many and by when? Reject "Lots" and "soon" as answers.

Uncertain quantitative criteria must be given as a range: the least , the
nominal, and the most. If this range cannot be given, then the required behavior
is not understood. As an architecture unfolds it can be checked against these
criteria to see if it is (still) in tolerance. As the performance against some
criteria drifts over time, valuable feedback is obtained. Finding these ranges
and checking against them is a time-consuming and expensive business. If no one
cares enough about the system being "performant" (neither a requirement nor a
word) to pay for performance trials, then more than likely performance doesn't
matter. You are then free to focus your architectural efforts on aspects of the
system that are worth paying for.

"Must respond to user input in no more than 1500 milliseconds. Under normal load
(defined as...) the average response time must be between 750 and 1250
milliseconds. Response times less than 500 milliseconds can't be distinguished
by the user, so we won't pay to go below that." Now that's a requirement.

By Keith Braithwaite

## ﻿One line of working code is worth 500 of specification

Design is a beautiful thing. A systematic, detailed presentation and review of a
problem space and solution reveals errors and opportunities for improvement,
sometimes in a startlingly dramatic way. The specifications are important
because they provide the pattern for building. Taking the time to think through
the architecture is important, both on a macro level with an eye for
interactions between components and on a micro level with an eye for behavior
within a component.

Unfortunately it's far too easy to get wrapped up in the process of design,
enthralled by architecture in abstract. The fact is that specifications alone
have no value. The ultimate goal of a software project is a production system. A
software architect must always keep an eye on this goal, and remember that
design is merely a means to an end, not an end in itself. An architect for a
skyscraper who ignored the laws of physics to make the building more beautiful
would soon regret it. Losing sight of the goal of working code spells serious
trouble for any project.

Value the team members who work on implementing your vision. Listen to them.
When they have problems with the design, there's a good chance they're right and
the design is wrong, or at least unclear. It's your job, in these cases, to
modify the design to meet real-world constraints by working with your team
members to determine what works and what does not. No design is perfect from the
start; all designs need to be modified as they are implemented.

If you're also a developer on the project, value the time you spend writing
code, and don't believe anyone who tells you it's a distraction from your work
as architect. Your vision of both macro and micro levels will be greatly
enhanced by the time you spend in the belly of the beast bringing it to life.

By Allison Randal

## ﻿There is no one-size-fits-all solution

Architects must continuously develop and exercise “contextual sense” – because
there is no one-size-fits-all solution to problems which may be widely diverse.

The incisive phrase “contextual sense” was coined, and its meaning insightfully
described, by Eberhardt Rechtin in his 1991 book Systems Architecting: Creating
& Building Complex Systems:

[The central ideas of the ‘heuristic approach’ to architecting complex systems]
come from asking skilled architects what they do when confronted with highly
complex problems. The skilled architect and designer would most likely answer,
‘Just use common sense.’ … [A] better expression than ‘common sense’ is
contextual sense – a knowledge of what is reasonable within a given context.
Practicing architects through education, experience, and examples accumulate a
considerable body of contextual sense by the time they’re entrusted with solving
a system-level problem – typically 10 years.” [Rechtin SysArch] (emphasis in the
original)

A big problem in the software industry, in my opinion, is that people are often
responsible for solving problems requiring more contextual sense than they’ve
accumulated. Perhaps this is because the software industry is barely two
generations old and growing explosively; perhaps it will be a sign of maturity
in the software industry when this problem no longer exists.

I encounter examples of this problem frequently in my consulting engagements.
Typical examples include failures to apply Domain-Driven Design [Evans DDD] when
appropriate, straying from a pragmatic outlook and over-designing a software
solution for the essential need at hand, and making irrelevant or unreasonable
suggestions during performance optimization crises.

The most important knowledge of software patterns is the knowledge of when to
apply them and when not to apply them, and the same is true of different root
cause hypotheses and associated corrective actions during problem analysis. In
both activities – system architecting and problem analysis – it is axiomatic
that there is no one-size-fits-all solution; architects must develop and
exercise contextual sense in formulating and troubleshooting their
architectures.

By Randy Stafford

## ﻿It's never too early to think about performance

Business users specify their needs primarily through functional requirements.
The non-functional aspects of the systems, like performance, resiliency,
up-time, support needs, and the like, are the purview of the architect. However,
often the preliminary testing of non-functional requirements is left until very
late in the development cycle, and is sometimes delegated completely to the
operations team. This is a mistake that is made far too often.

The reasons are varied. There is presumably no sense in making something fast
and resilient if it doesn't actually perform the required function. The
environments and tests themselves are complex. Perhaps the early versions of the
production system will not be as heavily utilized.

However, if you aren't looking at performance until late in the project cycle,
you have lost an incredible amount of information as to when performance
changed. If performance is going to be an important architectural and design
criterion, then performance testing should begin as soon as possible. If you are
using an Agile methodology based on two week iterations, I'd say performance
testing should be included in the process no later than the third iteration.

Why is this so important? The biggest reason is that at the very least you know
the kinds of changes that made performance fall off a cliff. Instead of having
to think about the entire architecture when you encounter performance problems,
you can focus on the most recent changes. Doing performance testing early and
often provides you with a narrow range of changes on which to focus. In early
testing, you may not even try to diagnose performance, but you do have a
baseline of performance figures to work from. This trend data provides vital
information in diagnosing the source of performance issues and resolving them.

This approach also allows for the architectural and design choices to be
validated against the actual performance requirements. Particularly for systems
with stringent requirements, early validation is crucial to delivering the
system in a timely fashion.

Technical testing is also notoriously difficult to get going. Setting up
appropriate environments, generating the proper data sets, and defining the
necessary test cases all take a lot of time. By addressing performance testing
early you can establish your test environment incrementally avoiding much more
expensive efforts once after you discover performance issues.

By Rebecca Parsons

## ﻿Application architecture determines application performance

Application architecture determines application performance. That might seem
rather obvious, but real-word experience shows that its not. For example,
software architects frequently believe that simply switching from one brand of
software infrastructure to another will be sufficient to solve an application’s
performance challenges. Such beliefs may be based on a vendor’s benchmark
trumpeting, say, 25% better performance than the closest competition’s. But,
taken in context, if the vendor’s product performs an operation in three
milliseconds while the competition’s product takes four milliseconds, the 25% or
one-millisecond advantage matters little in the midst of a highly inefficient
architecture at the root of an application’s performance characteristics.

In addition to IT managers and vendor benchmarking teams, other groups of people
– vendor support departments, and authors of application performance management
literature – recommend simply “tuning” the software infrastructure, by fiddling
with memory allocations, connection pool sizes, thread pool sizes, and the like.
But if the deployment of an application is insufficiently architected for the
expected load, or if the application’s functional architecture is too
inefficient in its utilization of computing resources, then no amount of
“tuning” will bring about the desired performance and scalability
characteristics. Instead a re-architecting of internal logic, or deployment
strategy, or both, will be required.

In the end, all vendor products and application architectures are constrained by
the same fundamental principles of distributed computing and underlying physics:
applications, and the products they use, run as processes on computers of
limited capacity, communicating with each other via protocol stacks and links of
non-zero latency. Therefore people need to appreciate that application
architecture is the primary determinant of application performance and
scalability. Those quality attributes cannot be miraculously improved with some
silver-bullet switch of software brands, or infrastructure “tuning”. Instead,
improvements in those areas require the hard work of carefully-considered (re-)
architecting.

By Randy Stafford

## ﻿Commit-and-run is a crime

It's late in the afternoon. The team is churning out the last pieces of the new
feature set for the iteration, and you can almost feel the rhythm in the room.
John is in a bit of a hurry though. He's late for a date, but he manages to
finish up his code, compile, check-in and off he goes. A few minutes later, the
red light turns on. The build is broken. John didn't have time to run the
automated tests, so he made a commit-and-run and thereby left everybody else
hanging. The situation is now changed and the rhythm is lost. Everybody now
knows that if they do an update against the version control system, they will
get the broken code onto their local machine as well, and since the team has a
lot to integrate this afternoon to prepare for the upcoming demo, this is quite
a disruption. John effectively put the team flow to a halt because now no
integration can be done before someone takes the time to revert his changes.

This scenario is way too common. Commit-and-run is a crime because it kills
flow. It's one of the most common ways for a developer to try to save time for
himself, that ends up wasting other peoples time and it is downright
disrespectful. Still, it happens everywhere. Why? Usually because it takes too
long time to build the system properly or to run the tests.

This is where you, the architect, come into play. If you've put a lot of effort
into creating a flexible architecture where people can perform, taught the
developers agile practices like test-driven development and set up a continuous
integration server, then you also want to nurture a culture where it's not
alright to waste anybody else's time and flow in any way. To be able to get
that, you need to make sure the system among other things has a sound
architecture for automated testing, since it will change the behavior of the
developers. If tests run fast, they will run them more often, which itself is a
good thing, but it also means that they won't leave their colleagues with broken
code. If the tests are dependent on external systems or if they need to hit the
database, reengineer them so they can be run locally with mocks or stubs, or at
the very least with an in-memory database, and let the build server run them in
the slow way. People should not have to wait for computers, because if they have
to, they will take shortcuts which often causes problems for others instead.

Invest time in making the system fast to work with. It increases flow, lessens
the reasons for working in silos and in the end makes it possible to develop
faster. Mock things, create simulators, lessen dependencies, divide the system
in smaller modules or do whatever you have to. Just make sure there's no reason
to even think about doing a commit-and-run.

By Niclas Nilsson

## ﻿There Can be More than One

It seems to be a never–ending source of surprise and distress to system builders
that one data model, one message format, one message transport—in fact, exactly
one of any major architectural component, policy or stance—won't serve all parts
of the business equally well. Of course: an enterprise ( "enterprise" is red
flag \#1) big enough to worry about how many different "Account" tables will
impact system building next decade is most likely too big and diverse for one
"Account" table to do the job anyway.

In technical domains we can force uniqueness. Very convenient for us. In
business domains the inconsistent, multi–faceted, fuzzy, messy world intrudes.
Worse yet, business doesn't even deal with "the world", it deals with people's
opinions about aspects of situations in parts of the world. One response is to
deem the domain to be technical and apply a unique solution by fiat. But reality
is that which does not go away when one stops believing in it, and the messiness
always returns as the business evolves. Thus are born enterprise data teams, and
so forth, who spend all their (very expensive) time trying to tame existential
dread through DTD wrangling. Paying customers tend to find the level of
responsiveness that comes form this somewhat unsatisfactory.

Why not face up to the reality of a messy world and allow multiple,
inconsistent, overlapping representations, services, solutions? As technologists
we recoil in horror form this. We imagine terrifying scenarios: inconsistent
updates, maintenance overhead, spaghetti–plates of dependencies to manage. But
let's take a hint from the world of data warehousing. The schemata data marts
are often (relationally) denormalized, mix imported and calculated values
arbitrarily, and present a very different view of the data than the underlying
databases. And the sky does not fall because of the non–functional properties of
a mart. The ETL process sits at the boundary of two very different worlds,
typically transaction versus analytical processing. These have very different
rates of update and query, very different throughput, different rates of change
of design, perhaps very different volumes. This is the key: sufficiently
different non–functional properties of a sub–system create a boundary across
which managing inconsistent representations is tractable.

Don't go duplicating representations, or having multiple transports just for the
fun of it, but do always consider the possibility that decomposition of your
system by non–functional parameters may reveal opportunities to allow diverse
solutions to your customers' advantage.

By Keith Braithwaite

## ﻿Business Drives

In the context of business enterprise application development, an Architect must
act as a bridge between the business and technology communities of an
organization, representing and protecting the interests of each party to the
other, often mediating between the two, but allowing the business to drive. The
business organization's objectives and operating realities should be the light
in which an Architect leads technology-oriented decision making.

Businesses routinely plan for and articulate a specific, desired Return on
Investment (ROI) before undertaking a software development initiative. The
Architect must understand the desired ROI, and by implication, the limits of the
value of the software initiative to the business, so as to avoid making
technology decisions that could cause the opportunity to be out-spent. ROI
should serve as a major piece of objective context in the give-and-take
conversations with the business about the value of a feature versus the cost of
delivering that feature, and with the development team about technical design
and implementation. For example, the Architect must be careful to represent the
interests of the business to the development team by not agreeing to choose
technology that has unacceptably costly licensing and support cost implications
when the software is deployed into testing or production.

Part of the challenge of letting the business “drive” is providing enough
quality information about the ongoing software development effort back into the
business to support good business decision making. That’s where transparency
becomes crucial. The Architect, in conjunction with development management, must
create and nurture the means for regular, ongoing information feedback loops.
This can be accomplished by a variety of lean software development techniques,
such as big visible charts, continuous integration, and frequent releases of
working software to the business starting early in the project.

Software development is fundamentally a design activity, in that it involves an
ongoing process of decision making until the developed system goes into
production. It is appropriate for software developers to make many decisions,
but usually not to make business decisions. However, to the extent that the
business community fails to fulfill its responsibility to provide direction,
answer questions and make business decisions for the software development team,
it is actually delegating the making of business decisions to software
developers. The Architect must provide the macro-context for this ongoing series
of micro-decisions made by developers, by communicating and protecting the
software architecture and business objectives, and seek to ensure developers do
not make business decisions. Technical decision making un-tethered to the
commitments, expectations and realities of the business, as articulated by the
business community on an ongoing basis, amounts to costly speculation and often
results in an unjustifiable expenditure of scarce resource.

The long-term interests of the software development team are best served when
business drives.

By Dave Muirhead

## ﻿Simplicity before generality, use before reuse

A common problem in component frameworks, class libraries, foundation services,
and other infrastructure code is that many are designed to be general purpose
without reference to concrete applications. This leads to a dizzying array of
options and possibilities that are often unused, misused, or just not useful.
Most developers work on specific systems: the quest for unbounded generality
rarely serves them well (if at all). The best route to generality is through
understanding known, specific examples and focusing on their essence to find an
essential common solution. Simplicity through experience rather than generality
through guesswork.

Favoring simplicity before generality acts as a tiebreaker between otherwise
equally viable design alternatives. When there are two possible solutions, favor
the one that is simpler and based on concrete need rather than the more
intricate one that boasts of generality. Of course, it is entirely possible (and
more than a little likely) that the simpler solution will turn out to be the
more general one in practice. And if that doesn't turn out to be the case, it
will be easier to change the simpler solution to what you now know you need than
to change the 'general' one that turns out not to be quite general enough in the
right way.

Although well meant, many things that are designed just to be general purpose
often end up satisfying no purpose. Software components should, first and
foremost, be designed for use and to fulfill that use well. Effective generality
comes from understanding, and understanding leads to simplification.
Generalization can allow us to reduce a problem to something more essential,
resulting in an approach that embodies regularity across known examples, a
regularity that is crisp, concise, and well grounded. However, too often
generalization becomes a work item in itself, pulling in the opposite direction,
adding to the complexity rather than reducing it. The pursuit of speculative
generality often leads to solutions that are not anchored in the reality of
actual development. They are based on assumptions that later turn out to be
wrong, offer choices that later turn out not to be useful, and accumulate
baggage that becomes difficult or impossible to remove, thereby adding to the
accidental complexity developers and future architects must face.

Although many architects value generality, it should not be unconditional.
People do not on the whole pay for (or need) generality: They tend to have a
specific situation, and it is a solution to that specific situation that has
value. We can find generality and flexibility in trying to deliver specific
solutions, but if we weigh anchor and forget the specifics too soon, we end up
adrift in a sea of nebulous possibilities, a world of tricky configuration
options, overburdened (not just overloaded) parameter lists, long-winded
interfaces, and not-quite right abstractions. In pursuit of arbitrary
flexibility you can often lose valuable properties, accidental or intended, of
alternative, simpler designs.

By Kevlin Henney

## ﻿Architects must be hands on

A good architect should lead by example, he (or she) should be able to fulfill
any of the positions within his team from wiring the network, and configuring
the build process to writing the unit tests and running benchmarks. Without a
good understanding of the full range of technology an architect is little more
than a project manager. It is perfectly acceptable for team members to have more
in-depth knowledge in their specific areas but it's difficult to imagine how
team members can have confidence in their architect if the architect doesn't
understand the technology. As has been said elsewhere the architect is the
interface between the business and the technology team, the architect must
understand every aspect of the technology to be able to represent the team to
the business without having to constantly refer others. Similarly the architect
must understand the business in order to drive the team toward their goal of
serving the business.

An architect is like an airline pilot, he might not look busy all of the time
but he uses decades of experience to constantly monitor the situation, taking
immediate action if he sees or hears something out of the ordinary. The project
manager (co-pilot) performs the day-to-day management tasks leaving the
architect free from the hassles of mundane tasks and people management.
Ultimately the architect should have responsibility for the delivery and quality
of the projects to the business, this is difficult to achieve without authority
and this is critical the success of any project.

People learn best by watching others; it's how we learn as children. A good
architect should be able to spot a problem, call the team together and without
picking out a victim explain what the problem is or might be and provide an
elegant work-around or solution. It is perfectly respectable for an architect to
ask for help from the team. The team should feel part of the solution but the
architect should chair from discussion and identify the right solution(s).

Architects should be bought into the team at the earliest part of the project;
they should not sit in an ivory tower dictating the way forward but should be on
the ground working with the team. Questions about direction or choices of
technology should not be spun off into separate investigations or new projects
but be made pragmatically through hands-on investigation or using advice from
architect peers, all good architects are well connected.

A good architect should be an expert in at least one tool of their trade, e.g.
an IDE, remember they are hands-on. It stands to reason that a software
architect should know the IDE, a database architect should know the ER tool and
an information architect an XML modelling tool but a technical or enterprise
architect should be at least effective with all levels of tooling from being
able to monitor network traffic with Wireshark to modelling a complex financial
message in XMLSpy - no level is too low or too high.

An architect usually comes with a good resume and impressive past, he can
usually impress the business and technologists but unless he can demonstrate his
ability to be hands-on it's difficult gain the respect of the team, difficult
for the team to learn and almost impossible to deliver what they were originally
employed to do.

By John Davies

## ﻿Continuously Integrate

The build as a "big bang" event in project development is dead. The architect,
whether an application or enterprise architect, should promote and encourage the
use of continuous integration methods and tools for every project.

The term Continuous Integration (CI) was first coined by Martin Fowler in a
design pattern. CI refers to a set practices and tools that ensure automatic
builds and testing of an application at frequent intervals, usually on an
integration server specifically configured for these tasks. The convergence of
unit testing practices and tools in conjunction with automated build tools makes
CI a must for any software project today.

Continuous Integration targets a universal characteristic of the software
development process – the integration point between source code and running
application. At this integration point the many pieces of the development effort
come together and are tested. You have probably heard the phrase “build early
and often”, which was a risk reduction technique to ensure there were no
surprises at this point in development. “Build early and often” has now been
replaced by CI which includes the build but also adds features that improve
communication and coordination within the development team.

The most prominent part of a CI implementation is the build which is usually
automated. You have the ability to do a manual build but they can also be kicked
off nightly or can be triggered by source code changes. Once the build is
started the latest version of the source code is pulled from the repository and
the CI tools attempts to build the project then test it. Lastly, notification is
sent out detailing the results of the build process. These notifications can be
sent in various forms including email or instant messages.

Continuous Integration will provide a more stable and directed development
effort. As an architect you will love it but more importantly your organization
and your development teams will be more effective and efficient.

By Dave Bartlett

## ﻿Avoid Scheduling Failures

Failed projects can happen for a multitude of reasons. One of the most common
sources of failure is altering the project schedule in midstream without proper
planning. This kind of failure is avoidable, but it can require major effort on
the part of multiple people. Adjusting the time line or increasing resources on
a project are not normally of concern. Problems start when you are asked to do
more in the same time line or when the schedule is shortened without reducing
the workload.

The idea that schedules can be shortened in order to reduce cost or speed up
delivery is a very common misconception. You’ll commonly see attempts to require
overtime or sacrifice “less important scheduled tasks” (like unit-testing) as a
way to reduce delivery dates or increase functionality while keeping the
delivery dates as is. Avoid this scenario at all costs. Remind those requesting
the changes of the following facts:

1.  A rushed design schedule leads to poor design, bad documentation and
    probable Quality Assurance or User Acceptance problems.
2.  A rushed coding or delivery schedule has a direct relationship to the number
    of bugs delivered to the users.
3.  A rushed test schedule leads to poorly tested code and has a direct
    relationship to the number of testing issues encountered.
4.  All of the above lead to Production issues which are much more expensive to
    fix.

The end result is an increase in cost as opposed to a reduction in cost. This is
normally why the failures happen.

As an Architect you will one day find yourself in the position of having to act
quickly to increase the likelihood of success. Speak up early. First try to
maintain quality by negotiating the originally planned timeline. If a shortened
schedule is necessary then try to move non-critical functionality to future
release(s). Obviously this will take good preparation, negotiating skills and a
knack for influencing people. Prepare by sharpening your skills in those areas
today. You will be glad you did.

By Norman Carnovale

## ﻿Architectural Tradeoffs

Every software architect should know and understand that you can't have it all.
It is virtually impossible to design an architecture that has high performance,
high availability, a high level of security, and a high degree of abstraction
all at the same time. There is a true story which software architects should
know, understand, and be able to communicate to clients and colleagues. It is
the story of a ship called the Vasa.

In the 1620's Sweden and Poland were at war. Wanting a quick end to this costly
war, the King of Sweden commissioned the building of a ship called the Vasa.
Now, this was no ordinary ship. The requirements for this ship were unlike any
other ship of that time; it was to be over 200 feet long, carry 64 guns on two
gun decks, and have the ability to transport 300 troops safely across the waters
into Poland. Time was of the essence, and money was tight (sound familiar?). The
ship architect had never designed such a ship before. Smaller, single gun deck
ships were his area of expertise. Nevertheless, the ship's architect
extrapolated on his prior experience and set out designing and building the
Vasa. The ship was eventually built to specifications, and when the eventful day
came for the launch, the ship proudly sailed into the harbor, fired its gun
salute, and promptly sank to the bottom of the ocean.

The problem with the Vasa was obvious; anyone who has ever seen the deck of a
large fighting ship from the 1600's and 1700's knows that the decks on those
ships were crowded and unsafe, particularly in battle. Building a ship that was
both a fighting ship and a transport ship was a costly mistake. The ship's
architect, in an attempt to fulfill all of the kings wishes, created an
unbalanced and unstable ship.

Software architects can learn a lot from this story and apply this unfortunate
event to the design of software architecture. Trying to fulfill each and every
requirement (as with the Vasa) creates an unstable architecture that essentially
accomplishes nothing well. A good example of a tradeoff is the requirement to
make a Service-Oriented Architecture (SOA) perform as well as a point-to-point
solution. Doing so usually requires you to bypass the various levels of
abstraction created by an SOA approach, thereby creating an architecture that
looks something like what you would typically order at your local Italian
restaurant. There are several tools available to architects to determine what
the tradeoffs should be when designing an architecture. Two popular methods are
the Architecture Tradeoff Analysis Method (ATAM) and the Cost Benefit Analysis
Method (CBAM). You can learm more about ATAM and CBAM by visiting the Software
Engineering Institute (SEI) websites at
http://www.sei.cmu.edu/architecture/ata_method.html and
http://www.sei.cmu.edu/architecture/cbam.html respectively.

By Mark Richards

## ﻿Database as a Fortress

The database is where all of the data, both input by your employees and data
collected from your customers, resides. User interfaces, business and
application logic, and even employees will come and go, but your data lasts
forever. Consequently, enough cannot be said about the importance of building a
solid data model from Day One.

The exuberance over agile techniques have left many thinking that it’s fine, or
even preferable, to design applications as you go. Gone are the days of writing
complex, comprehensive technical designs up front! The new school says deploy
early and often. A line of code in production is better than ten in your head.
It seems almost too good to be true, and where your data is concerned, it is.

While business rules and user interfaces do evolve rapidly, the structures and
relationships within the data you collect often do not. Therefore, it is
critical to have your data model defined right from the start, both structurally
and analytically. Migrating data from one schema to another in situ is difficult
at best, time consuming always, and error prone often. While you can suffer bugs
temporarily at the application layer, bugs in the database can be disastrous.
Finding and fixing a data layer design problem does not restore your data once
it has been corrupted.

A solid data model is one that guarantees security of today’s data, but also
extensible for tomorrow’s. Guaranteeing security means being impervious to bugs
that will – despite your best efforts – be pervasive in an ever-changing
application layer. It means enforcing referential integrity. It means building
in domain constraints wherever they are known. It means choosing appropriate
keys that help you ensure your data’s referential integrity and constraint
satisfaction. Being extensible for tomorrow means properly normalizing your data
so that you can easily add architectural layers upon your data model later. It
means not taking shortcuts.

The database is the final gatekeeper of your precious data. The application
layer which is, by design ephemeral, cannot be its own watchdog. For the
database to keep proper guard, the data model must be designed to reject data
that does not belong, and to prevent relationships that do not make sense. Keys,
foreign key relationships, and domain constraints, when described in a schema,
are succinct, easy to understand and verify, and are ultimately
self-documenting. Domain rules encoded the data model are also physical and
persistent; a change to application logic does not wash them away.

To get the most out of a relational database – to make it a true part of the
application as opposed to simply a storehouse for application data – you need to
have a solid understanding of what you are building from the start. As your
product evolves, so too will the data layer, but at each phase of its evolution,
it should always maintain its status as Fortress. If you trust it and bestow
upon it the heavy responsibility of trapping bugs from other layers of your
application, you will never be disappointed.

By Dan Chak

## ﻿Use uncertainty as a driver

Confronted with two options, most people think that the most important thing to
do is to make a choice between them. In design (software or otherwise), it is
not. The presence of two options is an indicator that you need to consider
uncertainty in the design. Use the uncertainty as a driver to determine where
you can defer commitment to details and where you can partition and abstract to
reduce the significance of design decisions. If you hardwire the first thing
that comes to mind you're more likely to be stuck with it, so that incidental
decisions become significant and the softness of the software is reduced.

One of the simplest and most constructive definitions of architecture comes from
Grady Booch: "All architecture is design but not all design is architecture.
Architecture represents the significant design decisions that shape a system,
where significant is measured by cost of change." What follows from this is that
an effective architecture is one that generally reduces the significance of
design decisions. An ineffective architecture will amplify significance.

When a design decision can reasonably go one of two ways, an architect needs to
take a step back. Instead of trying to decide between options A and B, the
question becomes "How do I design so that the choice between A and B is less
significant?" The most interesting thing is not actually the choice between A
and B, but the fact that there is a choice between A and B (and that the
appropriate choice is not necessarily obvious or stable).

An architect may need to go in circles before becoming dizzy and recognizing the
dichotomy. Standing at whiteboard (energetically) debating options with a
colleague? Umming and ahhing in front of some code, deadlocked over whether to
try one implementation or another? When a new requirement or a clarification of
a requirement has cast doubt on the wisdom of a current implementation, that's
uncertainty. Respond by figuring out what separation or encapsulation would
isolate that decision from the code that ultimately depends on it. Without this
sensibility the alternative response is often rambling code that, like a nervous
interviewee, babbles away trying to compensate for uncertainty with a multitude
of speculative and general options. Or, where a response is made with arbitrary
but unjustified confidence, a wrong turn is taken at speed and without looking
back.

There is often pressure to make a decision for decision's sake. This is where
options thinking can help. Where there is uncertainty over different paths a
system's development might take, make the decision not to make a decision. Defer
the actual decision until a decision can be made more responsibly, based on
actual knowledge, but not so late that it is not possible to take advantage of
the knowledge.

Architecture and process are interwoven, which is a key reason that architects
should favor development lifecycles and architectural approaches that are
empirical and elicit feedback, using uncertainty constructively to divide up
both the system and the schedule.

By Kevlin Henney

## ﻿Scope is the enemy of success

Scope refers to a project's size. How much time, effort, and resources? What
functionality at what level of quality? How difficult to deliver? How much risk?
What constraints exist? The answers define a project's scope. Software
architects love the challenge of big, complicated projects. The potential
rewards can even tempt people to artificially expand a project’s scope to
increase its apparent importance. Expanding scope is the enemy of success
because the probability of failure grows faster than expected. Doubling a
project’s scope often increases its probability of failure by an order of
magnitude.

Why does it work this way? Consider some examples: _ Intuition tells us to
double our time or resources to do twice as much work. History[1] says impacts
are not as linear as intuition suggests. For example, a four person team will
expend more than twice the communication effort as a team of two. _ Estimation
is far from an exact science. Who hasn’t seen features that were much harder to
implement than expected?

Of course, some projects aren’t worth doing without some built-in size and
complexity. While a text editor without the ability to enter text might be easy
to build, it wouldn’t be a text editor. So, what strategies can help to reduce
or manage scope in real-world projects? _ Understand the real needs – The
capabilities a project must deliver are a set of requirements. Requirements
define functionality or qualities of functionality. Question any requirements
not explained in terms of measurable value to the customer. If it has no effect
on the company’s bottom line, why is it a requirement? _ Divide and conquer –
Look for opportunities to divide up the work into smaller independent chunks. It
is easier to manage several small independent projects than one large project
with interdependent parts. _ Prioritize – The world of business changes rapidly.
Large projects’ requirements change many times before they’re completed.
Important requirements usually remain important as the business changes while
others change or even evaporate. Prioritization lets you deliver the most
important requirements first. _ Deliver results as soon as possible – Few people
know what they want before they have it. A famous cartoon shows the evolution of
a project to build a child’s swing based on what the customer said and what
various roles in the project understood. The complicated result only faintly
resembles a swing. The last panel, titled “What would have worked”, shows a
simple swing using an old tire. When the customer has something to try, the
solution may be simpler than expected. Building the most important things first
gets you the most important feedback early, when you need it most.

Agile advocates[2] exhort us to build "The simplest thing that could possibly
work". Complex architectures fail far more often than simpler architectures.
Reducing project scope often results in a simpler architecture. Scope reduction
is one of the most effective strategies an architect can apply to improve the
odds of success.

By Dave Quick

[1] See "The Mythical Man-Month" by Fred Brooks [2] See "eXtreme Programming
eXplained" by Kent Beck

## ﻿Reuse is about people and education, not just architecture

You might adopt the approach that a framework that is well designed, or an
architecture that is carefully considered, and cleverly implemented will lend
itself to re-use within your organization. The truth is that even the most
beautiful, elegant and re-usable architecture, framework or system will only be
re-used by people who:

a) know it is there

b) know how to use it

c) are convinced that it is better than doing it themselves

a) Know its there

Within your organization, developers or designers need to know a design,
framework, library, or fragments of code exists and where they can find all the
critical information about these elements (e.g. documentation, versions, and
compatibility) in order to reuse them. It is a simple, logical truth that people
won't look for things that they don't believe to exist. You are more likely to
succeed with reusable elements if the information about them is “pushed”.

There are any number of methods for pushing information about reusable elements
in an organization. These range from wiki pages with an RSS feed providing
update information, useful in very large teams, to e-mail announcing version
updates in the source repository. In a tiny team, the designer or lead developer
can inform his colleagues in personal conversations or shouting it across the
office. Ultimately, whatever your process for communicating about reusable
elements... make sure you have one, don’t leave it up to chance.

b) Know how to use it

Understanding how to reuse an element depends on skills and training. Of course
there are those people who (to use Donald Knuth’s terminology) "resonate" with
coding and design. We have all worked with them, the gifted developers and
architects whose speed and depth of understanding is impressive, even scary. But
these people are rare. The rest of your team might be made up of good, solid,
intelligent developers and designers. They need to be taught.

Developers and designers might not know of the particular design pattern used in
a design, or fully understand the inheritance model that the framework designer
intended them to use. They need to be given easy access to that information in
the form of up-to-date documentation, or even better, training. A little
training goes a long way to ensuring that everyone is on the same page when it
comes to reuse.

c) Are convinced that its better than doing it themselves

People, and particularly developers, tend to prefer to solve problems themselves
rather than ask for help. Asking how something works is a sign of weakness, or
even an indication of ignorance. This has a lot to do with the maturity and
personality type of your individual team-members, “Better than doing it
themselves” means different things to different people. The “young guns” on your
team will always want to write things themselves because it appeases their ego,
whereas your more experienced people are more likely to accept that someone else
has given thought to the problem domain and has something to offer in terms of a
solution.

If your team doesn’t know where to find reusable artifacts or how to reuse them
they will default to the natural, human position: they will build it themselves.
And you will pay for it.

By Jeremy Meyer

## ﻿There is no 'I' in architecture

I know, there really is an ‘i’ in architecture. But it’s not a capital ‘I’,
calling attention to itself, dominating discussion. The lower-case character
fits neatly within the word. Its there only because it fulfills requirements for
proper spelling and pronunciation.

How does that relate to us as software architects? Our egos can be our own worst
enemy. Who hasn’t experienced architects who:

- Think they understand the requirements better than the customers.
- View developers as resources hired to implement their ideas.
- Get defensive when their ideas are challenged or ignore the ideas of others.

I suspect any experienced architect has fallen into at least one of these traps
at some point. I’ve fallen into all of them and learned painful lessons from my
mistakes.

Why does this happen?

- We’ve had success – Success and experience build self-confidence and allow us to become architects. Success leads to bigger projects. There is a fine line between self-confidence and arrogance. At some point the project is bigger than our personal ability. Arrogance sneaks in when we cross that line but don’t know it yet.
- People respect us – Tough design questions provide a critical safety net. Our own defensiveness, arrogance, or emphasis on our experience can result in missed design questions.
- We’re human – Architects pour themselves into each design. Criticism of your creation feels like criticism of you. Defensiveness is easy. Learning to stop it is hard. Pride in our accomplishments is easy. Recognizing our limitations without conscious effort is hard.

How do we avoid it?

- Requirements don’t lie - With correct, complete requirements, any architecture that meets them is a good one. Work closely with the customer to make sure you both understand the business value each requirement provides. You don’t drive the architecture, the requirements do. You do your best to serve their needs.
- Focus on the team –These are not just resources; they are your design collaborators and your safety net. People who feel unappreciated usually make a poor safety net. It’s the teams’ architecture, not yours alone. You provide guidance but everyone does the heavy lifting together. You need their help as much or more than they need yours.
- Check your work – The model is not the architecture. It is only your understanding of how the architecture should work. Work with your team to identify tests that demonstrate how the project’s architecture supports each requirement.
- Watch yourself – Most of us fight our natural tendencies to defend our work, focus on our selfish interests, and see ourselves as the smartest person in the room. Pressure pushes these tendencies to the surface. Consider your interactions for a few minutes every day. Did you give everyone’s ideas the respect and acknowledgement they deserved? Did you react negatively to well meaning input? Do you really understand why someone disagreed with your approach?

Removing the ‘I’ from architecture doesn’t guarantee success. It just removes a
common source of failure that’s entirely your fault.

By Dave Quick

## ﻿Get the 1000ft view

As an architect we want to know how good the software is that we are developing.
Its quality has an obvious external aspect, the software should be of value to
its users, but there is also a more elusive internal aspect to quality, to do
with the clarity of the design, the ease with which we can understand, maintain,
and extend the software. When pressed for a definition, this is where we usually
end up saying "I know it when I see it." But how can we see quality?

In an architecture diagram little boxes represent entire systems and lines
between them can mean anything: a dependency, the flow of data, or a shared
resource such as a bus. These diagrams are a 30.000ft view, like a landscape
seen from a plane. Typically the only other view available is the source code,
which is comparable to a ground level view. Both views fail to convey much
information about the quality of the software, one is too high level and the
other provides so much information that we cannot see structure. Clearly, what
is missing is a view in between, a 1000ft view.

This 1000ft view would provide information at the right level. It aggregates
large amounts of data and multiple metrics, such as method count, class fan out,
or cyclomatic complexity. The actual view very much depends on a specific aspect
of quality. It can be a visual representation of a dependency graph, a bar chart
that shows metrics at a class level, or a sophisticated polymetric view that
correlates multiple input values.

Manually creating such views and keeping them in sync with the software is a
hopeless endeavor. We need tools that create these views from the only true
source, the source code. For some views, a design structure matrix for example,
commercial tools exists but it is also surprisingly easy to create specialized
views by combining small tools that extract data and metrics with generic
visualization packages. A simple example would be to load the output from
checkstyle, which is essentially a set of metrics on the class and method level,
into a spreadsheet to render charts. The same metrics could also be shown as a
tree-map using the InfoViz toolkit. A great tool to render complex dependency
graphs is GraphViz.

Once a suitable view is available software quality becomes a little less
subjective. It is possible to compare the software under development with a
handful of similar systems. Comparing different revisions of the same system
will give an indication of trends while comparing views of different subsystems
can highlight outliers. Even with just a single diagram we can rely on our
ability to spot patterns and perceive aesthetics. A well-balanced tree probably
represents a successful class hierarchy, a harmonious set of boxes might show
code that is organized into appropriately sized classes. Most of the time a very
simple relationship holds: If it looks good it probably is good.

By Erik Doernenburg

## ﻿Try before choosing

Creating an application requires many decisions to be made. Some might involve
choosing a framework or library while others revolve around the use of specific
design patterns. In either case the responsibility for the decision generally
lies with the architect on the team. A stereotypical architect might gather all
the information that can be gathered, then mull over it for a while, and finally
decree the solution from the ivory tower for it to be implemented by the
developers. Not surprisingly there is a better way.

In their work on lean development Mary and Tom Poppendieck describe a technique
for making decisions. They argue that we should delay commitment until the last
responsible moment, that is the moment at which, if the team does not make a
decision, it is made for them; when inaction results in an outcome that is not
(easily) reversible. This is prudent because the later a decision is made the
more information is available on which to base the decision. However, in many
cases more information is not the same as enough information, and we also know
that the best decisions are made in hindsight. What does this mean for the good
architect?

The architect should constantly be on the look out for decisions that will have
to be made soon. Provided the team has more than a handful of developers and
practices collective code ownership the architect can, when such a decision
point approaches, ask several developers to come up with a solution to the
problem and go with it for a while. As the last responsible moment arrives the
team gets together and assesses the benefits and drawbacks of the different
soutions. Usually, now with the benefit of hindsight, the best solution to the
problem is apparent to everybody. The architect does not have to make the
decision, he or she merely orchestrates the decision making process.

This approach works for small decisions as well as for large ones. It can allow
a team to figure out whether or not to use the Hibernate templates provided by
the Spring framework but it can equally answer the question of which JavaScript
framework to use. The duration for which the different approaches evolve is
obviously very dependent on the complexity of the decision.

Trying two or even more approaches to the same problem requires more effort than
making a decision upfront and then just implementing one. However, chances are
that an upfront decision leads to a solution that is later recognized to be
sub-optimal, leaving the architect with a dilemma: either the team rolls back
the current implementation or they live with the consequences, both of which
result in wasted effort. Even worse, it is entirely possible that nobody on the
team recognizes that the approach chosen is not the best one, because none of
the alternatives were explored. In this case effort is wasted without any chance
of addressing the waste. After all, trying multiple approaches might be the
least expensive option.

By Erik Doernenburg

## ﻿Understand The Business Domain

Effective software architects understand not only technology but also the
business domain of a problem space. Without business domain knowledge, it is
difficult to understand the business problem, goals, and requirements, and
therefore difficult to design an effective architecture to meet the requirements
of the business.

It is the role of the software architect to understand the business problem,
business goals, and business requirements and translate those requirements into
a technical architecture solution capable of meeting those requirements. Knowing
the business domain helps an architect decide which patterns to apply, how to
plan for future extensibility, and how to prepare for ongoing industry trends.
For example, some business domains (e.g., Insurance) lend themselves well to a
Service-oriented architecture approach where as other business domains (e.g.
Financial Markets) lend themselves more towards a workflow-based architecture
approach. Knowing the domain helps you decide which architecture pattern may
work best to satisfy the specific needs of the organization.

Knowing the industry trends of a specific domain can also help a software
architect in designing an effective architecture. For example, in the insurance
domain, there is an increasing trend towards "on-demand" auto insurance, where
you only pay for auto insurance when you actually drive your car. This type of
insurance is great if you park your car at the airport on Monday morning, fly
off to your work destination, and return Friday to drive back home.
Understanding such industry trends enable you as a software architect to plan
for these trends in the architecture, even if the company you are working with
hasn't planned for them yet as part of their business model.

Understanding the specific goals of the business also helps you design an
effective architecture. For example, do the goals of the particular business you
are working for include non-organic growth through heavy mergers and
acquisitions? The answer to this question may influence the type of architecture
you design. If the answer is yes, the architecture might include many layers of
abstraction to facilitate the merging of business components. If the goals of
the business include increased market share through a heavy online presence,
then high availability is most likely going to be a very important attribute. As
a software architect, always understand the goals of the company you are working
with, and validate that the architecture can support these goals.

The most successful architects I know are those who have broad hands-on
technical knowledge coupled with a strong knowledge of a particular domain.
These software architects are able to communicate with C-level executives and
business users using the domain language that these folks know and understand.
This in turn creates a strong level of confidence that the software architect
knows what he or she is doing. Knowing the business domain allows a software
architect to better understand the problems, issues, goals, data, and processes,
which are all key factors when designing an effective enterprise architecture.

By Mark Richards

## ﻿Programming is an act of design

Kristen Nygaard, father of object-oriented programming and the Simula
programming language, used to say: Programming is learning. Accepting the fact
that programming or more precisely software development is a processes of
discovery and learning and not a process of engineering and construction are
fundamental to bring software practices forward. Applying the concepts of
traditional engineering and construction on software development does not work.
The problems have been documented and commented upon by leading software
thinkers for more than 30 years. As an example, In 1987 Fredric Brooks JR stated
in the "Report of the Defense Science Board Task Force on Military Software"
that the document driven, specify-then-build approach lies at the heart of so
many software problems.

So where should the software industry go and look for improving their practices?
What about the industries involved in production of sophisticated mass-market
products such as cars, pharmaceutical drugs or semiconductors?

Lets take a look at the car industry. When planning a new model, the first thing
is to choose a concept or archetype. It’s primarily an architectural positioning
mechanism. BMW X6 is an example of a new concept that combines the properties of
a SUV and a Coupe into what BMW calls a Sports Activity Coupe. The thing is that
before you can purchase a new X6, BMW has invested thousands of hours and
millions of dollars in both its vehicle and manufacturing design. When BMW
receives your order, one of their assembly lines will kick in and produce your
customized version of the X6.

So what is the lesson learned from this carmaker scenario? The important lesson
is that the making of a new car involves two processes: The first process is the
creative design process, including establishing the required assembly lines. The
second process is the manufacturing of cars in line with customer specification.
In many ways these are the processes we find in the software industry as well.
The challenge is what we put into the terms.

In the article “What is software design?” Jack Reeves suggested that the only
artifact of software engineering that satisfied the criteria for a design
document, as such document is understood and used in classical engineering, is
the source code. The manufacturing of the software is automated and taken care
of by the compiler, build and test scripts.

By accepting that carving out source code is an act of design, not an act of
construction we are in a position to adopt useful management practices that are
proven to work. Those are the practices used to manage creative and
unpredictable work such as developing a new car, a new medical drug or a new
computer game. We talk about the practices of agile product management and lean
production such as SCRUM. These practices focus on maximizing
return-on-investment in terms of customer value.

For the software industry to capitalize on these practices we must remember:
Programming is an act of design, not an act of construction.

By Einar Landre

## ﻿Time changes everything

One of the things I've been most entertained by as the years have gone by, is
observing what things have lasted and what haven't. So many patterns,
frameworks, paradigm changes, and algorithms, all argued for with passion by
smart people, thinking of the long term, balancing all the known issues, have
not warranted more than a yawn over the long haul. Why? What is history trying
to tell us?

Pick a worthy challenge

This one is tricky for a software architect. Challenges or problems are given to
us, so we don't have the luxury of choosing, right? It's not that simple. First
of all we often make the mistake of believing that we can't influence what we
are asked to do. Usually we can, but it gets us out of our comfort zone in the
technology space. There are dragons there when we don't choose to do the right
things. Time passes, we have worked diligently and hard solving the requested
challenge, and in the end it doesn't matter: we didn't do what was really needed
and our work is wasted. Over time, a good solution to the right challenge will
probably outlast all others.

Simple rules

We say it to ourselves: keep it simple stupid. We say it but we don't do it. We
don't do it because we don't have to. We are smart and we can handle some
complexity and easily justify it because it adds agility to our design, because
it is more elegant to our aesthetic sensibilities, because we believe we can
anticipate the future. Then time passes, you walk away from the project for a
year or more. When you come back look at it, you almost always wonder why you
did what you did. If you had to do it all over again, you would probably do it
differently. Time does this to us. It makes us look silly. It is good to realize
this early and get over yourself, and really try to learn what simple means in
the lens that only time can grind.

Be happy with that old stuff

Architects love to search for the “one true way”, the methodology, or school of
thought that provides the predictability we crave and the clear answers that
always seem just out of reach. The problem is that whatever guiding light you
have in one year will probably not match the guiding light you have in a couple
of years, much less a decade later. As you look back, you will always be looking
at designs that don't match your current expectations. Learn to embrace that old
stuff, and resist the temptation to think you should go back and “fix” it. Was
the solution an appropriate one for the problem? Did it solve the needs of the
problem? Keep these as your measure, you will be a lot happier.

By Philip Nelson

## ﻿Give developers autonomy

Most architects begin their career as developers. An architect has new
responsibilities and greater authority in determining how a system is built. You
may find it difficult to let go of what you did as a developer in your new role
as an architect. Worse, you may feel it's important for you to exercise a lot of
control over how developers do their work to implement the design. It will be
very important to your success and your team's success to give all of your
teammates enough autonomy to exercise their own creativity and abilities.

As a developer you rarely get the time to sit back and really look at how the
whole system fits together. As an architect, this is your main focus. While
developers are furiously building classes, methods, tests, user interfaces and
databases, you should be making sure that all those pieces work well together.
Listen for points of pain and try to improve them. Are people are having trouble
writing tests? Improve the interfaces and limit dependencies. Do you understand
where you actually need abstraction and where you don't? Work for domain
clarity. Do you know what order to build things in? Build your project plan. Are
developers consistently making common mistakes using an API you designed? Make
the design more obvious. Do people really understand the design? Communicate and
make it clear. Do you really understand where you need to scale and where you
don't? Work with your customer and learn their business model.

If you're doing a great job of being an architect, you really shouldn't have
enough time to interfere with developers. You do need to watch closely enough to
see that the design is being implemented as intended. You do not need to be
standing over people's shoulders to accomplish that goal. It's reasonable to
make suggestions when you see people struggling, but it's even better if you
create the environment where they come and ask you for suggestions. If you are
good, you will deftly walk the fine line between guaranteeing a successful
architecture and limiting the creative and intellectual life of your developers
and teammates.

By Philip Nelson

## ﻿Value stewardship over showmanship

When an architect enters a project, there is an understandable desire to prove
one's worth. Being assigned the role of software architect typically indicates
implicit trust on the part of the company in architect's technical leadership,
and it only follows that the architect would desire to make good on that
expectation as soon as possible. Unfortunately, there are those who labor under
the misapprehension that proving one's worth consists of showmanship; bedazzling
if not baffling the team with one's technical brilliance.

Showmanship, the act of appealing to your audience, is important in marketing,
but it's counter productive to leading a software development project.
Architects must win the respect of their team by providing solid leadership and
by truly understanding the technical and business domain in which they are
expected to operate.

Stewardship, taking responsibility and care of another’s property, is the
appropriate role of an architect. An architect must act in the best interests of
their customer and not pander to the needs of their own ego.

Software architecture is about serving the needs of one's customers, typically
through direction from those with domain expertise that surpasses one's own.
Pursuing successful software development will lead one to create solutions of
compromise, balancing the cost and complexity of implementation against the time
and effort available to a project. That time and effort are the resources of the
company, which the software architect must steward without self-serving
undercurrents. Unduly complex systems that sport the latest hot framework or
technology buzzword seldom do so without some sacrifice at the company's
expense. Much like an investment broker, the architect is being allowed to play
with their client's money, based on the premise that their activity will yield
an acceptable return on investment.

Value stewardship over showmanship; never forget that you are playing with other
peoples' money.

By Barry Hawkins

## ﻿Warning, problems in mirror may be larger than they appear

I’ve worked on hundreds of software projects. Every one had issues that caused
more problems than the team expected. Often, a small part of the team identified
the issue early on and the majority dismissed or ignored it because they didn’t
understand how important it really was until it was too late.

The forces at work include: _ Issues that seemed trivial early in the project
become critical after it is too late to fix them. While the boiling frog
experiment may be folk-lore, it’s a useful analogy for what happens in many
projects. _ Individuals often face resistance when the rest of the team does not
share their experience or knowledge. Overcoming this resistance requires unusual
courage, confidence and persuasiveness. It rarely happens, even with highly
paid, experienced consultants specifically hired to help avoid such problems. _
Most software developers are optimists. Painful experience teaches us to temper
our optimism, but without specific experience we tend toward optimism. Natural
pessimists on development teams are often unpopular, even if they are
consistently right. Few people will risk this reputation and take a stand
against the majority without a very solid case. Most of us have had the "This
makes me uncomfortable, but I can't explain why" feeling, but sharing it rarely
wins any arguments. _ Every team member has a different view of what is more or
less important. Their concerns are often focused on their personal
responsibilities, not the project’s goals. \* We all have blind spots;
short-comings that are difficult for us to recognize or to accept.

Some possible strategies to counter-act these forces could include: _ Establish
an organized approach to managing risks. One simple approach is to track risks
the same way you track bugs. Any one can identify a risk and each risk is
tracked until it is no longer a risk. Risks are prioritized and reviewed when
their status changes or when there is new information. This helps remove emotion
from the discussion and makes it easier to remember to re-evaluate them
periodically. _ When going against the majority, look for ways to help the rest
of the team understand more easily. Encourage any team you’re on to recognize
the value in dissenting opinions and look for neutral ways to discuss them. _
"Bad smells" are worth recognizing. If the facts aren't there yet, look for the
simplest tests that would provide the facts. _ Constantly test your
understanding against the team and the customer. Tools such as a prioritized
list of user stories can help but are no substitute for regular communications
with the customer and an open mind. \* Blind spots are, by definition, hard to
recognize. People you trust to tell you the hard truth when you need it are a
precious resource.

by Dave Quick

## ﻿The title of software architect has only lower-case 'a's; deal with it

A disappointing trend has been in bloom for some time now within software
development; the attempt to professionalize the practice of software
architecture as one on par with the classical school of Architecture. This seems
to stem from some need for further legitimization of one's accomplishment beyond
acknowledgment among one's peers and employer. By comparison, Architecture
itself was not professionalized until the late 19th century, at least a few
millennia after the practice had been around. It would be no great stretch to
say that some software architects seem a bit eager by comparison.

Software architecture is a craft, and it certainly takes practice and discipline
to achieve success in the field. That said, software development is still a
relatively nascent endeavor. We don't even know enough about this practice to
adequately professionalize it. Despite its youth, software development's product
has become a highly valued tool, and as such, the accomplished individuals (as
well as those who wish to be seen as accomplished) have enjoyed levels of
compensation on par with the leading professional fields, including medicine,
accounting, and law.

Practitioners of software development enjoy considerable compensation for work
that is highly creative and exploratory. The fruits of our labors have been used
to accomplish many significant milestones, some that benefit all of mankind. The
barriers to entry are largely one's own merit and opportunity; the
fully-professionalized fields undergo programs of study and internship that
dwarf our own. Dwell on that for a moment and ponder how much cause we have to
be content, and just how brash it is to insist that software architect be
considered a title that sits as peer to Lawyer, Doctor, and Architect.

The title of software architect has only lower-case 'a's; deal with it.

By Barry Hawkins

## ﻿Software architecture has ethical consequences

The ethical dimension in software is obvious when we are talking about civil
rights, identity theft, or malicious software. But they arise in less exotic
circumstances. If programs are successful, they affect the lives of thousands or
millions of people. That impact can be positive or negative. The program can
make their lives better or worse--even if just in minute proportions.

Every time I make a decision about how a program behaves, I am really deciding
what my users can and cannot do, in ways more inflexible than law. There is no
appeals court for required fields or mandatory workflow.

Another way to think about it is in terms of multipliers. Think back to the last
major Internet worm, or when a big geek movie came out. No doubt, you heard or
read a story about how much productivity this thing would cost the country. You
can always find some analyst with an estimate of outrageous damages, blamed on
anything that takes people away from their desks. The real moral of this story
isn't about innumeracy in the press, or self-aggrandizing accountants. It's
about multipliers, and the effect they can have.

Suppose you have a decision to make about a particular feature. You can do it
the easy way in about a day, or the hard way in about a week. Which way should
you do it? Suppose that the easy way makes four new fields required, whereas
doing it the hard way makes the program smart enough to handle incomplete data.
Which way should you do it?

Required fields seem innocuous, but they are always an imposition of your will
on users. They force users to gather more information before starting their
jobs. This often means they have to keep their data on Post-It notes until
they've got everything together at the same time, resulting in lost data,
delays, and general frustration.

As an analogy, suppose I'm putting a sign up on my building. Is it OK to mount
the sign just six feet up on the wall, forcing pedestrians to duck or go around
it? It's easier for me to hang the sign if I don't need a ladder and scaffold,
and the sign wouldn't even block the sidewalk. I get to save an hour installing
the sign, at the expense of taking two seconds away from every pedestrian
passing my store. Over the long run, all of those two second diversions are
going to add up to many, many times more than the hour that I saved.

It's not ethical to worsen the lives of others, even a small bit, just to make
things easy for yourself. Successful software affects millions of people. Every
decision you make imposes your will on your users. Always be mindful of the
impact your decisions have on those people. You should be willing to bear large
burdens to ease theirs.

By Michael Nygard

## ﻿Everything will ultimately fail

Hardware is fallible, so we add redundancy. This allows us to survive individual
hardware failures, but increases the likelihood of having at least one failure
present at any given time.

Software is fallible. Our applications are made of software, so they're
vulnerable to failures. We add monitoring to tell us when the applications fail,
but that monitoring is made of more software, so it too is fallible.

Humans make mistakes; we are fallible also. So, we automate actions,
diagnostics, and processes. Automation removes the chance for an error of
comission, but increases the chance of an error of omission. No automated system
can respond to the same range of situations that a human can.

Therefore, we add monitoring to the automation. More software, more
opportunities for failures.

Networks are built out of hardware, software, and very long wires. Therefore,
networks are fallible. Even when they work, they are unpredictable because the
state space of a large network is, for all practical purposes, infinite.
Individual components may act deterministically, but still produce essentially
chaotic behavior.

Every safety mechanism we employ to mitigate one kind of failure adds new
failure modes. We add clustering software to move applications from a failed
server to a healthy one, but now we risk "split-brain syndrome" if the cluster's
network acts up.

It's worth remembering that the Three Mile Island accident was largely caused by
a pressure relief value---a safety mechanism meant to prevent certain types of
overpressure failures.

So, faced with the certainty of failure in our systems, what can we do about it?

Accept that, no matter what, your system will have a variety of failure modes.
Deny that inevitability, and you lose your power to control and contain them.
Once you accept that failures will happen, you have the ability to design your
system's reaction to specific failures. Just as auto engineers create crumple
zones---areas designed to protect passengers by failing first---you can create
safe failure modes that contain the damage and protect the rest of the system.

If you do not design your failure modes, then you will get whatever
unpredictable---and usually dangerous---ones happen to emerge.

By Michael Nygard

## ﻿Context is King

I feel there is a certain irony in trying to impart something about
architectural ideals, when the very premise I wish to begin with is that
effectively there are no ideals. If this is indeed the case, then surely there
is nothing to write, I am a contradiction and by doing this I run the risk of
the universe imploding or something like that.

But alas, ceci n'est pas une pipe.

One of the most valuable lessons that I have learned as a software architect is
that context is king, and simplicity its humble servant. What this means in
practical terms is that context is the only force that trumps simplicity when
making architectural decisions.

When I say context, I refer not only to high-level, immediate forces such as key
business drivers, but also to elements in the periphery, such as emerging
technologies and thought leadership on diverse topics. Indeed, good architects
keep track of several fast-moving targets.

What constitutes good architecture? It is the product of decisions made within a
context usually tainted with multiple competing priorities. Those competing
priorities mean that sometimes the most important decisions are not about what
you put in, but rather what you omit. The currency of good architecture is
simply astute decision-making (while the products are all only about
communicating your intent).

Historically, there have been some fascinating examples of the influence that
context can have on architecture. A favorite example involves the database
selected to support an ambitious new software system for a modern battlefield
tank [1]. (Deciding what database to use is not usually architecturally
significant; this example merely serves to illustrate a point).

When it came time to choose the database, the team assessed many. They found
that while the tank was moving quickly over undulating terrain while tracking a
target, the majority of the databases were capable of supporting this maximal
throughput required of the navigation and targeting systems. But they were taken
by surprise when they discovered that firing the main gun on the tank caused
such a strong electromagnetic pulse that it totally crashed the on-board systems
and of course the database along with it! On a modern battlefield, a tank
without its software running is quite literally in the dark. In this context,
recovery time was the overwhelming factor in the choice of database, and no
database did that better at the time than InterBase [2], and that is why it was
chosen for the M1 Abrams tank.

So, while newsgroups rage with the flames of technology debates of X vs Y, it is
idle amusement. The reason these debates rage is often not because of huge
disparities in their technical merits, but rather because there are more subtle
differences between them, and what features individuals value more than others
when there is no guiding context to act as a trump card.

Your team should be free of ideals, reflect on context in the first instance,
and reach for the simplest solutions from there.

By Edward Garson

## ﻿It's all about performance

Imagine a personal vehicle that is roomy, comfortable, fuel efficient,
inexpensive to produce, and 98% recyclable. You want one? Sure. Everyone does.
Just one problem: Its top speed is 6 miles/hour (10 km/hour). Still want one?
This small example demonstrates that performance is just as important as any
other criterion.

The reason many designers put performance at the bottom of their lists might be
that computers are so much faster at computation than their human counterparts,
that they assume that the speed of the system will be acceptable. And if today's
systems aren't fast enough, Moore's Law will take care of everything. But
hardware speed is only part of the system.

Performance is sometimes thought of as a simple measurement of the time it takes
for a system to respond to user input. But system designers must consider many
aspects of performance, including performance of the analysts and programmers
who implement the design; performance of the human interactions of the system;
and performance of the non-interactive components.

Performance of the people building the system is often called productivity, and
it is important because it directly affects the cost and schedule of the
project. A team that delivers a project late and over budget has a lot of
'splainin' to do. Using tools and pre-built components can dramatically affect
how quickly the system can be built and start returning value.

Performance of the human interactions is critical to acceptance of the system.
Many factors of system design contribute to this aspect of performance, response
time being perhaps the most obvious. But response time is not the only factor.
Just as important are intuitiveness of the interface and number of gestures
required to achieve a goal, both of which directly affect performance.

More than response time per se, a good system specification will measure task
time, defined as the time required to complete a domain-specific task, including
all human interactions with the system. In addition to system response time,
this measurement includes operator think time and operator data entry time,
which are not under the control of the system. But including these times gives
motivation to the proper design of the human interface. Proper attention to the
way information is presented and the number of gestures required to complete the
task will result in better human operational performance.

Performance of the non-interactive components is equally important to the
success of the system. For example, a "nightly" batch run that takes more than
24 hours to complete will result in an unusable system. Performance of the
disaster recovery component is also a critical consideration. In case of total
destruction of one part of the system, how quickly can operational status be
restored, in order to allow normal business to resume?

When considering the implementation and operation of a successful system,
architects and designers should always pay careful attention to performance.

By Craig L Russell

## ﻿Engineer in the white spaces

A system consists of interdependent programs. We call the arrangement of these
programs and their relationships "architecture". When we diagram these systems,
we often represent individual programs or servers as simplistic little
rectangles, connected by arrows.

One little arrow might mean, "Synchronous request/reply using SOAP-XML over
HTTP." That's quite a lot of information for one glyph to carry. There's not
usually enough room to write all that, so we label the arrow with either "XML
over HTTP"---from an internal perspective---or "SKU Lookup"---for the external
perspective.

That arrow bridging programs looks like a direct contact, but it isn't. The
white space between the boxes is filled with hardware and software components.
This substrate may contain:

- Network interface cards
- Network switches
- Firewalls
- IDS and IPS
- Message queues or brokers
- XML transformation engines
- FTP servers
- "Landing zone" tables
- Metro-area SoNET rings
- MPLS gateways
- Trunk lines
- Oceans
- Cable-finding fishing trawlers

There will always be four or five computers between program A and B, running
their software for packet switching, traffic analysis, routing, threat analysis,
and so on. As the architect bridging between those programs, you must consider
this substrate.

I saw one arrow labeled "Fulfillment". One server was inside my client's
company, the other server was in a different one. That arrow, critical to
customer satisfaction, unpacked to a chain of events that resembled a game of
"Mousetrap" more than a single interface. Messages went to message brokers that
dumped to files, which were picked up by a periodic FTP job, and so on. That one
"interface" had more than twenty steps.

It's essential to understand that static and dynamic loads that arrow must
carry. Instead of just "SOAP-XML over HTTP", that one little arrow should also
say, "Expect one query per HTTP request and send back one response per HTTP
reply. Expect up to 100 requests per second, and deliver responses in less than
250 milliseconds 99.999% of the time."

There's more we need to know about that arrow.

- What if the caller hits it too often? Should the receiver drop requests on the
  floor, refuse politely, or make the best effort possible?
- What should the caller do when replies take more than 250 milliseconds? Should
  it retry the call? Should it wait until later, or assume the receiver has
  failed and move on without that function?
- What happens when the caller sends a request with version 1.0 of the protocol
  and gets back a reply in version 1.1? What if it gets back some HTML instead
  of XML? Or an MP3 file instead of XML?
- What happens when one end of the interface disappears for a while?

Answering these questions is the essence of engineering the white spaces.

By Michael Nygard

## ﻿Talk the Talk

As with any profession, jargon is used so that individuals within that
profession can effectively communicate with one another. Lawyers talk to one
another about habeas corpus, voir dire, and venire; Carpenters talk to one
another about butt joints, lap joints, and flux; Software Architects talk to one
another about ROA, Two Step View, and Layer Supertype. Wait, what was that?

It is imperative that software architects, regardless of the platform they are
working in, have an effective means of communication between one another. One of
those means of communication is through architecture and design patterns. To be
an effective software architect you must understand the basic architecture and
design patterns, recognize when those patterns are being used, know when to
apply the patterns, and be able to communicate to other architects and
developers using them.

Architecture and design patterns can be classified into four basic categories:
Enterprise Architecture Patterns, Application Architecture Patterns, Integration
Patterns, and Design Patterns. These categories are generally based on the level
of scope within the overall architecture. Enterprise architecture patterns deal
with the high-level architecture, whereas design patterns deal with how
individual components within the architecture are structured and behave.

Enterprise Architecture Patterns define the framework for the high-level
architecture. Some of the more common architecture patterns include Event Driven
Architecture (EDA), Service Oriented Architecture (SOA), Resource Oriented
Architecture (ROA), and Pipeline Architecture.

Application Architecture Patterns specify how applications or subsystems within
the scope of a larger enterprise architecture should be designed. Some common
pattern catalogs in this category include the well-known J2EE design patterns
(e.g., Session Façade and Transfer Object) and the application architecture
patterns described in Martin Fowler’s book “Patterns of Enterprise Application
Architecture”.

Integration Patterns are important for designing and communicating concepts
surrounding the sharing of information and functionality between components,
applications, and subsystems. Some examples of Integration Patterns include file
sharing, remote procedure calls, and numerous messaging patterns. You can find
these patterns at http://www.enterpriseintegrationpatterns.com/eaipatterns.html.

Knowing the basic design patterns as described by the Gang of Four book “Design
Patterns: Elements of Reusable Object-Oriented Software” is a must for any
software architect. Although these patterns may appear to be too low-level for a
software architect, they are part of a standard vocabulary that makes for
effective communication between architects and developers.

It is also important to be aware of and understand the various anti-patterns as
well. Anti-patterns, a term coined by Andrew Koenig, are repeatable processes
that produce ineffective results. Some of the more well-known anti-patterns
include Analysis Paralysis, Design By Committee, Mushroom Management, and Death
March. Knowing these patterns will help you avoid the many pitfalls you will
most likely experience. You can find a list of the common anti-patterns at
http://en.wikipedia.org/wiki/Anti-patterns.

Software architects need the ability to effectively communicate with one another
in a clear, concise, and effective way. The patterns are there; it is up to us
as software architects to learn and understand these patterns so we can “walk
the walk and talk the talk”.

By Mark Richards

## ﻿Heterogeneity Wins

The natural evolution of computer technology has brought about important changes
with respect to the tools that architects can use to build software systems.
These changes have brought about a resurgence of interest in polyglot
programming, which refers to the use of more than one core language in the
provision of a software system.

Polyglot programming is not a new concept: one prominent example from the past
is front-end Visual Basic clients supported by COM objects authored in C++ on
the back-end. Fundamentally speaking, this architecture leveraged what those
languages were good at in their heyday.

So what changes took place to fuel this renewed interest in polyglot
programming?

The change is that technical standards together with ever-increasing bandwidth
and computing resources conspired to make text-based protocols viable: gone are
the days of arcane binary protocols as a pre-requisite to efficient distributed
systems. Text-based remote interoperability largely began with XML/SOAP-based
web services and continues to evolve with RESTful architectural styles and other
supporting (but no less important) protocols such as Atom and XMPP.

This new breed of technologies creates far broader opportunities for
heterogeneous development than ever before, simply because the payloadis
formatted text, which is universally generated and consumed. Heterogeneous
development affords using the right tool for the job, and text-based interop has
blown the doors off what was previously possible.

Architects can now combine specific, powerful tools that move the yardstick from
previously being able to employ the right language to now being able to employ
the right paradigm. Programming languages support different paradigms, in that
some are object-oriented, while others are functional or excel at concurrent
programming. Some of these paradigms are a perfect match for particular problems
or domains, while others are a poor fit. Today, however, it is possible to
'mash-up' some rather unconventional and seemingly dissonant tools into elegant
solutions rather more easily than in the past.

The effects of this change has begun, and manifests itself as a combinatorial
increase in the architectural topology of modern software systems. This is not
just a reflection of their inherent diversity, but a testament to new
possibilities.

While choice is not always a good thing, it is 'less worse' than the alternative
in the context of modern software architecture. As an industry, we are faced
with very serious problems[1] and we need all the interoperability we can get,
particularly as the incumbent platforms are not well equipped to resolve
them[2].

Your job as architect has become even more challenging, because technology silos
are crumbling in the face of new possibilities: embrace this, think outside the
stack, and leverage the new diversity: heterogeneity wins.

[1] - The impending multicore era may well prove to be the most significant
problem yet faced by the software development community. [2] - The Free Lunch is
Over - Herb Sutter, http://www.gotw.ca/publications/concurrency-ddj.htm

By Edward Garson

## ﻿Dwarves, Elves, Wizards, and Kings

In Cryptonomicon, Randy Waterhouse explains his classification system for the
different types of people he meets. Dwarves are hard workers, steadily producing
beautiful artifacts in the dark loneliness of their caves. They exert tremendous
forces moving mountains and shaping earth, and are renowned for their
craftsmanship. Elves are elegant, cultured, and spend their days creating new
and beautiful magical things. They are so gifted they don't even realize that
other races view these things as otherworldly almost. The wizards are immensely
powerful beings almost completely unlike all others, but unlike the Elves, they
do know about magic, and its power and nature, and wield it with supreme effect.
But there is a fourth type of character that Waterhouse alludes to but does not
mention specifically. The Kings are the visionaries who know what must be done
with all of these different characters.

An Architect is a King of sorts. The Architect must be familiar with all of
these characters, and ensure that the architecture has roles for all of these
characters. An architecture designed only for one will only attract that one
character to the project, and even with the best dwarves, or elves, or wizards,
the team will be severely limited in its reach if it can only approach problems
in one way.

A good king will lead all types through a quest, and help them work together to
complete it. Without the quest, there is no vision for the team, and it
ultimately becomes a partisan mess. Without all characters, the team can only
solve one class of problem, and is stopped at the first barrier impassable to
that solution.

The architect creates the quest with all the characters in mind. The
architecture then becomes a guide for finding tasks for the different characters
to perform while learning about each other. When a project encounters
difficulty, the team will already know how to approach solving it because the
architecture gave them the opportunities to grow into a team.

By: Evan Cofsky

## ﻿Learn from Architects of Buildings

“Architecture is a social act and the material theater of human activity.” —
Spiro Kostof

How many software architects see their role as exclusively, or primarily
technical? Is it not rather that they are the conciliators, go–betweens and
arbiters of the warring factions among the stake-holders? How many approach
their work in a purely intellectual spirit, without giving proper weight to the
human factors of their job?

“A great architect is not made by way of a brain nearly so much as he is made by
way of a cultivated, enriched heart.” — Frank Lloyd Wright

What more strongly marks out the architects in your organization: raw
intellectual horsepower and vast capacity to recall technical minutia, or taste,
refinement and generosity of spirit? Under which tendency would you prefer to
work?

“A doctor can bury his mistakes but an architect can only advise his client to
plant vines.” — ibid

Is the "maintenance" of "legacy" systems anything more than pruning those vines?
Would you, as an architect, have the intestinal fortitude to scrap a piece of
work that had failed? Or would you cover it up? Wright also said that the
architect's best friend was the sledgehammer. What have you demolished recently?

“Architects believe that not only do they sit at the right hand of God, but that
if God ever gets up, they take the chair” — Karen Moyer

For "God" read "customer".

“In architecture as in all other operative arts, the end must direct the
operation. The end is to build well. Well building has three conditions:
Commodity, Firmness and Delight.” — Henry Watton

When was the last time you saw a piece of software who's architecture gave you
any delight? Do you aim to give delight with your work?

"No person who is not a great sculptor or painter can be an architect. If he is
not a sculptor or painter, he can only be a builder" — John Ruskin

Does artistry play its proper part in your architecture? Is the assemblage of
components to make systems informed by a painterly concern for shape and
texture, with a sculptural sense of balance and implied motion, of the
importance of negative space?

And finally, no gloss is required on this comment, a sure remedy for the
software architect's most damaging syndrome.

"It seems a fantastic paradox, but it is nevertheless a most important truth,
that no architecture can be truly noble which is not imperfect." — ibid

By Keith Braithwaite

## ﻿Fight repetition

Are your developers performing recurring tasks that needs little thinking? Can
you find recurring patterns in the code? Can you spot code that's been written
copy-paste-modify style? If that's the case, your team is moving slower than
they should and oddly enough - you may be the cause.

Before explaining why, let's agree on a couple of truths about software
development:

1. Duplication is evil.

2. Repetitive work slows down development.

As an architect, you set the tone. You've got the best overall grasp of the
system and you probably wrote a trend-setting, end-to-end, vertical slice of the
system that serves as an example for the team - an example that has been copied
many times by now. Whenever a developer copies anything - be it a few lines of
code, an XML-file, or a class - that's a clear indication that something could
be made simpler or even completely abstracted away. Most often, it's not the
domain logic that is copied; it's the infrastructure code that just has to be
there to make it work. For that reason, it's crucial that you can envision the
effects your examples have. Any code and configuration in your examples will be
the base for tens, hundreds, or maybe thousands other slices of the system,
which means you have to make sure that your code is clean, intention revealing,
and contains nothing except what can't be abstracted away - the domain problem
itself. As an architect, you need to be highly sensitive to any kind of
repetitive patterns, since anything you write will (ironically) be repeated.

But that doesn't happen in your system, right? Take a look at that configuration
file. What needs to be different if applied on another slice of the system and
what will stay the same? Look at a typical business layer method. Is there a
pattern that shows up in other methods as well, containing things like
transaction handling, logging, authentication or auditing? How about the data
access layer? Any code in there that will be the same except for names of
entities and fields? Look broader. Can you find two or three lines of code that
frequently seems to go together and even though they operate on different
objects, it feels like the same thing? These are all examples of repetition.
Repetition in code is something that developers eventually learn to filter out
and ignore when reading the code, once they figured out where the interesting
variabilities are found, but even if the developers get used to it - it slows
them down. Code like that is clearly written for computers execute, not for
developers to read.

Your responsibility is to remove it. To do that, you may need to harvest
frameworks, create better abstractions, perhaps ask the toolsmith to setup an
aspect framework or write a few small code generators, but the repetition won't
go away unless someone does something about it.

That someone is you.

By Niclas Nilsson

## ﻿Welcome to the Real World

Engineers like precision, especially software engineers who live in the realm of
ones and zeros. They are used to working with binary decisions, one or zero,
true or false, yes or no. Everything is clear and consistent, guaranteed by
foreign key constraints, atomic transactions, and check sums.

Unfortunately, the real world is not quite that binary. Customers place orders,
just to cancel them a moment later. Checks bounce, letters are lost, payments
delayed, and promises broken. Data entry errors are bound to happen every so
often. Users prefer "shallow" user interfaces, which give them access to many
functions at once without being boxed into a lengthy, one-dimensional "process",
which is easier to program and seems more "logical" to many developers. Instead
of the call stack controlling the program flow, the user is in charge.

Worse yet, widely distributed systems introduce a whole new set of
inconsistencies into the game. Services may not be reachable, change without
prior notice, or do not provide transactional guarantees. When you run
applications on thousands of machine, failure is no longer a question of "if",
but of "when". These systems are loosely coupled, asynchronous, concurrent, and
do not adhere to traditional transaction semantics. You should have taken the
blue pill!

As computer scientists' brave new world is crumbling, what are we to do? As so
often, awareness is a first important step towards a solution. Say good bye to
the good old predictive call-stack architecture, where you get to define what
happens when and in what order. Instead, be ready to respond to events at any
time in any order, regaining your context as needed. Make asynchronous requests
concurrently instead of calling methods one by one. Avoid complete chaos by
modeling your application using event-driven process chains or state models.
Reconcile errors through compensation, retry, or tentative operations.

Sounds scary and more than you bargained for? Luckily, the real world had to
deal with the same issues for a long time: delayed letters, broken promises,
messages crossing in transit, payments posted to the wrong account -- the
examples are countless. Accordingly, people had to resend letters, write off bad
orders, or tell you to ignore the payment reminder in case you already sent a
payment. So don't just blame the real world for your headaches, but also use it
as a place to look for solutions. After all, Starbucks does not two-phase commit
either [1]. Welcome to the real world.

[1] http://www.eaipatterns.com/ramblings/18_starbucks.html

By Gregor Hohpe

## ﻿Don't Control, but Observe

Today's systems are distributed and loosely coupled. Building loosely coupled
systems is a bit of a drag, so why do we bother? Because we want our systems to
be flexible, so they do not break apart at the slightest change. This is a
critical property in today's environments where we may only control a small
portion of our application, the remainder living in distributed services or
third party packages, controlled by other departments or external vendors.

So it looks like the effort to build a system that is flexible and can evolve
over time is a good idea. But that also means our system will change over time.
As in "today's system is not what it was yesterday." Unfortunately, this makes
documenting the system challenging. It's commonly known that documentation is
out of date the moment it is printed, but in a system that changes all the time,
things can only be worse. Moreover, building a system that is flexible generally
means the architecture is more complex and it's more difficult to get the
proverbial "big picture." For example, if all system components communicate with
each other over logical, configurable channels, one better have a look at the
channel configuration to have any idea what is going on. Sending messages into
the logical la-la-land is unlikely to trigger a compiler error, but it is sure
to disappoint the user whose action was encapsulated in that message.

Being a control freak architect is so yesteryear, leading to tightly coupled and
brittle solutions. But letting the software run wild is sure to spawn chaos. You
have to supplement the lack of control with other mechanisms to avoid doing an
instrument flight without the instruments. But what kind of instruments do we
have? Plenty, actually. Today's programming languages support reflection, and
almost all run-time platforms provide run-time metrics. As your system becomes
more configurable, the current system configuration is another great source of
information. Because so much raw data is difficult to understand, extract a
model from it. For example, once you figure out which components send messages
to which logical channels, and which components listen to these channels, you
can create a graph model of the actual communication between components. You can
do this every few minutes or hours, providing an accurate and up-to-date image
of the system as it evolves. Think of it as "Reverse MDA[1]". Instead of a model
driving the architecture, you build a flexible architecture, and extract the
model from the actual system state.

In many cases, it's easy to visualize this model, creating the literal big
picture. However, resist the temptation to plot the 3 by 5 meter billboard of
boxes and lines, which contains every class in your system. That picture may
pass as contemporary art, but it's not a useful software model. Instead, use a
1000 ft view as described by Erik Doernenburg, a level of abstraction that
actually tells you something. On top of that, you can make sure your model
passes basic validation rules, such as the absence of circular dependencies in a
dependency graph, or no messages being sent to a logical channel no one listens
to.

Letting go of control is a scary thing, even when it comes to system
architecture. But supplemented by observation, model extraction, and validation,
it is probably the way only to architect for the 21st century.

[1] MDA = Model Driven Architecture

By Gregor Hohpe

## ﻿Janus the Architect

In the Roman world, Janus was the God of beginnings and endings; doors and
passageways. Janus is usually depicted with two heads facing in different
directions, a symbol you may have seen on coins or from the movies. Janus
represents transitions and changes in life from past to future, young to old,
marriage, births and coming of age.

For any architect software or structural, Janus ability to see forward and
backward or past to future is a highly regarded skill. An architect strives to
merge realities with vision; past success with future direction; business and
management expectations with development constraints. Creating these bridges is
a major part of being an architect. Often an architect may feel they are trying
to span chasms while bringing a project to completion because of different
forces acting on a project. For example, ease of access vs. security or
satisfying present business processes while designing for management’s future
vision. A good architect must have those two heads capable of carrying two
different ideas or thoughts, different goals or visions to create a product that
will satisfy the various project stakeholders.

You should notice that Janus has two heads not simply two faces. This allows
Janus to have the extra ears and eyes needed for awareness. An excellent IT
architect will be a superior listener and evaluator. Understanding the reason
for a capital expenditure is crucial to determining the goals and vision a
management team has for the future of their organization. Being able to evaluate
the technical skills of your staff with the design and technology to be used
within the project will aid in creating the proper training and programming
pairs to ensure a successful project. Knowing what open source solutions to use
in combination with common off-the-shelf software can greatly streamline a
project’s timelines and budgets. An excellent architect will be aware of many of
these disparate pieces of the development process and use them to be successful
in the project lifecycle.

There are managers who demand and expect God like qualities from their
architects but that is not the purpose of this comparison. A good architect is
open to new ideas, tools and designs that progress the project, team or
profession; she doesn’t want to spend most of her time in management meetings or
doing all the coding; he should concede to good ideas and cultivate an
atmosphere for ideas to grow. It is an open mind that will succeed as an
architect; a mind that can balance the many conflicting forces at work on
projects. All architects strive to complete their projects and ensure the
success of their development teams. The best architects create systems that
stand the test of time because these systems are able to be maintained and
expanded into the future as the organization grows and technology changes. These
architects have listened, evaluated and refactored their processes, designs and
methods to ensure the success of their work and projects; they have endeavored
to ensure their products will withstand the transitions and changes that are
sure to come.

This is the mindset we should strive for as architects. It is simple yet
difficult to perform. Like Janus, a software architect needs to be a keeper of
doors and passageways, spanning the old and the new, incorporating creativity
with sound engineering to fulfill todays requirements while planning to meet
tomorrow's expectations.

By Dave Bartlett

## ﻿Architects focus is on the boundaries and interfaces

Since Lord Nelson destroyed the French and Spanish fleet at Trafalgar in 1805,
"divide an conquer" has been the mantra for dealing with complex and difficult
problems. A more familiar term with the same intent is separation of concern.
From separation of concern we get encapsulation, and from encapsulation we get
boundaries and interfaces.

From an architect's point of view, the hard part is to find the natural places
to locate boundaries and define the appropriate interfaces needed to build a
working system. This is especially difficult in large enterprise systems, often
characterized by few natural boundaries and inter-tangled domains. In this
situation old wisdom such as: Minimize coupling, maximize cohesion, and Do not
slice through regions where high rates of information exchange are required
provide some guidance, but they say nothing about how to communicate the
problems and potential solutions to stakeholders in a easy way.

Here the concept of bounded-contexts and context mapping, as described by Eric
Evans in his book Domain-Driven Design,comes to the rescue. A bounded context is
an area where a model or concept is uniquely defined, and we represent it as a
cloud or bubble with a descriptive name that define its role and responsibility
in the domain at hand. As an example, a shipping system might include contexts
such as: Cargo Operation, Cargo Scheduling and Harbor Movement. In other domains
other names will be appropriate.

With the bounded contexts identified and drawn up on the white-board, it's time
to start to draw the relationships between the contexts. These relationships
might address organizational, functional or technical dependencies. The result
from this exercise is a context map, a collection of bounded-contexts and the
interfaces between them.

Such a context map provides architects with a powerful tool that allows them to
focus on what belongs together and what should be kept apart, enabling them to
divide and conquer wisely in a communicative way. The technique can easily be
used to document and analyze the as-is situation, and from there guide re-design
toward a better system characterized by low coupling, high cohesion and well
defined interfaces.

By Einar Landre

## ﻿Challenge assumptions - especially your own

Wethern's Law of Suspended Judgement states (in a rather tongue-in-cheek
fashion) that "Assumption is the mother of all screw-ups." A more popular take
on this would be, "Don't assume - it makes an 'ass' of 'u' and 'me'." But when
you are dealing with assumptions that could cost thousands, if not millions of
dollars, it's not always a laughing matter.

Best practices in software architecture state that you should document the
rationale behind each decision that is made, especially when that decision
involves a trade-off (performance versus maintainability, cost versus
time-to-market, and so on). In more formal approaches, it is common to record
along with each decision the context of that decision, including the "factors"
that contributed to the final judgement. Factors may be functional or
non-functional requirements, but they also may just be "facts" (or factoids...)
that the decision-makers found important (technology constraints, available
skill sets, the political environment, etc.).

This practice is valuable because by way of listing these factors, it helps
highlight assumptions that the architects may have that are affecting important
decisions regarding the software that is being designed. Very often these
assumptions are based on "historical reasons", opinion, developer lore, FUDs, or
even "something I heard in the hallway":

- "Open source is not reliable"
- "Bitmap indexes are more trouble than they're worth"
- "The customer would NEVER accept a page that takes 5 seconds to load"
- "The CIO would reject anything that isn't sold by a major vendor"

It is important to make these assumptions visible and explicit for the sake of
posterity and for future re-evaluation. However, it is even more critical to
make sure that any assumptions that aren't based on relevant empirical evidence
(or a confirmation from the people involved, for political factors) be validated
before a decision is finalized. What if customers can wait 5 seconds for
critical reports if you provide a counter? In exactly what way is exactly which
open source project unreliable? Have you tested the bitmap indexes on your data,
using your application's transactions and queries?

And don't overlook the word "relevant." Something that was true in an older
version of your software may not be true today. The performance of bitmap
indexes in one version of Oracle may not be the same as in another. An older
version of a library may have had security holes that have already been fixed.
Your old reliable software vendor may be on their last legs financially. The
technology landscape changes every day, and so do people. Who knows? Maybe your
CIO has become a closet fan of Linux.

Facts and assumptions are the pillars on which your software will be built.
Whatever they are, make sure the foundations are solid.

by Timothy High

## ﻿Record your rationale

There is much debate in the software development community about the value of
documentation, especially in regards to the design of the software itself. The
disagreements generally cluster around the perceived value of doing a "big
upfront design", and the difficulties of maintaining design documentation
synchronized with an ever-changing code base.

One type of documentation that ages well, doesn't require much effort and almost
always pays off is a record of the rationale behind decisions that are made
regarding the software architecture. As explained in the axiom "Architectural
Tradeoffs", the definition of a software architecture is all about choosing the
right tradeoffs between various quality attributes, cost, time, and other
factors. It should be made clear to you, your managers, developers, and other
software stakeholders why one solution was chosen over another and what
tradeoffs this entailed (did you sacrifice horizontal scalability in the name of
reducing hardware and licensing costs? Was security such a concern that it was
acceptable to increase the overall response time in exchange for data
encryption?).

The exact format of this documentation can vary according to what is appropriate
for your project, from quick notes in a text document, wiki or blog, to using a
more formal template to record all aspects of each architectural decision.
Whatever the form and format, the documentation should answer the basic
questions "What was that decision we made?", and "Why did we make that
decision?". A secondary question that is often asked and should be documented is
"What other solutions were considered, and why were they rejected?" (actually,
the question usually asked is "Why can't we do it MY way?") The documentation
should also be searchable so that you can easily find it whenever it's needed.

This documentation may come in handy in a number of situations:

- As a means of communication to developers regarding important architectural principles that should be followed
- To get the team "on the same page", or even head off a mutiny, when developers question the logic behind the architecture (or even to humbly accept criticism if it turns out a decision doesn't hold up under scrutiny)
- To show to managers and stakeholders exactly why the software is being built the way it is (such as why an expensive piece of hardware or software is necessary)
- When handing off the project to a new architect (how many times have you inherited a piece of software and wondered exactly why the designers did it THAT way?)

However, the most important benefits that come from this practice are:

- It forces you to be explicit about your reasoning in order to verify that your foundations are solid (see the axiom "Challenge assumptions - especially your own")
- It can be used as a starting point to re-evaluate a decision when the conditions that influenced the final decision have changed

The effort required to create this documentation is equivalent to jotting down a
few notes whenever you have a meeting or discussion on the subject. Whatever the
format you choose, this is one type of documentation that is worth the
investment.

By Timothy High
