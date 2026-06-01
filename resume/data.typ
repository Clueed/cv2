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
    "Developer tooling, experience",
    "Web development (react, typescript)",
    "Cryptocurrency, on-chain finance",
    "Literature on scifi, history, and white collar crime",
    "Fitness and veganism",
    "Graphic and UI design, typography, user experience",
  ),
)

#let work-experience = (
  (
    title: "Stackgini",
    location: "Berlin, Germany",
    description: "VC-backed B2B SaaS for agentic enterprise IT decision-making",
    dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
    subtitle: "Founding GTM Lead",
    bullets: (
      "Drove 3x YoY growth from $50K to $1M+ ARR as first hire by building the GTM function from scratch: territory and account segmentation, industry-specific playbooks and value propositions, qualification criteria, stage definitions, quotas, variable comp plans, capacity/headcount models, and CRM/reporting infrastructure (HubSpot)",
      "Hired and ramped the SDR team to 150K pipeline/rep/month; established productivity frameworks and sales process methodology; ran quarterly planning, forecast, and pipeline-review cadences with the CRO and CEO",
      "Closed 25 enterprise accounts at 30% win rate, $50K ACV, 6-month avg. cycle in complex multi-stakeholder sales processes across financial services (National Bank of Liechtenstein), healthcare (Siemens Healthineers), retail (REWE), manufacturing/life sciences (Danaher, F500), and logistics (DHL)",
      "Partnered with product and engineering to translate vertical-specific customer needs into roadmap; led the strategic pivot of customer success to a professional-services model, 0% logo churn over two years",
      "Saved ~2 hrs/SDR/day through custom AI sales tooling (Python/TypeScript on the Anthropic API); built an ABM data layer with automated AI qualification scoring for account prioritization as the primary source of net-new pipeline",
      "Sourced the company's first U.S. Fortune 500 customer by establishing the partner channel with SAP LeanIX, GBTEC, and Matrix42",
    ),
  ),
  (
    title: "Luther Law Firm",
    location: "Cologne, Germany",
    description: "One of the largest law firms in DACH",
    dates: none,
    children: (
      (
        dates: dates-helper(start-date: "May 2023", end-date: "Sep 2023"),
        subtitle: "IT Project Management Working Student",
        bullets: (),
      ),
      (
        dates: dates-helper(start-date: "Mar 2023", end-date: "Apr 2023"),
        subtitle: "Financial Operations & Controlling Internship",
        bullets: (),
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
      "Built a full-stack multiplayer web game in a SCRUM team during an advanced software engineering course triggering a pivot into computer science",
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
      "Homework support and group supervision for primary-school children from migrant backgrounds in the after-school program",
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
