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
      "Built the entire GTM function and its tooling from a blank page as first hire in an early-stage environment with limited oversight: owned territory and account segmentation, generated net-new pipeline through outbound origination, and ran forecasting and pipeline reviews with the CEO and CRO in HubSpot",
      "Shipped a Europe-wide ICP scoring database (SQL) on raw LLM APIs (Python/TypeScript; Anthropic, OpenAI, Gemini) that scores tens of thousands of companies from SERP, firmographic, and LinkedIn signal (Fiber.ai) and routes prioritized accounts into HubSpot; it became the sole source of net-new bookings",
      "Automated outbound end-to-end: an AI account-research agent that cut ~2 hours/SDR/day by turning raw signal into enriched, prioritized prospects, plus an event-driven cold-email engine (Claude Code orchestrating Apollo, Lusha, Instantly, and HubSpot) that generated ~$900K of pipeline at normal-or-better win rate, the output of half an SDR with no human in the loop",
      "Drove 3x YoY ARR growth from $20K to $1M+ off this machine, closing 25 enterprise accounts at a 30% win rate including the first six-figure deal solo; a two-person closing team reached $1M+ ARR, landing DAX40 and Fortune 500 logos including Siemens, SAP, Danaher, REWE, and DHL",
      "Hired and ramped the SDR team to 150K pipeline per rep per month on top of the tooling, so reps spent their time on qualified prospects rather than manual research",
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
