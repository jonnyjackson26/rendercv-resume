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
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
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
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
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
    #strong[Testing Center Administrator and Proctor], Utah Valley University -- Orem, UT

  ],
  [
    Jan 2025 – present

  ],
  main-column-second-row: [
    - Administered standardized tests for thousands of students and professionals

    - Developed Excel workflows to automate calculations, saving administration 35 hours per week

  ],
)

#regular-entry(
  [
    #strong[Computer Science Teaching Assistant], Utah State University -- Logan, UT

  ],
  [
    Aug 2024 – Dec 2025

  ],
  main-column-second-row: [
    - Evaluated over 1,000 Python and Java assignments, providing detailed feedback

    - Conducted weekly office hours supporting 60+ students with debugging, algorithm optimization, and code review

  ],
)

== Education

#education-entry(
  [
    #strong[Utah Valley University], BS in Software Engineering -- Orem, UT

  ],
  [
    Apr 2026

  ],
  main-column-second-row: [
    - GPA: 3.96

  ],
)

#education-entry(
  [
    #strong[Lakeland Community College], AS, AA in General Studies -- Kirtland, OH

  ],
  [
    May 2021

  ],
  main-column-second-row: [
    - GPA: 3.58

    - Graduated with 1st Honors

    - Completed during high school through dual enrollment program

  ],
)

== Portfolio

  #regular-entry(
  [
    #strong[Markdown Learning Tutorial] -- #strong[learn-markdown-game.com]

  ],
  [
  ],
  main-column-second-row: [
    - Developed using React and Google Analytics with a focus on UI\/UX

    - Maintains 200 monthly active users and handles over 1,000 challenges completed per month

  ],
)

  #regular-entry(
  [
    #strong[Temple Tracker Mobile App]

  ],
  [
  ],
  main-column-second-row: [
    - Built using React Native, Expo, Firebase, PostHog, and Sentry

    - Achieved 300+ downloads across the App Store and Google Play Store within 3 months

  ],
)

  #regular-entry(
  [
    #strong[Dynamic QR Code Manager] -- #strong[QR-Universe.com]

  ],
  [
  ],
  main-column-second-row: [
    - Architected with NextJS, Vercel, Supabase, cron jobs, and SQL

  ],
)

== Skills

#strong[Technologies:] NextJS, React Native, React, Python, Java, Git, SQL, REST APIs

#strong[Languages:] English (Native), Spanish (Fluent)

#strong[Certifications & Honors:] Eagle Scout, Leadership (Managed team of 12 volunteers)
