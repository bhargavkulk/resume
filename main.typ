#import "@preview/basic-resume:0.2.9": *
// Put your personal information here, replacing mine
#let name = "Bhargav Kulkarni"
#let email = "bhargavkishork@gmail.com"
#let github = "github.com/bhargavkulk"
#let linkedin = "linkedin.com/bhargavkulk"
#let personal-site = "bhargavkulk.github.io"
#show: resume.with(
    author: name,
    email: email,
    github: github,
    linkedin: linkedin,
    personal-site: personal-site,
    accent-color: "#26428b",
    font: "Libertinus Serif",
    font-size: 11pt,
    paper: "us-letter",
    author-position: left,
    personal-info-position: left,
)

== Education

#edu(
  institution: "University of Utah",
  location: "UT",
  dates: dates-helper(start-date: "2023", end-date: "Present"),
  degree: "PhD",
  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Advised by #link("pavpanchekha.com")[Prof. Pavel Panchekha]
- Cumulative GPA: 3.8\/4.0; Relevant Courses: PL, verification, compilers,
  computer architecture
- TA for Compilers, Computer Organization
#edu(
    institution: "BITS Pilani",
    location: "India",
    dates: dates-helper(start-date: "2019", end-date: "2023"),
    degree: "Bachelors in Computer Science",
)
- Cumulative GPA: 8.9\/10.0; Merit scholarship holder
- TA for OS, compilers, networks, architecture

== Papers

#generic-two-by-two(
    top-left: strong("Mixing Condition Numbers and Oracles for Accurate Floating-point Debugging"),
    top-right: "IEEE ARITH'25",
    bottom-left:  [#underline[Bhargav Kulkarni], Pavel Panchekha]
)
- This paper introduces *ExplaniFloat*, combining double-double arithmetic and
  condition numbers for *faster, more accurate numeric debugging*.
- It achieves *80.0%* precision and *96.1%* recall on *546* benchmarks, *more accurate*
  than double-double oracles and *far faster* than arbitrary-precision methods.

== Research Experience

#work(
  title: "Research Assistant",
  location: "Salt Lake City, UT",
  company: "University of Utah",
  dates: dates-helper(start-date: "2023", end-date: "Present"),
)
- Currently working on building a verified optimizer for the *Skia* vector
  graphics engine that drives the rendering of the *Chrome* web browser.
    - To verify optimizing rewrites, formalized the semantics of Skia's
      operations using the *Lean* interactive theorem prover
- Previously worked on adapting techniques from floating-point static analysis
  to build an accurate and performant floating-point debugging tool.
#work(
  title: "Research Intern @ NASA Langley Formal Methods Group",
  location: "Langley, VA",
  company: "NASA",
  dates: "2024",
)
- Worked on generating *proof certificates* for the *PVS* automated theorem prover
  to verify *Herbie's* (a floating-point superoptimizer) *accuracy-aware
  optimizations*
#work(
  title: "Research Intern",
  location: "India",
  company: "CMI",
  dates: dates-helper(start-date: "Jun 2020", end-date: "May 2023"),
)
- Worked with Prof. SP Suresh and Prof. Anup Basil Mathew \@ Chennai
  Mathematical Institute
- Formalized basic DFA/NFA constructions in Coq/Rocq
- Some initial work adapted into undergraduate Discrete Structures course

== Skills and Projects

- *General Programming*: Python, Racket, Java
- *Systems Programming*: C/C++, Bash, Rust
- *Hardware*: Verilog, x86
#v(0.25em)
- *Trinity Game Engine*: A game engine and byte code VM for scripting.
   #link("github.com/bhargavkulk/trinity")[\[source\]]
- *Logic in Coq*: Classical propositional logic and natural deduction in
   Coq/Rocq. #link("github.com/bhargavkulk/logic-in-Coq")[\[source\]]
- *CheemScheme*: Scheme dialect in C++ with tail recursion and error reporting.
   #link("github.com/bhargavkulk/cheem-scheme/tree/C%2B%2B")[\[source\]]
