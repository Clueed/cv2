#let dates-helper(start-date: "", end-date: "") = [
  #start-date#sym.space.thin#sym.dash.en#sym.space.thin#end-date
]

#let personal-info = (
  name: "Mark Vavulov",
  location: "Berlin, Germany",
  email: "markvavulov@gmail.com",
  github: "github.com/clueed",
  linkedin: "linkedin.com/in/mark-vavulov",
  phone: "+49 157 856 65123",
  interests: (
    "Open-source/weight LLM models",
    "Fitness and veganism",
    "Developer tooling and web development (react, typescript)",
    "Literature on scifi, history, and white collar crime",
    "Graphic and UI design, typography, user experience",
  ),
)

#let work-experience = (
  (
    title: "Stackgini",
    location: "Berlin, Germany",
    description: "VC-backed B2B SaaS for agentic enterprise IT decision-making",
    dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
    subtitle: "Founding GTM",
    bullets: (
      "Built the GTM function from zero as first hire, enabling 3x YoY growth from $50K to $1.5M+ ARR and 35 enterprise customers including SAP, Siemens, DHL, and Danaher (F500)",
      "Operated as an execution partner to the founding team, working for the co-founder/CRO and closely with the CEO and CTO owning GTM engineering, RevOps, the SDR team and outbound motion",
      "Ran full-cycle enterprise sales at ~$65K ACV from prospecting and qualification through negotiation and close, engaging C- and VP-level stakeholders across 6-month, multi-stakeholder decision cycles with decision materials, executive presentations, and workshops",
      "Drove 70% of net-new revenue by building a Europe-wide AI account-scoring engine as a data layer integrated with HubSpot, and saved ~1 hour/day per SDR with custom Claude-powered prospecting automations",
    ),
  ),
  (
    title: "Luther Law Firm",
    location: "Cologne, Germany",
    dates: none,
    children: (
      (
        dates: dates-helper(start-date: "May 2023", end-date: "Sep 2023"),
        subtitle: "IT Project Management Working Student",
        bullets: (
          "Drove a company-wide contract database rollout and laid the groundwork for an ISO 27001-based information security management system (ISMS)",
        ),
      ),
      (
        dates: dates-helper(start-date: "Mar 2023", end-date: "Apr 2023"),
        subtitle: "Financial Operations & Controlling Internship",
        bullets: (
          "Hands-on Excel work on annual financial statements under German GAAP (HGB) across the domestic entity and international subsidiaries; schedules, reconciliations, journals, and audit preparation; reported to Head of Finance",
        ),
      ),
    ),
  ),
)

#let education = (
  (
    title: "TU Berlin",
    location: "Berlin, Germany",
    dates: dates-helper(start-date: "Oct 2023", end-date: "Oct 2024"),
    subtitle: "Computer Science B.Sc.",
    bullets: (
      "Completed core coursework in advanced mathematics and systems programming before pausing studies to join the founding team at Stackgini; active in TU Berlin Center of Entrepreneurship",
    ),
  ),
  (
    title: "CBS Cologne Business School",
    location: "Cologne, Germany",
    dates: dates-helper(start-date: "Oct 2020", end-date: "Aug 2023"),
    subtitle: "International Business B.A.",
    bullets: (
      "GPA: 90% (1.5); thesis on whether DAX companies use R&D capitalization under IFRS to manipulate reported earnings",
    ),
  ),
  (
    title: "James Cook University Singapore",
    location: "Singapore",
    dates: dates-helper(start-date: "Jul 2022", end-date: "Dec 2022"),
    subtitle: "Semester Abroad",
    bullets: (
      "Built a full-stack multiplayer web game in a SCRUM team during an advanced software engineering course, triggering a pivot into computer science",
    ),
  ),
)

#let volunteering = (
  (
    title: "Pestalozzi-Fröbel-Haus",
    location: "Berlin, Germany",
    dates: dates-helper(start-date: "2025", end-date: "2025"),
    subtitle: "After-school Program Volunteer",
    bullets: (
      "Homework support and group supervision for primary-school children from migrant backgrounds",
    ),
  ),
)

#let projects = (
  (
    name: "tendenz.vercel.app",
    dates: dates-helper(start-date: "2023", end-date: "2023"),
    bullets: (
      "Financial market analysis tool using z-scores to rank and identify statistically significant price movements of US equities; built and deployed independently, full-stack",
    ),
  ),
)
