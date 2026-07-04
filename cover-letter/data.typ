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
  name: "<RECIPIENT NAME>",
  title: "<RECIPIENT TITLE>",
  company: "<COMPANY>",
  address: "<CITY, COUNTRY>",
)

#let letter = (
  date: "<MONTH DAY, YEAR>",
  subject: "<SUBJECT LINE>",
  salutation: "Dear <FIRST NAME>,",
  // Paragraphs as a list. Keep total ~250-350 words for one page.
  paragraphs: (
    [],
  ),
  sign-off: "Best regards,",
)
