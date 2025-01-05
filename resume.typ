#import "template.typ": *

#show: doc => conf(doc)

== Education
#chiline()

#degree("The Pennsylvania State University", "Bachelor of Science in Cybersecurity Analytics and Operations", "January 2021 - May 2024")

== Personal Projects
#chiline()

#entry(
  "NNX Chess Transformer",
  "https://github.com/stackviolator/chess-transformer-nnx",
  "",
  "December 2024",
  (
    "Designed and implemented a custom transformer architecture in JAX/NNX to predict the next move in a sequence, leveraging deep learning techniques for sequence modeling.",
    "Built the project from scratch, including hardware setup, data pipeline development, and model training, demonstrating end-to-end project ownership and execution.",
  ),
)

#entry(
  "Mythic C2 Orchestration",
  "https://github.com/stackviolator/purple-team",
  "",
  "September 2024",
  (
    "Developed a harness integration to execute Atomic Red Team TTPs via Mythic C2 infrastructure, streamlining automation and enhancing efficiency in Purple Team engagements.",
    "Designed and implemented support for multiple process execution methods, including inline execution and fork-and-run, ensuring flexibility and adaptability across various use cases.",
  ),
)

== Experience
#chiline()

#entry(
  "IBM X-Force Red",
  "Offensive Security Consultant",
  "Austin, Texas",
  "July 2024 - Present",
  (
    "Conduct a range of penetration testing services for clients, including internal and external network assessments, web application testing, and AI application security evaluations.",
    "Contribute to the development of the internal AI testing practice by creating custom tooling, defining methodologies, assisting with project scoping, and drafting detailed statements of work (SOWs) to align with client needs.",
  ),
)

#entry(
  "Penn State THON",
  "Lead Systems Adminstrator",
  "State College, Pennsylvania",
  "April 2023 - April 2024",
  (
    "Led a team of four cloud engineers to develop, deploy, and maintain a suite of five web applications on AWS infrastructure, serving a peak of 100k daily users during high-traffic events, assisting to raise $16.9M for childhood cancer.",
    "Enhanced database performance under high-load conditions by implementing automatic RDS scaling and developing custom app-level read replica procedures",
  ),
)

#entry(
  "IBM X-Force Red",
  "Pentest Intern",
  "Austin, Texas",
  "May-August 2023",
  (
    "Identified and disclosed critical security vulnerabilities affecting 143k+ IoT fitness devices, resulting in the publication of 6 CVEs.",
    "Collaborated with senior penetration testers during application and internal network security assessments, deepening expertise in real-world methodologies and tools.",
  ),
)

#entry(
  "ALPS Lab at Penn State",
  "Undergraduate Researcher",
  "State College, Pennsylvania",
  "March-August 2023",
  (
    "Assisted a PhD student in conducting ablation studies to evaluate the effectiveness of various image purification strategies against adversarial attacks, enhancing understanding of model vulnerabilities.",
    "Participated in weekly reading groups on adversarial machine learning, reviewing and discussing state-of-the-art research papers to stay informed about emerging trends and techniques.",
  ),
)

== Skills
#chiline()

#skills(
  "Python, C++, Golang, Jax, Pytorch, Java, Solidity, C#",
  "Ghidra, Impacket, AWS, PwnTools, BurpSuite, Wireshark, Git",
)
