#let goodcream = rgb(255, 230, 208)
#let mediumsize(body) = text(font-size: 15pt, leading: 16pt)[body]
#let today = datetime.today()

#let flag_conceal = true

#let conceal(body) = if flag_conceal {
  highlight(
    fill: black,
    body,
  ) 
} else {
  body
}

#rect(
  fill: white,
  width: 100%,
  height: 100%,
  inset: -65pt,
)[
  #rect(
    fill: goodcream,
    inset: 0.1in,
  )[
    #rect(
      fill: white,
      inset: 0.2in,
    )[
      #align(right)[
        #conceal[
          #text(weight: "bold")[Ivan Gurkov] \
          Saint-Petersburg, Russia \
          #link("mailto:ivangurkoff@gmail.com")[#raw("ivangurkoff@gmail.com")] \
          #link("tel:89029648288")[#raw("+7 (902) 964-82-88")] \
        ]
        #today.display(
          "[month repr:long] [day], [year]"
        )
      ]
      #align(left)[
        #conceal[
          #text(weight: "bold")[Okko Räsänen, D.Sc. (tech.)] \
          Speech and Cognition Research Group \
          // Department of Computing Sciences \
          // Faculty of Information Technology and Communication Sciences \
          Tampere University \
          // P.O. Box 553 \
          // FI-33101 Tampere, Finland \
          // #link("mailto:okko.rasanen@tuni.fi")[#raw("okko.rasanen@tuni.fi")]
        ]
      ] 
      Dear Professor #conceal[Räsänen] and members of the Admissions Committee,
      #set par(
        first-line-indent: 1em,
        spacing: 0.65em,
        justify: true,
      )

      I am writing to express my strong interest in the doctoral researcher position within the #conceal[LINKAGE-SPEECH] project on topic of early language development and child-directed speech.
      With a Master’s degree in Computational Linguistics from #conceal[Saint Petersburg State University], I bring a solid foundation in speech processing, machine learning, and linguistic analysis, and hope to apply and further develop these skills in the context of this innovative and scientifically impactful research.

      My academic path began at #conceal[SPbU], when I enrolled in a multidisciplinary Liberal Arts and Sciences programme. There, I earned my Bachelor's degree with a focus on cognitive sciences and psycholinguistics and published a paper that studied the influence of orthographic errors on the mental lexicon. This broad foundation deepened my curiosity in linguistic theory and its experimental study and sharpened my analytical thinking across many disciplines.

      My further academic endeavours focused mainly on the application of machine learning to phonetics, and my Master's thesis explored emotional classification of spontaneous speech and the means of automatically changing it's perceived tone. Since then, I have continued working in the field, contributing to projects involving speech emotion recognition. Pondering my doctoral studies, what I have desperately been searching for is a topic which would genuinely resonate with me, one that is in the intersection of real-world application, linguistic theory, and technical challenge. The #conceal[LINKAGE-SPEECH] project is a perfect opportunity that so fully aligns with my interests and strengths.
      // While I considered doctoral studies earlier, I took time to search for a topic that genuinely resonated with me — one that intersects real-world application, linguistic theory, and technical challenge. The #conceal[LINKAGE-SPEECH] project is a perfect opportunity that so fully aligns with my interests and strengths.

      // Language Acquisition has interested me from the moment I got into linguistics. Especially since the question “How do children acquire language?” can be justifiably described as a question that started modern linguistics. 
      From my earliest engagement with linguistics, I have been captivated by the study of Language Acquisition. This fascination seems particularly fitting given that this fundamental question -- 'How do children acquire language?' -- arguably catalyzed the emergence of modern linguistics.
      Sadly, linguistic theories, whether generative or functional, offer answers which often appear to be too vague and speculative. That is why the project #conceal[SPECOG] has embarked on is so fascinating to me.
      Chonkey

      There’s still surprisingly little research done with the real-world infant-caregiver data, partly due to the hardships of labelling and processing the gathered data, which is often noted in the research, e.g. by #cite(<royHumanSpeechomeProject2006>, form: "prose"). This is aggravated by the poor audio quality of the data #conceal[@kocharovEnablingAutomaticTranscription2025], which precludes the use of state of the art ASR and other automatic (pre)processing tools. Also, child-directed speech is inherently different from the adult-directed speech, which is used to train these models. As a possible way to alleviate this, I could try analysing and comparing the characteristics of CDS and ASR training data, with the following modification of the latter to better match the former's distribution and then retraining or finetuning the model, a technique known as domain adaptation and data augmentation.

      Another difficulty arises due to the need to track the progress children make as they grow. The change in speech characteristics (intonation, rhythm, timbre, etc.) of both child and caregiver has to be mapped to the increasing morpho-syntactic knowledge and the lexicon growth. I believe that to be an opportunity to use not only my speech processing and deep learning skills, but also the knowledge in psycholinguistic experiment design.

      In addition to research, I look forward to contributing to teaching. My prior experience as a visiting lecturer at HSE University was illuminating for me, as it made me look at the topics I had studied earlier from a completely different angle and scrutinise them much deeper. This teaching experience also encouraged me to reflect critically on my own learning journey, considering which teaching methods I had found effective and which I had not, and how I might address those gaps as an instructor. I see this position as an opportunity to continue developing my pedagogical inquiries with these insights in mind.

      Apart from my own doctoral research, I hope I will have a chance to collaborate on the work the #conceal[SPECOG] lab is doing in the field of affective speech, since it is the topic I studied during my Master's course and am tackling at my current job. I am eager to engage with the Computing Sciences department's community and courses, as doing so would meaningfully expand my technical expertise in this interdisciplinary field.
      // It would also be of great value for me to engage with the Computing Sciences department's community and courses, as this would deepen my technical expertise in this interdisciplinary field. \ \
      #set par(
        first-line-indent: 0em,
        spacing: 1em,
        justify: true,
      )
      Thank you for considering my application.

      Yours sincerely, \
      #conceal[#text(weight: "bold")[Ivan Gurkov]]
    ]
  ]
]
#show bibliography: none
#bibliography("PhD.bib", style: "apa")
