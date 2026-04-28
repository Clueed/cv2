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
    "Literature on scifi, history, and white collar crime",
    "Fitness and veganism",
    "Graphic and UI design, typography, user experience",
  ),
)

#let work-experience = (
  (
    title: "Stackgini",
    location: "Berlin, Germany",
    description: "Enterprise IT decision making SaaS",
    dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
    subtitle: "Founding GTM Lead",
    bullets: (
      "Built the company's entire GTM function from scratch as first hire: ICP definition, messaging, tech stack selection, process design, and reporting infrastructure, serving as the operational foundation for growth from USD 50K to 1M ARR (3x YoY)",
      "Designed and scaled a full outbound program including ABM strategy; hired and ramped an SDR team to 150K in pipeline per SDR per month across complex, multi-stakeholder enterprise buying centers",
      "Validated the GTM motion commercially with 20 closed enterprise accounts including DHL, Siemens Healthineers, and REWE at 30% win rate and 50K ACV",
    ),
  ),
  (
    title: "Luther Law Firm",
    location: "Cologne, Germany",
    description: "One of the largest law firms in the DACH region",
    dates: none,
    children: (
      (
        dates: dates-helper(start-date: "Mar 2023", end-date: "Sep 2023"),
        subtitle: "IT Project Management Working Student",
        bullets: (
          "Worked closely with the executive team on the implementation of a company-wide contract database",
          "Conducted extensive research and broke ground on the implementation of an Information Security Management System based on the ISO 27001 standard",
        ),
      ),
      (
        dates: dates-helper(start-date: "May 2023", end-date: "Sep 2023"),
        subtitle: "Financial Operations & Controlling Internship",
        bullets: (
          "Collaborated with the head of finance on financial analysis and reporting for German GAAP-based annual financial statements",
          "Acquired comprehensive insights into the financial activities, encompassing both national operations and international subsidiaries, of a corporation with €200M in annual revenue",
        ),
      ),
    ),
  ),
  (
    title: "Freelance",
    location: "Cologne, Germany",
    dates: dates-helper(start-date: "May 2020", end-date: "Jul 2022"),
    subtitle: "Merchandising",
    bullets: (
      "Subcontracting to realize marketing and sales campaigns of multinational corporations in a geographical region of Germany, by coordinating local partners to implement product launches, changes in offering, contractual changes, and reeducation campaigns",
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
      "Completed core coursework in advanced mathematics and systems programming before pausing studies to join the founding team at Stackgini",
      "Actively engaged in the startup incubator TU Berlin Center of Entrepreneurship (CoE)",
    ),
  ),
  (
    title: "James Cook University Singapore",
    location: "Singapore",
    dates: dates-helper(start-date: "Jul 2022", end-date: "Dec 2022"),
    subtitle: "Semester Abroad",
    bullets: (
      "Took an advanced software engineering course and built a full-stack multiplayer web game in a SCRUM team, sparking a pivot into computer science",
    ),
  ),
  (
    title: "CBS Cologne Business School",
    location: "Cologne, Germany",
    dates: dates-helper(start-date: "Oct 2020", end-date: "Aug 2023"),
    subtitle: "International Business B.A.",
    bullets: (
      "GPA: 90% (1.5); Thesis: Are DAX companies using R&D capitalization under IFRS16 to manipulate earnings?",
    ),
  ),
)

#let projects = (
  (
    name: "tendenz.vercel.app",
    dates: dates-helper(start-date: "2023", end-date: "2023"),
    bullets: (
      "A financial market analysis tool using z-scores to rank and identify statistically significant price movements of US equities",
    ),
  ),
)
