#import "data.typ": personal-info, work-experience, education, volunteering, projects

#let resume(
  author: "",
  location: "",
  email: "",
  github: "",
  linkedin: "",
  phone: "",
  body,
) = {
  set document(author: author, title: author)
  set text(font: "Cormorant Garamond", size: 12pt, ligatures: true, weight: 500)
  set page(margin: 1.5cm, paper: "a4")
  set par(justify: false, spacing: 0.6em)

  show heading.where(level: 2): it => [
    #pad(bottom: -10pt,  smallcaps(it.body))
    #line(length: 100%, stroke: 1pt)
  ]

  let contact-item(value, link-type: "") = if value != "" {
    if link-type != "" { link(link-type + value)[#value] } else { value }
  }

  let contact-block(..items) = box(baseline: 0pt,
    text(8pt, fill: black.lighten(35%), items.pos().filter(x => x != none).join("\n")),
  )

  grid(
    columns: (1fr, auto, auto),
    gutter: 1em,
    box(baseline: 0pt, strong(text(24pt, weight: 300, author)) + " " + text(10pt, fill: black.lighten(35%), location)),
    contact-block(
      contact-item(github, link-type: "https://"),
      contact-item(linkedin, link-type: "https://"),
    ),
    contact-block(
      contact-item(email, link-type: "mailto:"),
      contact-item(phone, link-type: "tel:"),
    ),
  )

  body
}

#let row(left, right) = grid(
  columns: (1fr, auto),
  align: (start, end),
  left,
  text(10pt, fill: black.lighten(35%), right),
)

#let render-entry(entry) = {
  let items = if "children" in entry {
    entry.children
  } else {
    ((dates: entry.dates, subtitle: entry.subtitle, bullets: entry.bullets),)
  }

  let title-with-desc = if "description" in entry and entry.description != none {
    text(weight: 700, entry.title + " ") + text(10pt, fill: black.lighten(35%), entry.description)
  } else {
    text(weight: 700, entry.title)
  }
  row(title-with-desc, entry.location)
  for (i, item) in items.enumerate() {
    if i > 0 { v(0.25em) }
    row(text(11pt, weight: 600, emph(item.subtitle)), item.dates)
    for bullet in item.bullets [- #text(10pt, bullet)]
  }
}

#let render-project-entry(entry) = {
  row(strong(entry.name), entry.dates)
  for bullet in entry.bullets [- #text(10pt, bullet)]
}

#let render-list(list, render-func) = {
  for (i, entry) in list.enumerate() {
    if i > 0 { v(0.3em) }
    render-func(entry)
  }
}

#let render-interests() = {
  if "interests" in personal-info {
    [
      == Interests
      #text(10pt, personal-info.interests.join("; "))
    ]
  }
}

#show: resume.with(
  author: personal-info.name,
  location: personal-info.location,
  email: personal-info.email,
  github: personal-info.github,
  linkedin: personal-info.linkedin,
  phone: personal-info.phone,
)

== Work Experience
#render-list(work-experience, render-entry)

== Education
#render-list(education, render-entry)

#if volunteering.len() > 0 {
  [== Volunteering]
  render-list(volunteering, render-entry)
}

#if projects.len() > 0 {
  [== Projects]
  render-list(projects, render-project-entry)
}

#render-interests()