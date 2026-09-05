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

= Obrazovanje
#set par(spacing: 0.65em)
#line(length: 100%)
#box(image("images/Coat_of_arms_of_SPbU.svg", width: 2%))
#strong(text("Sanktpeterburški državni univerzitet", baseline: -2pt))
#h(1fr)
#text("2018–2022", baseline: -2pt)

#h(0.6cm)
#text("Prvi stepen visokog obrazovanja sa počastima, Kognitivne nauke", style: "italic")
#h(1fr)
#text("GPA: 4.77", style: "oblique")
\

#block(inset: 10pt, fill: luma(230), radius: 4pt)[
  Osnovne studije sam završio na Fakultetu slobodnih umetnosti i nauka Sanktpeterburškog državnog univerziteta. Program studija mi je omogućio da istražim širok spektar kurseva i naučnih oblasti pre nego što sam se opredelio za smer "Kognitivne nauke". Za svoj završni rad proučavao sam psiholingvističke efekte ruske ortografije
]

#block(inset: (left: 0.5cm))[
  #strong("Rad za diplomu osnovnih studija"): #text("Uticaj učestalosti i tipa ortografskih jedinica na obradu reči", style: "normal", size: 11pt)
]
\

#set par(spacing: 0.65em)
#box(image("images/Coat_of_arms_of_SPbU.svg", width: 2%))
#strong(text("Sanktpeterburški državni univerzitet", baseline: -2pt))
#h(1fr)
#text("2022–2024", baseline: -2pt)

#h(0.6cm)
#text("Master nauka sa počastima, Veštačka inteligencija u govornim tehnologijama", style: "italic")
#h(1fr)
#text("GPA: 5.00", style: "oblique")
\

#block(inset: 10pt, fill: luma(230), radius: 4pt)[
  Za master studije sam prešao na Katedru za fonetiku SPbU kako bih istražio primenu mašinskog učenja i veštačke inteligencije u obradi jezika i govora. Program je bio zahtevan u pogledu matematike i programiranja, a za svoj master rad sam kreirao skup govornih podataka označen emocijama i fino podesio (fine-tuned) BERT model za parafraziranje emocionalno obojenih fraza u neutralnom tonu
]

#block(inset: (left: 0.5cm))[
  #strong("Master rad"): #text("Automatska detekcija i parafraziranje markera emocija u tekstu i govoru", style: "normal", size: 11pt)
]

= Nastava
#line(length: 100%)
#box(image("images/01_Logo_HSE_full_eng_PANTONE.svg", width: 2%)) #strong(text("Visoka škola ekonomije", baseline: -1.5pt))#h(1fr)#text("Септембар – децембар 2024", baseline: -1pt)
#block(inset: (left: 0.7cm))[
  - Predavao sam kurseve „Govorne tehnologije" i „Uvod u računarske nauke" kao gostujući predavač na Univerzitetu HSE
]

= Posao
#line(length: 100%)

#box(image("images/Speech Drive.png", width: 2.5%), baseline: 3pt)
#strong(link("https://speech-drive.ru")[Speech Drive])
#h(1fr)#text("Март 2024 – сада", baseline: -1pt)
#block(inset: (left: 0.7cm))[
  - Glavni inženjer za servis pretvaranja teksta u govor (Text-to-Speech) i modul za prepoznavanje emocija; jedan od developera modula za automatsko prepoznavanje govora (ASR)
]

// = Publikacije
// #line(length: 100%)
// #cite(<slioussarErrorsAreMore2022>, form: none)
// // #cite(<gurkovAvtomaticheskoeRaspoznavanieNeytralizaciya2024>, form: none)
// // #cite(<lyapinaRazrabotkaKorpusaInterferirovannoy2024>, form: none)
// #cite(<slioussarEffectSpellingErrors2026>, form: none)
// // #cite(<lmgic>, form: none)
// #bibliography("MyPubs.bib", title: none, style: "ieee", full: false)
