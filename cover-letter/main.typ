#import "data.typ": sender, recipient, letter

#let cover-letter(
  sender: (:),
  recipient: (:),
  letter: (:),
  body,
) = {
  set document(author: sender.name, title: sender.name + " — Cover Letter")
  set text(font: "Cormorant Garamond", size: 12pt, ligatures: true, weight: 500)
  set page(margin: 1.5cm, paper: "a4")
  set par(justify: false, spacing: 1em, leading: 0.65em)

  // Minimal letterhead — right-aligned, matches recipient block style
  align(right, text(10pt, fill: black.lighten(35%))[
    #sender.name \
    #sender.location \
    #link("mailto:" + sender.email)[#sender.email] \
    #link("tel:" + sender.phone)[#sender.phone]
  ])

  v(1.4em)

  // Recipient block
  text(10pt, fill: black.lighten(35%), (
    recipient.name,
    recipient.title,
    recipient.company,
    recipient.address,
  ).filter(x => x != "" and x != none).join("\n"))

  v(1.4em)

  if "subject" in letter and letter.subject != "" {
    grid(
      columns: (1fr, auto),
      align: (start + horizon, end + horizon),
      strong(letter.subject),
      text(10pt, fill: black.lighten(35%), letter.date),
    )
    v(0.6em)
  }

  letter.salutation

  v(0.4em)

  body

  v(0.6em)

  letter.sign-off
  linebreak()
  v(0.2em)
  sender.name
}

#show: cover-letter.with(
  sender: sender,
  recipient: recipient,
  letter: letter,
)

#for p in letter.paragraphs {
  p
  parbreak()
}
