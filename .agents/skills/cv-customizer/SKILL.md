---
name: cv-customizer
description: 'Customize a Typst CV for a specific job application. Use when: (1) User wants to tailor their CV to a job description or role, (2) User pastes a job description or asks to match their CV to a specific role, (3) User asks to highlight relevant skills/experience for a position. Trigger whenever the user mentions tailoring, customizing, or adapting their CV for a specific job, or shares a job description.'
---

# CV Customizer

Customize `data.typ` for a specific job application using context from `resume-context.md`.

## Workflow

1. **Get the job description** — The user must paste the job description. Ask for it if they haven't provided one.

2. **Analyze the job description** — Identify:
   - Required skills and qualifications
   - Preferred experience and background
   - Key responsibilities and role focus
   - Industry/context keywords

3. **Update data.typ** — Reorder and adjust the CV content to prioritize:
   - Work experience bullets that match the role's requirements
   - Skills and interests that are relevant
   - Education/projects that demonstrate fit
   - Remove or deprioritize irrelevant details

4. **Build the CV** — Run `make preview` to compile and verify the output is still a single page.

## Principles

- **Relevance ranking**: Move the most relevant experience to the top; reorder bullets within a role to lead with matching achievements
- **Keyword matching**: Ensure required skills/technologies from the job posting appear in the CV
- **Concise impact**: Keep bullets that demonstrate measurable impact (%, $, scale), remove generic ones
- **Preserve truthfulness**: Only highlight genuinely relevant experience — do not fabricate or exaggerate

## Example

**Job description**: "Seeking a sales engineer with experience in SaaS, cold calling, and enterprise software"

**Customization**:
- Prioritize Stackgini GTM role at top
- Lead with enterprise SaaS sales bullets
- Highlight the technical/scripting work that shows engineering aptitude
- Remove or deprioritize unrelated education details