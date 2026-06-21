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
    subtitle: "Founding GTM Lead",
    bullets: (
      "Built the entire GTM function from zero as first hire, growing ARR from $20K to $1M+ (3x YoY): owned go-to-market strategy, market and account segmentation, value propositions, and the operating model end-to-end (forecasting, capacity and headcount planning, CRM/reporting in HubSpot)",
      "Built AI-native analytics and automation on raw LLM APIs (Python/TypeScript; Anthropic, OpenAI, Gemini), including an ABM data layer with automated AI scoring that segmented and prioritized the European account base and became the primary source of net-new pipeline",
      "Partnered with the CEO and CRO on quarterly planning, forecasting, and pipeline reviews, analyzing funnel, conversion, and revenue-performance data to surface growth and efficiency opportunities; worked with product and engineering to assess commercial readiness and translate vertical customer needs into roadmap",
      "Closed 25 enterprise B2B SaaS accounts (30% win rate, $50K ACV, 6-month cycle) in complex multi-stakeholder cycles, influencing C- and VP-level stakeholders across financial services (National Bank of Liechtenstein), healthcare (Siemens Healthineers), retail (REWE), life sciences (Danaher, F500), and logistics (DHL)",
      "Built the partner channel with SAP LeanIX, GBTEC, and Matrix42, sourcing the company's first U.S. Fortune 500 customer",
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
