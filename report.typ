#set page(
  paper: "a4",
)
#set text(
  font: ("Noto Serif CJK SC"),
  size: 12pt
)
#let matisse-light(term)=[
  #text(font: "FOT-Matisse Pro", weight: 300)[#term]
]
#let matisse-medium(term)=[
  #text(font: "FOT-Matisse Pro", weight: 500)[#term]
]
#let matisse-semibold(term)=[
  #text(font: "FOT-Matisse Pro", weight: 600)[#term]
]
#let matisse-bold(term)=[
  #text(font: "FOT-Matisse Pro", weight: 700, stretch: 150%)[#term]
]
#let matisse-extrabold(term)=[
  #text(font: "FOT-Matisse Pro", weight: 800, stretch: 150%)[#term]
]
#let matisse-black(term)=[
  #text(font: "FOT-Matisse Pro", weight: 900, stretch: 150%)[#term]
]
#let version=229

#align(center)[
  #scale(y: 130%)[
    #set text(font: "FOT-Matisse Pro")
    #box(
      inset: 5pt,
      stroke: 1.5pt,
      radius: 5pt
    )[#text(size: 36pt)[#matisse-extrabold[超機密]]]\
    #v(10pt)
    #text(size: 70pt, tracking: -7pt)[#matisse-bold[人類補完計画]]\
    #v(5pt)
    #text(size: 30pt, weight: 700, cjk-latin-spacing: none)[第#h(-1pt)#version#h(-1pt)次中間報告書]\

    #text(size: 11pt, font: "Noto Sans CJK SC")[
    Plan zur komplementarität der Menschiheit\
    #underline[#version]\.Zwischenbericht]\
  ]
  #v(60%)
  #matisse-bold[時に、西暦#datetime.today().display("[year]年[month padding:none]月[day padding:none]日")]
]

#pagebreak(weak: true)

= 序
English test.

简体中文测试。

繁體中文測試。

日本語テスト。

= 破

English test.

简体中文测试。

繁體中文測試。

日本語テスト。

= Q

#matisse-light[マティス Light]

#matisse-medium[マティス Medium]

#matisse-semibold[マティス Semi Bold]

#matisse-bold[マティス Bold]

#matisse-extrabold[マティス Extra Bold]

#matisse-black[マティス Black]

= 3.0+1.0
== 絶賛公開中
