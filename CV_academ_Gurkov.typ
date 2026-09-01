#import "@preview/nerd-icons:0.2.0"
#import "@preview/metalogo:1.2.0": LaTeX
// #import "@preview/blinky:0.2.0": link-bib-urls
#show title: set text(size: 40pt)
#show title: set align(center)
#show title: smallcaps
#show heading: smallcaps
#show heading: set text(weight: "thin")
#show link: it => underline(text(fill: navy)[#it], offset: 2pt)
#set page(
  paper: "us-letter",
  margin: (x: 1.3cm, y: 1cm),
)
#let typst = {
  set text(
    size: 1.05em,
    font: "Buenard",
    weight: "bold",
    fill: rgb("#239dad"),
  )
  box({
    text("t")
    text("y")
    h(0.035em)
    text("p")
    h(-0.025em)
    text("s")
    h(-0.015em)
    text("t")
  })
}

#title[Ivan Gurkov]
// #nerd-icons.nf-icon("nf-md-github") #link("https://github.com/ZovutVanya", "ZovutVanya")#h(1fr)
// #nerd-icons.nf-icon("nf-fa-university") #link("https://scholar.google.com/citations?user=7XEgczkAAAAJ&Google%20Scholar", "Scholar")#h(1fr)
// #nerd-icons.nf-icon("nf-md-phone_classic") #link("tel:89029648288", "+7 (902) 964-82-88")#h(1fr)
// #nerd-icons.nf-icon("nf-fae-telegram") #link("https://t.me/ZovutVanya", "@ZovutVanya")#h(1fr)
// #nerd-icons.nf-icon("nf-oct-mail") #link("mailto:ivangurkoff@gmail.com", "ivangurkoff@gmail.com")#h(1fr)
// #nerd-icons.nf-icon("nf-fa-house_chimney") #link("https://www.google.com/maps/place/St+Petersburg/@59.940414,30.0946716,9z/data=!3m1!4b1!4m6!3m5!1s0x4696378cc74a65ed:0x6dc7673fab848eff!8m2!3d59.9310584!4d30.3609096!16zL20vMDZwcjY?entry=ttu", "Saint-Petersburg")#h(1fr)

= Education
#set par(spacing: 0.65em)
#line(length: 100%)
#box(image("images/Coat_of_arms_of_SPbU.svg", width: 2%))
#strong(text("Saint Petersburg State University", baseline: -2pt))
#h(1fr)
#text("2018–2022", baseline: -2pt)

#h(0.6cm)
#text("ScB with honors, Cognitive Sciences", style: "italic")
#h(1fr)
#text("GPA: 4.77", style: "oblique")
\

#block(inset: 10pt, fill: luma(230), radius: 4pt)[
  I got my Bachelor degree at the Liberal Arts and Sciences faculty of SPbU. My study programme allowed me to explore a broad panoply of courses and scientific fields before I settled on the track of "Cognitive Sciences". For my thesis I studied the psycholinguistic effects of Russian orthography
]

#block(inset: (left: 0.5cm))[
  #strong("Bachelor's Thesis"): #text("Influence of Spelling Error Frequency and Orthogram Type on Word Processing", style: "normal", size: 11pt)
]
\

#set par(spacing: 0.65em)
#box(image("images/Coat_of_arms_of_SPbU.svg", width: 2%))
#strong(text("Saint Petersburg State University", baseline: -2pt))
#h(1fr)
#text("2022–2024", baseline: -2pt)

#h(0.6cm)
#text("ScM with honors, Artificial Intelligence in Speech Technologies", style: "italic")
#h(1fr)
#text("GPA: 5.00", style: "oblique")
\

#block(inset: 10pt, fill: luma(230), radius: 4pt)[
  For my Master's studies I transferred to the Phonetics department of SPbU to explore the use of Machine Learning and Artificial Intelligence in the processing of language and speech. The programme was math and programming heavy, and for my thesis I engineered a speech dataset labelled for emotions and fine-tuned BERT to paraphrase emotionally-heavy phrases in a neutral tone
]

#block(inset: (left: 0.5cm))[
  #strong("Master's Thesis"): #text("Automatic Detection and Paraphrasing of Emotion Markers in Text and Speech", style: "normal", size: 11pt)
]

= Teaching
#line(length: 100%)
#box(image("images/01_Logo_HSE_full_eng_PANTONE.svg", width: 2%)) #strong(text("Higher School of Economics", baseline: -1.5pt))#h(1fr)#text("Sep. – Dec. 2024", baseline: -1pt)
#block(inset: (left: 0.7cm))[
  - Taught courses «Speech Technologies» and «Introduction to Computer Science» as a visiting lecturer at the HSE University
]

= Work
#line(length: 100%)

#box(image("images/Speech Drive.png", width: 2.5%), baseline: 3pt)
#strong(link("https://speech-drive.ru")[Speech Drive])
#h(1fr)#text("Mar. 2024 – now", baseline: -1pt)
#block(inset: (left: 0.7cm))[
  - Main Engineer for the Text-to-Speech service and Emotion Recognition engine, one of the developers of the Automatic Speech Recognition module
]

= Publications
#line(length: 100%)
#cite(<slioussarErrorsAreMore2022>, form: none)
// #cite(<gurkovAvtomaticheskoeRaspoznavanieNeytralizaciya2024>, form: none)
// #cite(<lyapinaRazrabotkaKorpusaInterferirovannoy2024>, form: none)
#cite(<slioussarEffectSpellingErrors2026>, form: none)
// #cite(<lmgic>, form: none)
#bibliography("MyPubs.bib", title: none, style: "ieee", full: false)
