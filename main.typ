#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Max Netterberg"
#let location = "Stockholm"
#let email = "max.netterberg@gmail.com"
#let github = "github.com/redsuperbat"
#let linkedin = "linkedin.com/in/maxnetterberg"
#let phone = "+46700 44 15 66"
#let personal-site = "max.netterberg.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */

== Education

#edu(
  institution: "Uppsala University",
  location: "Uppsala",
  dates: dates-helper(start-date: "Aug 2015", end-date: "July. 2021"),
  degree: "Masters in engineering, IT sociotechnical systems",
)

== Work Experience

#work(
  title: "Founding Engineer",
  location: "Stockholm, Sweden",
  company: "Normain AB",
  dates: dates-helper(start-date: "Aug. 2025", end-date: "Current"),
)
- Inventing Extractional AI

#work(
  title: "Software Engineer",
  location: "Stockholm, Sweden",
  company: "Mentimeter AB",
  dates: dates-helper(start-date: "Jan. 2025", end-date: "Aug. 2025"),
)
- Maintained and developed enterprise features in the Mentimeter platform
- Played a big role in translating the Mentimeter platform, providing guidance and developed AI tools for other developers to increase their efficiency

#work(
  title: "Project Lead & Backend Developer",
  location: "Stockholm, Sweden",
  company: "Mevisio AB (Netlight)",
  dates: dates-helper(start-date: "Jan. 2023", end-date: "Jan. 2025"),
)
- Built a customer excellence tool for improved data analysis and insights.
- Created a knowledge hub to enhance developer experience and streamline operations.
- Contributed to the Mevisio Platform by implementing new features and technical improvements, driving platform growth.
- Cut CI/CD pipeline time by 75%, speeding up deployments and boosting efficiency.
- Managed Kubernetes manifests across environments, supporting 14,000+ global users.


#work(
  title: "Backend Developer & DevOps Engineer, Tech Lead",
  location: "Stockholm, Sweden",
  company: "ABC Labs AB (Netlight)",
  dates: dates-helper(start-date: "July. 2021", end-date: "Jan. 2023"),
)
- Built three LIMS and healthcare integrations to automate orders and result reporting.
- Boosted lab efficiency by automating tasks and adding sanity checks to reduce errors and speed up turnaround.
- Designed an event-driven system using Nest.js and Kafka. This architecture ensured data integrity and system scalability.
- Created and managed Kubernetes manifests for staging and production environments.
- Mentored new developers, conducted interviews, and provided technical support for stakeholders.

#work(
  title: "Software Engineer",
  location: "Uppsala, Sweden",
  company: "Sun Labs Nordic AB (Devcomp AB)",
  dates: dates-helper(start-date: "July. 2020", end-date: "Mar. 2021"),
)
- Led the migration of a React web application to a React Native mobile app, enabling access to native features like the camera and notifications.
- Implemented key features such as push notifications and QR code scanning to enhance user experience.

#work(
  title: "Software Engineer",
  location: "Stockholm, Sweden",
  company: "Wines We Want SARL (Devcomp AB)",
  dates: dates-helper(start-date: "Apr. 2020", end-date: "Dec. 2020"),
)
- Migrated a web shop from a monolithic PHP backend to a modular frontend/backend architecture.


#work(
  title: "Software Engineer",
  location: "Stockholm, Sweden",
  company: "Prorenata AB",
  dates: dates-helper(start-date: "Jul. 2020", end-date: "Dec. 2020"),
)
- Integrated Playwright for end-to-end testing, improving CI/CD reliability and enabling test-driven development.
- Collaborated with the frontend lead and QA team to deliver tailored test automation solutions.

#work(
  title: "Software Engineer",
  location: "Stockholm, Sweden",
  company: "Cepheid AB",
  dates: dates-helper(start-date: "Feb. 2020", end-date: "Jul. 2020"),
)
- Upgraded the C360 system by migrating to the latest Angular version and integrating with a Java Spring Boot API.
- Recognized for strong collaboration, proactive mindset, and effective knowledge sharing across teams.


#pagebreak()

== Skills
- *Programming Languages*: JavaScript, Typescript, Kotlin, HTML/CSS, Java, Flutter, Dart, Terraform, Rust, Ruby
- *Technologies*: AWS, React, Vue, Kafka, GCE, CQRS, gRPC, Websockets, Postgres, OIDC, Rest API, Docker, Kubernetes, Node.js, RabbitMQ, Redis, Terraform, Github, JIRA, React Native, Solid, Angular, Deno, Cloudflare

== Projects

#project(name: "Neon Programming language", url: "github.com/redsuperbat/neon")

Expression based language written in rust

#project(name: "Rustproof", url: "github.com/redsuperbat/rustproof")

Spellchecker utilizing the language server protocol to spell-check code
