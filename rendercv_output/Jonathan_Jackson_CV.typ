// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jonathan Jackson",
  title: "Jonathan Jackson - CV",
  footer: context { [#emph[Jonathan Jackson -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 27,
  ),
)


= Jonathan Jackson

#connections(
  [#connection-with-icon("location-dot")[Orem, UT]],
  [#link("mailto:jrsjackson26@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[jrsjackson26\@gmail.com]]],
  [#link("https://jonny-jackson.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[jonny-jackson.com]]],
  [#link("https://github.com/jonnyjackson26", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[jonnyjackson26]]],
  [#link("https://linkedin.com/in/jonny-jackson", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jonny-jackson]]],
)


== Experience

#regular-entry(
  [
    #strong[Utah Valley University], Testing Center Administrator and Proctor

    - Administered standardized tests for thousands of students and professionals

    - Developed Excel workflows to automate calculations, saving administration 35 hours per week

  ],
  [
    Orem, UT

    Jan 2025 – present

    

    1 year 4 months

  ],
)

#regular-entry(
  [
    #strong[Utah State University], Computer Science Teaching Assistant

    - Evaluated over 1,000 Python and Java assignments, providing detailed feedback

    - Conducted weekly office hours supporting 60+ students with debugging, algorithm optimization, and code review

  ],
  [
    Logan, UT

    Aug 2024 – Dec 2025

    

    1 year 5 months

  ],
)

== Education

#education-entry(
  [
    #strong[Utah Valley University], Software Engineering

    - GPA: 3.96

  ],
  [
    Orem, UT

    Apr 2026

  ],
  degree-column: [
    #strong[BS]
  ],
)

#education-entry(
  [
    #strong[Lakeland Community College], General Studies

    - GPA: 3.58

    - Graduated with 1st Honors

    - Completed during high school through dual enrollment program

  ],
  [
    Kirtland, OH

    May 2021

  ],
  degree-column: [
    #strong[AS, AA]
  ],
)

== Portfolio

#regular-entry(
  [
    #strong[Markdown Learning Tutorial]

    - Developed using React and Google Analytics with a focus on UI\/UX

    - Maintains 200 monthly active users and handles over 1,000 challenges completed per month

  ],
  [
    learn-markdown-game.com

  ],
)

#regular-entry(
  [
    #strong[Temple Tracker Mobile App]

    - Built using React Native, Expo, Firebase, PostHog, and Sentry

    - Achieved 300+ downloads across the App Store and Google Play Store within 3 months

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Dynamic QR Code Manager]

    - Architected with NextJS, Vercel, Supabase, cron jobs, and SQL

  ],
  [
    QR-Universe.com

  ],
)

== Skills

#strong[Technologies:] NextJS, React Native, React, Python, Java, Git, SQL, REST APIs

#strong[Languages:] English (Native), Spanish (Fluent)

#strong[Certifications & Honors:] Eagle Scout, Leadership (Managed team of 12 volunteers)
