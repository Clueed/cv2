// Sender = pulled by hand from resume/data.typ to keep cover-letter standalone.
// If you change one, change the other.
#let sender = (
  name: "Mark Vavulov",
  location: "Berlin, Germany",
  email: "markvavulov@gmail.com",
  github: "github.com/clueed",
  linkedin: "linkedin.com/in/mark-vavulov",
  phone: "+49 157 856 65123",
)

#let recipient = (
  name: "Gian Caprini",
  title: "",
  company: "Nuitée",
  address: "Barcelona / Remote EU",
)

// NOTE: This letter is tuned for the GTM Engineer role (reports to Gian Caprini,
// VP Growth; systems/data/automation seat). Nuitée also has an open Product GTM
// Manager role (reports to CEO; positioning/launch/commercialization seat). That
// one rewards the enterprise-closing track record this letter downplays and cuts
// against the "less hand-selling, more system design" line. If pursuing it, write
// a separate letter from a flipped thesis rather than reusing this one.
#let letter = (
  date: "June 28, 2026",
  subject: "Application: GTM Engineer",
  salutation: "Dear Gian,",
  // Paragraphs as a list. Keep total ~250-350 words for one page.
  paragraphs: (
    [As AI collapses the cost of generating an interface, the interface stops being the moat. Front-ends become disposable, generated on demand, and they all resolve down to the same thing: a call to an API. The durable value moves to the layer everything else composes against. That is the layer I want to build on, and it is why Nuitée is the company I am writing to. An API backbone for travel, "Stripe for Travel," is a bet on exactly the part of the stack I think actually matters over the next decade.],
    [The other half of _why this role_ is starting "from a mostly blank page". This is not a constraint I would tolerate. It is the thing I am looking for. The part of the work I optimize for is deciding what needs to exist and building it before anyone hands me structure.],
    [What a blank page really tests is balance: not months of systems-building in a vacuum, not getting buried in day-to-day operations, but knowing which the moment needs. At Stackgini I lived both sides, running the operational sales by hand while building the systems that scaled past that work. The building is the side I want to move toward now, because I would rather make the organisation 5% better than myself 20% better: less hand-selling, more system design, more room to go deeper on the engineering.],
    [AI is not a feature of the systems I build. It runs through everything I do. It is still a leaky abstraction today: it breaks in ways you only catch if you understand what sits underneath, so using it well is an engineering problem, not a prompting trick. My computer science background lets me judge where it fits and build against it from first principles, fast. That holds at every scale of my work, from inferring whether a prospect is a Mr or a Ms for an email salutation, to custom harnesses that let an agent prospect a company on its own, to the Claude Code workspaces I build to run most of my day-to-day.],
    [I would welcome a conversation about how I would approach the first version of this machine at Nuitée and which signals I would instrument first.],
  ),
  sign-off: "Best regards,",
)
