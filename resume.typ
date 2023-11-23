#set text(font: "Inter", fill: rgb("#222222"), hyphenate: true)
#show heading: it => {
  set text(font: "", weight: "light", tracking: 1em/23)
  upper(it)
}

#show link: underline
#set page(
 margin: (x: 1.1cm, y: 1.3cm),
)
#set par(justify: true)

#let chiline() = {v(-2pt); line(length: 100%, stroke: silver); v(-5pt)}

// display role
#let role(title, org_url, start, end) = {
  [*#title*]
  text(gray, style: "italic")[ at ]
  link("https://" + org_url)[#org_url]
  text(gray, style: "italic")[ from ]
  text(10pt, weight: "light", style: "italic")[#upper(start)]
  text(gray, style: "italic")[ to ]
  text(10pt, weight: "light", style: "italic")[#upper(end)]
}


#[
  #set align(center)
  
  #text(25pt, weight: "bold", tracking: 1em/23)[= Khai Nguyen]

  #link("mailto:khai.nguyen@outlook.com")[khai.nguyen\@outlook.com]
  #text(gray)[$space.hair$|$space.hair$]
  #link("https://github.com/khaister")[github.com/khaister]
]

A Senior Software Engineer with 8+ years in object-oriented software engineering, applied to the creation of complex software systems and tackling technical challenges; strengths in working collaboratively with technical and business teams to produce outstanding software products from design to launch.


== Work Experience
#chiline()

#role("Senior Software Engineer", "blinkhealth.com", "Mar 2022", "Present")
- Build the core Web API backend service for managing prescriptions
- Integrate a Django RESTful web API into the proprietary pharmacy software for insurance eligibility and claim purposes
- Build software on top of an automation workflow engine (Camunda Platform) to integrate with external provider for drug prescription data flow according to business requirements


#role("Senior Software Engineer", "apartments.com", "Aug 2019", "Mar 2022")
- Designed and implement Messaging system using RESTful Web API and background service components, deployed to AWS-hosted VPC
- Built a web service from scratch to support Online Tour Scheduling functionalities for multi-family communities
- On-boarded new team members onto various projects within Apartments.com codebase
- Coached/transferred knowledge to junior developers on software engineering in general, Apartments.com domain knowledge, and development process
- Led technical interviews during hiring process to evaluate potential candidates for team
- Led/collaborated with team members at all seniority levels and coordinated with stakeholders to unblock process and ensure features were delivered as specified and in a timely manner


#role("Software Development Engineer", "quickbridge.com", "Oct 2018", "Jul 2019")
- Built & maintained middle-tier web services using the latest ASP.NET Framework for sending SMS messages via Twilio API within a 3-month turnaround time
- Designed & implemented the SMS UI/UX using Angular 4 for internal CRM web application


#role("Software Engineer", "cudirect.com", "Jun 2015", "Sep 2018")
- Implemented features for a WPF application, along with the backend Web API, for loan & account management purposes
- Oversaw version control system migration from TFVC to Git repositories, including training ~20 team members & promoting best practices, effectively increased development velocity and collaboration across 5 teams
- Led release deployment effort by coordinating teams to finalize software components for production release


== Skills
#chiline()

- *Backend* Django, Python, PostgreSQL, SQL Server, MySQL, REST APIs, .NET Core/C\#
- *Cloud* AWS (ECS, Lambda, SNS, SQS, DynamoDB)
- *Frontend* TypeScript/JavaScript, React, Styled Components
- *DevOps* macOS, CI/CD, Git, GitHub Actions, Docker, Bash, Agile

== Education
#chiline()

*B.Sc.* _cum laude_ in *Biochemistry* with *Computer Science*  #h(1fr) #text(gray)[] \
California State University, Long Beach (2015)
