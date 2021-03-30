\version "2.20.0"
\header{
  title = Greensleeves
}

\language english
tagline = ##f

\new GrandStaff <<
\new Staff
\relative {
  \numericTimeSignature
  \time 3/4
  \tempo 4=120
  \partial 4
  a'4
  c2 d4
  e4. f8 e4
  d2 b4
  g4. a8 b4
  c2 a4
  a4. gs8 a4
  b2 gs4
  e2 a4

  \break
  <a c>2 d4
  <c e>4. f8 <c e>4
  d2 b4
  g4. a8 b4
  <a c>4. b8 a4
  gs4. fs8 gs4
  a2.~2.

  \break
  g'2.
  g4. fs8 e4
  d2 b4
  g4. a8 b4
  c2 a4
  a4. gs8 a4
  b2 gs4
  e2.

  \break
  <c' g'>2.
  <e g>4. fs8 e4
  d2 b4
  g4. a8 b4
  <a c>4. b8 a4
  <e gs>4. fs8 gs4
  a2.~2.

  \bar "|."
}

\new Staff
\relative {
  \clef bass
  r4
  a, c e
  a, c e
  g, b d
  g, b d
  f, a c
  f, a c
  e, gs b
  e, gs b
  a c e
  c e g
  g, b d
  g, b d
  f, a c
  e, gs b
  a c e
  a,2.

  c4 e g
  c, e g
  g b d
  g, b d
  f, a c
  f, a c
  e, gs b
  e, gs b

  c, e g
  c b a
  g b d
  g, b d
  f, a c
  e, gs b
  a c e
  a,2.
}
>>
