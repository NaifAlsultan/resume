#import "@preview/basic-resume:0.2.9": *

#let name = "Naif Alsultan"
#let location = "Riyadh, Saudi Arabia"
#let email = sys.inputs.email
#let github = "github.com/naifalsultan"
#let linkedin = "linkedin.com/in/naif-alsultan"
#let phone = sys.inputs.phone
#let personal-site = "naifalsultan.com"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  // github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "King Saud University",
  location: "Riyadh, Saudi Arabia",
  dates: dates-helper(start-date: "Sep 2018", end-date: "Aug 2022"),
  degree: "Bachelor's of Science, Software Engineering",
  consistent: true
)
- GPA: 4.94 out of 5 (excellent with first class honors). 
- Ranked first in a class of 36 students.

== Work Experience

#work(
  title: "Software Engineer",
  location: "Riyadh, Saudi Arabia",
  company: "IBM",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Present"),
)
- Building #link("https://www.ibm.com/products/bob")[Bob]\; IBM's agentic-AI software engineering copilot and IDE.
- Implementing tools in TypeScript to extend the capabilities of AI-agents.
- Developing software engineering AI-agents and integrating them with GitHub Actions and MCP servers.
- Creating a Python FastAPI GitHub App webhook for running remote AI-agents in response to GitHub events.

#work(
  title: "Associate Software Engineer",
  location: "Dhahran, Saudi Arabia",
  company: "Aramco",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Mar 2025"),
)
- Developed internal reusable software libraries using TypeScript, Angular, and SCSS.
- Architected and implemented microfrontends.
- Penetration tested critical infrastructure; identified and reported security vulnerabilities.

#work(
  title: "Associate Software Engineer",
  location: "Riyadh, Saudi Arabia",
  company: "Takamol Holding",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Jun 2024"),
)
- Implemented and designed Java Spring Boot RESTful APIs.
- Collaborated with designers to develop a robust user interface using TypeScript, React, and Vite.
- Built a React components library from a custom Figma design system using Tailwind.
- Cooperated with solution architects and product owners in an agile environment.
- Supported QA engineers in performing software testing.

#work(
  title: "Software Engineering Intern",
  location: "Riyadh, Saudi Arabia",
  company: "STC",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Jan 2023"),
)
- Completed a seven-month software engineering coop program.
- Supported L2 applications operations engineers in identifying and resolving bugs in production databases.

== Personal Projects

#project(
  name: "Arabic Programming Language",
  dates: "Feb 2023",
)
- Formalized the syntax and grammar of a Turing-complete Arabic programming language.
- Implemented a lexer, parser, and an interpreter for the language.

#project(
  name: "E-Invoicing Software",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Apr 2023"),
)
- Gathered requirements to build a custom electronic invoicing software system for a small business.
- Developed a desktop application using Tauri, Rust, JavaScript, and React to create and print invoices. 
- Implemented serverless microservices in Node.js and deployed them on AWS Lambda and DynamoDB.

== Certificates

#link("https://catalog-education.oracle.com/pls/certview/sharebadge?id=2D2765D0EC7FA9C5C12A6565270CBB6DCC0B9CBA5CB7367B09BD6F425ABD0AC8")[*Oracle Certified Professional Java SE 17 Developer*], Oracle #h(1fr) Apr 2024

#link("https://www.credly.com/go/4HGOh8xCarCsLH5XwVo5Kg")[*Spring Certified Professional*], VMware #h(1fr) May 2024

== Skills
- *Programming Languages*: TypeScript, JavaScript, Java, Python, C, Rust, Haskell, CSS, SCSS, SQL
- *Frameworks*: Spring, FastAPI, Flask, React, Angular, Vue, Tauri, Electron, Tailwind, shadcn/ui, Material UI
- *DevOps*: Docker, Kubernetes, Linux, Cloud, GitHub Actions

