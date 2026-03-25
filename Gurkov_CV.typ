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
#nerd-icons.nf-icon("nf-md-github") #link("https://github.com/ZovutVanya", "ZovutVanya")#h(1fr)
#nerd-icons.nf-icon("nf-fa-university") #link("https://scholar.google.com/citations?user=7XEgczkAAAAJ&Google%20Scholar", "Scholar")#h(1fr)
#nerd-icons.nf-icon("nf-md-phone_classic") #link("tel:89029648288", "+7 (902) 964-82-88")#h(1fr)
#nerd-icons.nf-icon("nf-fae-telegram") #link("https://t.me/ZovutVanya", "@ZovutVanya")#h(1fr)
#nerd-icons.nf-icon("nf-oct-mail") #link("mailto:ivangurkoff@gmail.com", "ivangurkoff@gmail.com")#h(1fr)
#nerd-icons.nf-icon("nf-fa-house_chimney") #link("https://www.google.com/maps/place/St+Petersburg/@59.940414,30.0946716,9z/data=!3m1!4b1!4m6!3m5!1s0x4696378cc74a65ed:0x6dc7673fab848eff!8m2!3d59.9310584!4d30.3609096!16zL20vMDZwcjY?entry=ttu", "Saint-Petersburg")#h(1fr)

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

#set par(spacing: 0.65em)
#box(image("images/Coat_of_arms_of_SPbU.svg", width: 2%))
#strong(text("Saint Petersburg State University", baseline: -2pt))
#h(1fr)
#text("2022–2024", baseline: -2pt)

#h(0.6cm)
#text("ScM with honors, Artificial Intelligence in Speech Technologies", style: "italic")
#h(1fr)
#text("GPA: 5.00", style: "oblique")

== Coursework
#block(inset: (left: 0.3cm))[
  #strong("Master's"): Python, Linear Algebra, Calculus, Probability & Statistics, Machine Learning, Neural Networks, Mathematical Linguistics, Speech Acoustics, Automatic Speech Recognition, Text-to-Speech Synthesis
]
#block(inset: (left: 0.3cm))[
  #strong("Bachelor's"): Cognitive Psychology, Statistical Analysis of Experimental Data, Psycholinguistics, Cognitive Neurophysiology, Neurolinguistics
]
#block(inset: (left: 0.3cm))[
  #strong("Master's Thesis"): #text("Automatic Detection and Paraphrasing of Emotion Markers in Text and Speech", style: "normal", size: 11pt)
]

= Teaching
#line(length: 100%)
#box(image("images/01_Logo_HSE_full_eng_PANTONE.svg", width: 2%)) #strong(text("Higher School of Economics", baseline: -1pt))#h(1fr)#text("Sep. – Dec. 2024", baseline: -1pt)
#block(inset: (left: 0.7cm))[
  - Taught courses «Speech Technologies» and «Introduction to Computer Science» as a visiting lecturer at the HSE University
  - Participated in the organization of a reading club on Natural Language Processing and Deep Learning papers
]

= Publications
#line(length: 100%)
#cite(<slioussarErrorsAreMore2022>, form: none)
#cite(<gurkovAvtomaticheskoeRaspoznavanieNeytralizaciya2024>, form: none)
#cite(<lyapinaRazrabotkaKorpusaInterferirovannoy2024>, form: none)
#cite(<slioussarEffectSpellingErrors2026>, form: none)
#cite(<lmgic>, form: none)
#bibliography("MyPubs.bib", title: none, style: "ieee", full: true)

= Professional Development
#line(length: 100%)
#box(image("images/mipt_eng_base_png.png", width: 10%))#strong(text("Deep Learning School", baseline: -10pt))#h(1fr)#text("Sep. 2023 – Feb. 2024", baseline: -10pt)

Completed a certification from the Moscow Institute of Physics and Technology, strengthening my machine learning skills in computer vision, including classification, segmentation, and generation using PyTorch

= Experience
#line(length: 100%)
#box(image("images/headphones_snail_upscaled.png", width: 3%), baseline: 3pt)
#strong(text("SPBU Phonetics Lab Internship", baseline: -1pt)) #text("|", baseline: -1pt) #text("Python (librosa, numpy, scipy), Bash, FFmpeg", style: "oblique", baseline: -0.4pt)
#h(1fr)#text("Sep. 2023 – Feb. 2024", baseline: -1pt)
#block(inset: (left: 0.7cm))[
  - Developed an intonation-center detection and labeling algorithm
  - Used FFmpeg, scipy and librosa to implement an audio/video sample synchronisation pipeline
  - Supervised data labeling of the multimodal SPBU Irony Speech Corpus
]
\

#box(image("images/Speech Drive.png", width: 2.5%), baseline: 1pt)
#strong(text("Speech Drive", baseline: -1pt)) #text("|", baseline: -1pt) #text("Python, Praat, pyannote, llama-cpp, PyTorch, gRPC", style: "oblique", baseline: -0.4pt)
#h(1fr)#text("Mar. 2024 – now", baseline: -1pt)
#block(inset: (left: 0.7cm))[
  - Developing the algorithm for automatic detection and classification of emotion in speech
  - Data labeling and aggregation of the emergency services speech corpora
  // - Finetuned and tested a real-time speech classification pipeline for a bank call-center using the gRPC framework
  - Developed and deployed a speech diarization pipeline combining acoustic and LLM toolchains
  - Finetuning and testing our Text-to-Speech models and gRPC services
]

= Skills
#line(length: 100%)
#set par(spacing: 1.5em)
#block(inset: (left: 0.5cm, right: -0.5cm))[
  #strong("Languages:") Russian, English

  #strong("Programming Languages:")
  #nerd-icons.nf-icon("nf-dev-python") Python,
  #nerd-icons.nf-icon("nf-oct-database") SQL,
  #nerd-icons.nf-icon("nf-custom-scheme")Racket,
  // #h(1cm)#nerd-icons.nf-icon("nf-custom-css")+HTML#nerd-icons.nf-icon("nf-dev-html5")
  // #h(1cm)#nerd-icons.nf-icon("nf-dev-r")
  #typst/#LaTeX

  #strong("Tools:")

  #grid(
    columns: (1fr, 1fr, 1fr, 1fr),
    align(center)[
      #nerd-icons.nf-icon("nf-fa-linux")+Bash/Zsh \
      #nerd-icons.nf-icon("nf-md-microsoft_windows_classic")+PowerShell \
      #nerd-icons.nf-icon("nf-fa-git")+GitHub
    ], align(center)[
      #nerd-icons.nf-icon("nf-custom-neovim") NeoVim \
      // #nerd-icons.nf-icon("nf-dev-vscode") VSCode,
      #nerd-icons.nf-icon("nf-dev-docker") Docker \
      // #nerd-icons.nf-icon("nf-dev-jupyter") Jupyter,
      #box(image("images/FFmpeg_icon.svg", width: 8%), baseline: 2pt) FFmpeg
    ], align(center)[
      #box(image("images/kaldi_logo.png", width: 8%), baseline: 2pt) Kaldi \
      #box(image("images/Praat.svg", width: 8%), baseline: 2pt) Praat \
      #box(image("images/colab.svg", width: 8.5%)) Google Colab \
      // #box(image("images/logo-ud.png", width: 2%), baseline: 1.5pt) Universal Dependencies,
    ], align(center)[
      #nerd-icons.nf-icon("nf-md-regex") Regular Expressions
    ]
  )

  #strong("Libraries:")
  #grid(
    align: center,
    columns: (1fr, 1fr, 1fr),
    [
      #nerd-icons.nf-icon("nf-dev-pandas")Pandas \
      #nerd-icons.nf-icon("nf-dev-numpy") NumPy \
      #box(image("images/scipy_logo.svg", width: 7%), baseline: 2pt) SciPy \
      #nerd-icons.nf-icon("nf-dev-matplotlib") Matplotlib
    ], [
      #nerd-icons.nf-icon("nf-dev-pytorch") PyTorch \
      #nerd-icons.nf-icon("nf-dev-scikitlearn") Scikit-learn \
      #emoji.face.hug HuggingFace \
      #nerd-icons.nf-icon("nf-dev-tensorflow") TensorFlow (Keras) \
    ], [
      // #box(image("images/librosa_full_logo.svg", width: 20%), baseline: 6pt) \
      • librosa \
      • NLTK \
      • SpaCy \
      • pymorphy \
      // librosa
    ]
  )
]
