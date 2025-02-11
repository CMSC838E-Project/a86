#lang scribble/manual
@(require scribble/core
          "defns.rkt")

@provide[exam-table]

@title[#:style 'unnumbered]{Syllabus}

@local-table-of-contents[]

@section{Prerequisites and Description}

@bold{Prerequisite:} a grade of C or better in CMSC330; and permission
of department; or CMSC graduate student.

@bold{Credits:} 3.

@courseno is an introduction to compilers.  Its major goal is to arm
students with the ability to design, implement, and extend a
programming language. Throughout the course, students will design and
implement several related high-level programming languages, building
compilers that target the x86 CPU architecture.

The course assumes familiarity with a functional programming such as
OCaml from CMSC 330, and, to a lesser extent, imperative programming
in C and Assembly as covered in CMSC 216.

@section{Course Workflow}

The course will be a combination of synchronous in-person lectures,
video lectures, live Q+A sessions, and online course notes. The short
lecture videos will be available online, to view at your own pace. The
scheduled in-person lecture time will supplement and expand upon the
videos and incorporate Q+A time, focusing on the topic of the most
recent video lectures.

In-person lectures will be recorded and posted shortly after each
class.

@section{COVID-19}

In the Fall of 2021, we are still in the midst of the global COVID-19
pandemic.  Although this semester marks a return to in-person
instruction, a number of changes have been made by the university in
order to anticipate and accomodate this situation.  Please review the
Provost's FAQ on @link["https://provost.umd.edu/node/4243"]{Fall 2021
Instruction}.

@section{Mask Policy}

@bold{Face coverings over the nose and mouth are required while you
are indoors at all times.} There are no exceptions when it comes to
classrooms, laboratories, and campus offices.  Students not wearing a
mask will be given a warning and asked to wear one, or will be asked
to leave the room immediately. Students who have additional issues
with the mask expectation after a first warning will be referred to
the Office of Student Conduct for failure to comply with a directive
of University officials.


@section{Office Hours}

Office hours will be held on @link[@discord]{this discord
server}. Make sure that your 'nickname' is set to something appropriate for
class.

@;{Please make sure that you fill out
@link["https://docs.google.com/spreadsheets/d/1sDCpekBHIGjVSuGDsabPb74wZ5nHA_sTLvIPOzTUQ4k/edit?usp=sharing"]{
this sheet} so that we can make sure that everyone is being heard. If office
hours end and your issue wasn't addressed, we will reach out to you to make
sure you get time with staff.

Additionally, the benefit of registering on the sheet is that when topics come
up repeatedly, the staff can make an announcement that addresses the concern
for the entire class. Lastly, it helps the course staff keep an eye on what
topics might need more attention.}

The discord server is there for you to organize as a class, ask questions of
each other, and to get help from staff. Its main purpose is as a vehicle for
office hours. That said, feel free to use the discord for discussion. I (@prof-initials)
will check periodically, but if you would like to ask a question directly to
the course staff, office hours and email remain the prioritized forms of
communication.

There is a channel '#course-discussion' that is meant for
discussion/questions/help regarding the material of the course, make sure that
you keep that channel free from noise so that other students and course staff
can easily see what issues are being brought up.

@section{Topics}

The following list of lecture topics will vary according to the pace
of the course:

@itemlist[
  @item{Overview of compilation}
  @item{Operational semantics}
  @item{Interpreters}
  @item{Intermediate representations and bytecode}
  @item{Code generation}
  @item{Run-time systems}
  @item{Garbage collection}
  @item{Type systems, type soundness, type inference}
  @item{Register allocation and optimization}
  @item{Language design}
  @item{Advanced topics in compilation}]

@section{Grading}

Grades will be maintained on @link[elms-url]{ELMS}.

You are responsible for all material discussed in lecture and posted
on the class web page, including announcements, deadlines, policies,
etc.

Your final course grade will be determined according to the following
percentages:

@(define grades:m1 (list @elem{Midterm, @m1-date} "10%"))
@(define grades:f  (list @elem{Final Exam, @final-date} "20%"))

@(define (make-grade-component-table . entries)
  @tabular[#:style 'boxed
	   #:sep @hspace[1] 
           (list* (list @bold{Component} @bold{Percentage}) entries)])


@(define exam-table
  @make-grade-component-table[
    @grades:m1
    @grades:f])


@make-grade-component-table[
  (list "Assignments" "45%")
  (list @elem{Quizzes & surveys}    "15%")
  (list "Midterms (2)" "25%")
  (list "Final project" "15%")]


@section[#:tag "syllabus-videos"]{Videos}

Videos will be a core part of this course.  There are two types of
videos: (1) short, pre-recorded video lectures which will be made
available before each class, and (2) screen and audio captures of each
in-person lecture.

These videos will be made available as the course progresses. If there
is ever any issue with accessing these videos, let the instructor know
as soon as possible.


@section[#:tag "syllabus-assignments"]{Assignments}

There will be several programming @secref{Assignments}, often with full week
given for completion and submission (e.g. if it assigned on a Tuesday it will
be due the following Tuesday at 11:59pm EST unless otherwise noted).

Assignments will be submitted through Gradescope.

On the weeks were there are no programming assignments, there will be assigned
reading.

@section[#:tag "syllabus-quiz"]{Quizzes & surveys}

There will be @bold{many} quizzes and surveys. These will be administered
through ELMS.  Completed surveys receive full credit.  Instructors reserve the
right to reject survey responses that are not considered thoughtful.

@section[#:tag "syllabus-midterms"]{Midterms}

There will be two @secref{Midterms}, which will be @bold{take-home}
exams.  Exams will be distributed at least 48 hours before the due
date of the midterm.

@itemlist[
  @item{Midterm 1: @bold{@m1-date}}
  @item{Midterm 2: @bold{@m2-date}}
]

@section[#:tag "syllabus-project"]{Project}

There will be a course @secref{Project} that will be assessed during
the final exam period for the course:

@itemlist[
  @item{Final Project Assessment: @bold{@final-date}}
]

The project description will be distributed approximately 3 weeks
before the due date.

@section{Computing Resources}

Programming projects can be developed on your own system and subitted
via Gradescope, which will provide virtual machines suitably
configured for running your code.  All project submissions @bold{must}
work correctly on the Gradescope VMs, and your projects will be graded
solely based on their results on those machines. Because language and
library versions may vary with the installation, in unfortunate
circumstances a program might work perfectly on your system but not
work at all on the VMs. Thus we strongly recommend that as you develop
any project, you should run it @bold{several days early} on Gradescope
to have time to address any compatibility problems.


@section{Outside-of-class communication with course staff}

Course staff will interact with students outside of class in primarily two
ways: office hours, and electronically via e-mail.  The use of Piazza and/or
other classroom forums is allowed, and discussion amongst the students is
encouraged, as long as the discuss is @italic{about the concepts} and not
@italic{the solutions}. The majority of communication should be via office
hours.

Personalized assistance, e.g., with assignments or exam preparation,
will be provided during office hours.  Office hours for the
instructional staff will be posted on the course web page.

Additional assistance will provided via discussion on
@link[@discord]{Discord}. You may use this forum to ask general
questions of interest to the class as a whole, e.g., administrative
issues or problem set clarification questions. The course staff will
monitor it on a daily basis, but do not expect immediate answers to
questions. Please do not post publicly any information that would
violate the university academic integrity policy (e.g., problem set
code).

Discord allows students to send private questions that are only
visible to instructors. Please use this feature if you wish to ask
specific questions concerning your assignment solutions.

Personal e-mail to TAs should be reserved for issues
that cannot be handled by the above methods.

Important announcements will be made in class or on the class web
page, and via Discord.

@section{Excused Absences}

Any student who needs to be excused for an absence from a single
lecture or lab due to illness shall:

@itemlist[#:style 'numbered

@item{Make a reasonable attempt to inform the instructor of his/her
illness prior to the class.}

@item{Upon returning to the class, present their instructor with a
self-signed note attesting to the date of their illness. Each note
must contain an acknowledgment by the student that the information
provided is true and correct. Providing false information to
University officials is prohibited under Part 9(h) of the Code of
Student Conduct (V-1.00(B) University of Maryland Code of Student
Conduct) and may result in disciplinary action.}
]

Missing an @bold{exam} for reasons such as illness, religious
observance, participation in required university activities, or family
or personal emergency (such as a serious automobile accident or close
relative's funeral) will be excused so long as the absence is
requested in writing at least @bold{2 days} in advance and the student
includes documentation that shows the absence qualifies as excused;
@bold{a self-signed note} is not sufficient as exams are Major
Scheduled Grading Events. For this class, such events are the final
project assessment and midterms, which will be due on the following
dates:

@itemlist[
  @item{Midterm 1: @bold{@m1-date}}
  @item{Midterm 2: @bold{@m2-date}}
  @item{Final Project Assessment: @bold{@final-date}}]

The final exam is scheduled according to the University Registrar.

For medical absences, you must furnish documentation from the health
care professional who treated you. This documentation must verify
dates of treatment and indicate the timeframe that the student was
unable to meet academic responsibilities. In addition, it must contain
the name and phone number of the medical service provider to be used
if verification is needed. No diagnostic information will ever be
requested. Note that simply being seen by a health care professional
does not constitute an excused absence; it must be clear that you were
unable to perform your academic duties.

It is the University's policy to provide accommodations for students
with religious observances conflicting with exams, but it is the your
responsibility to inform the instructor in advance of intended
religious observances. If you have a conflict with one of the planned
exams, you @bold{must} inform the instructor prior to the end of the
first two weeks of the class.

For missed exams due to excused absences, the instructor will arrange
a makeup exam. If you might miss an exam for any other reason other
than those above, you must contact the instructor @bold{in advance} to
discuss the circumstances. We are not obligated to offer a substitute
assignment or to provide a makeup exam unless the failure to perform
was due to an excused absence.

The policies for excused absences @bold{do not} apply to project
assignments. Projects will be assigned with sufficient time to be
completed by students who have a reasonable understanding of the
necessary material and begin promptly. In cases of @bold{extremely
serious} documented illness of @bold{lengthy duration} or other
protracted, severe emergency situations, the instructor may consider
extensions on project assignments, depending upon the specific
circumstances.

Besides the policies in this syllabus, the University's policies apply
during the semester. Various policies that may be relevant appear in
the @link["http://www.umd.edu/catalog"]{Undergraduate Catalog}.

If you experience difficulty during the semester keeping up with the
academic demands of your courses, you may consider contacting the
Learning Assistance Service in 2201 Shoemaker Building at (301)
314-7693. Their educational counselors can help with time management
issues, reading, note-taking, and exam preparation skills.

@section{Students with Disabilities}

Students with disabilities who have been certified by Disability
Support Services as needing any type of special accommodations should
see the instructor as soon as possible during the schedule adjustment
period (the first two weeks of class). Please provide DSS's letter of
accommodation to the instructor at that time.

All arrangements for exam accommodations as a result of disability
@bold{must} be made and arranged with the instructor @bold{at least}
three business days prior to the exam date; later requests (including
retroactive ones) will be refused.

@section{University of Maryland Policies for Undergraduate Students}

Please read the university's guide on
@link["https://www.ugst.umd.edu/courserelatedpolicies.html"]{Course
Related Policies}, which provides you with resources and information
relevant to your participation in a UMD course.


@section{Academic Integrity}

The Campus Senate has adopted a policy asking students to include the
following statement on each examination or assignment in every course:
"I pledge on my honor that I have not given or received any
unauthorized assistance on this examination (or assignment)."
Consequently, you will be requested to include this pledge on each
exam and assignment. Please also carefully read the Office of Information
Technology's @link["http://www.nethics.umd.edu/aup/"]{policy}
regarding acceptable use of computer accounts.

Assignments and projects are to be completed @bold{individually},
therefore cooperation with others or use of unauthorized materials on
assignment or projects is a violation of the University's Code of
Academic Integrity. Both the person receiving assistance @bold{and the
person providing assistance} are in violation of the honor
code. @bold{Any evidence} of this, or of unacceptable use of computer
accounts, use of unauthorized materials or cooperation on exams or
quizzes, or other possible violations of the Honor Code, @bold{will be
submitted} to the Student Honor Council, which could result in an XF
for the course, suspension, or expulsion.

@itemlist[

@item{For learning the course concepts, students are welcome to study
together or to receive help from anyone else. You may discuss with
others the assignment or project requirements, the features of the
programming languages used, what was discussed in class and in the
class web forum, and general syntax errors. Examples of questions that
would be allowed are "Does a cond expression always end with an
else-clause?"  or "What does a 'mismatched parenthesis' error
indicate?", because they convey no information about the contents of an
assignment.}

@item{When it comes to actually writing an assignment, other than help
from the instructional staff, assignments must solely and entirely be
your own work.  Working with another student or individual, or using
anyone else's work @bold{in any way} except as noted in this
paragraph, is a violation of the code of academic integrity and
@bold{will be reported} to the Honor Council. You may not discuss
design of any part of an assignment with anyone except the instructor
and teaching assistants. Examples of questions you may @bold{not} ask
others might be "How did you implement this part of the assignment?"
or "Please look at my code and help me find my stupid syntax
error!". You may not use any disallowed source of information in
creating either the design or code. When writing assignment you are
free to use ideas or @bold{short fragments} of code from
@bold{published} textbooks or @bold{publicly available} information,
but the specific source must be cited in a comment in the relevant
section of the program. }

]

@bold{Violations of the Code of Academic Integrity may include, but
are not limited to:}

@itemlist[

@item{Failing to do all or any of the work on a project by yourself,
    other than assistance from the instructional staff.}

@item{Using any ideas or any part of another person's project, or copying any other individual's work in any way.}

@item{Giving any parts or ideas from your project, including test
data, to another student.}

@item{Allowing any other students access to your program on any
computer system.}

@item{Posting solutions to your projects to publicly-accessible sites,
e.g., on github.}

@item{Transferring any part of an assignment or project to or from another
student or individual by any means, electronic or otherwise.}]

If you have any question about a particular situation or source then
consult with the instructors in advance. Should you have difficulty
with a programming assignment you should @bold{see the instructional
staff in office hours}, and not solicit help from anyone else in
violation of these rules.

@bold{It is the responsibility, under the honor policy, of anyone who
suspects an incident of academic dishonesty has occurred to report it
to their instructor, or directly to the Honor Council.}

Every semester the department has discovered a number of students
attempting to cheat on assignments, in violation of academic integrity
requirements. Students' academic careers have been significantly
affected by a decision to cheat. Think about whether you want to join
them before contemplating cheating, or before helping a friend to
cheat.

You may not share, discuss, or compare assignment solutions even after
they have been graded since later assignments may build upon earlier
solutions.

@;{
You are welcome and encouraged to study and compare or discuss their
implementations of the assignment with any others after they are
graded, @bold{provided that} all of the students in question have
received nonzero scores for that assignment, and if that assignment
will not be extended upon in a later assignment.
}


@section{Course Evaluations}

If you have a suggestion for improving this class, don't hesitate to
tell the instructor or TAs during the semester. At the end of the
semester, please don't forget to provide your feedback using the
campus-wide @link["https://www.courseevalum.umd.edu/"]{CourseEvalUM}
system. Your comments will help make this class better.

@section{Right to Change Information}

Although every effort has been made to be complete and accurate,
unforeseen circumstances arising during the semester could require the
adjustment of any material given here. Consequently, given due notice
to students, the instructors reserve the right to change any
information on this syllabus or in other course materials.  Such
changes will be announced and prominently displayed at the top of the
syllabus.

@section{Course Materials}

Portions of the course materials are based on material developed by
Ranjit Jhala and Joe Gibbs Politz.
