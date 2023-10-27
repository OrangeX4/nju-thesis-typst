#import "../utils/custom-numbering.typ": custom-numbering

#let appendix(
  numbering: custom-numbering.with(first-level: "附录 A ", depth: 3, "A.1 "),
  it,
) = {
  set heading(numbering: numbering)
  counter(heading).update(0)
  it
}