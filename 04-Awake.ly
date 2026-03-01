\version "2.20.0"
\header{
	title = "Awake"
}
\language english
tagline = ##f
\new GrandStaff <<
\new Staff
{
	\clef treble
	\key c \major
	\numericTimeSignature
	\time 4/4
	\partial 4
	\tempo 4=60
	a''4
	\ottava #1
	e'''4.
	r4 r8
	r8
	d'''16
	c'''16
	b''4.
	r4
	a''8
	b''8.
	c'''8
	e''4
	r4 r8 r16
	r4
	e'''4.
	r4 r8
	r16
	c'''8.
	e'''4.
	r4 r8
	r8
	d'''16
	c'''16
	b''4.
	r4
	a''8
	b''8.
	c'''16
	e''4.
	r4 r8
	r4 r16
	b''4
	r4 r8 r16
	r4
	e'''4.
	r4 r8
	r8
	d'''16
	c'''16
	b''4.
	r4
	a''8
	b''4
	c'''16
	e''4
	r4 r8 r16
	r4 r16
	e'''4
	r4 r8 r16
	r8
	a''8
	e'''4.
	r4 r8
	r8
	d'''16
	c'''16
	b''4.
	r4
	a''8
	b''8.
	c'''16
	e''4.
	r4 r8
	r1
	r1
	r8
	e'''8.
	a'''4
	r4 r8 r16
	r2 r8
	g'''4
	a'''8
	r8
	g'''8
	e'''8
	d'''8
	e'''2
	d'''16
	c'''16
	b''8
	d'''8
	c'''16
	b''16
	c'''2
	r2 r8
	b''8
	c'''4
	b''8
	a''8
	gs''8
	a''8
	b''2
	r8
	c'''16
	d'''16
	e'''4.
	r4 r8
	
	a'''8
	b'''8
	c''''4.
	r4 r8
	r8
	b'''8
	c''''4
	b'''4
	a'''4
	b'''8
	a'''4
	g'''4
	r4 r8
	r8
	e'''8
	a'''8
	g'''4
	e'''8
	d'''8
	e'''8
	r8
	d'''4
	b''8
	c'''8
	b''4
	r8
	r4
	a''4.
	r8
	gs''8
	a''8
	b''4
	e'''4.
	r4 r8
	r8
	a'''4
	b'''4
	r8
	c''''4
	r8 r16
	a''16
	e'''4.
	r4 r8
	r8
	d'''16
	c'''16
	b''4.
	r4
	a''8
	b''4
	r16
	e''4
	r4 r8 r16
	r4
	e'''4.
	r4 r8
	r8
	a''16
	e'''4
	r2 r16
	r4
	c'''8
	e'''8
	\ottava #0
	
}
\new Staff
{
	\clef bass
	\key c \major
	\numericTimeSignature
	\time 4/4
	r4
	a8
	c'8
	e'8
	\clef treble
	gs'8
	c''8
	e''8
	gs''8
	c'''8
	a8
	c'8
	e'8
	gs'8
	c''8
	e''8
	gs''4
	g8
	c'8
	e'8
	g'8
	c''8
	e''8
	g''8
	c'''8
	g8
	c'8
	e'8
	g'8
	c''8
	e''8
	g''16
	c'''16
	a''8
	f8
	a8
	c'8
	e'8
	a'8
	c''8
	e''8
	a''8
	f8
	a8
	c'8
	e'8
	a'8
	c''8
	e''8
	a''8
	e8
	gs8
	b8
	e'8
	gs'8
	b'8
	e''8
	gs''8
	e8
	gs8
	b8
	e'8
	gs'8
	b'8
	e''8
	a''8
	\clef bass
	<a a, e>8
	b8
	e'8
	\clef treble
	gs'8
	c''8
	e''8
	gs''8
	c'''8
	a8
	c'8
	e'8
	gs'8
	c''8
	e''8
	gs''8
	c'''8
	\clef bass
	<g g, d>8
	c'8
	e'8
	g'8
	\clef treble
	c''8
	e''8
	g''8
	c'''8
	g8
	c'8
	e'8
	g'8
	c''8
	e''8
	g''8
	c'''8
	f8
	a8
	c'8
	e'8
	a'8
	c''8
	e''8
	a''8
	f8
	a8
	c'8
	e'8
	a'8
	c''8
	e''8
	a''8
	e8
	gs8
	b8
	e'8
	gs'8
	b'8
	e''8
	gs''8
	e8
	gs8
	b8
	e'8
	gs'8
	b'8
	e''16
	gs''8.
	a8
	<e' gs'>8
	a8
	<e' gs'>8
	a8
	<e' a'>8
	a8
	<e' a'>8
	a8
	<e' b'>8
	a8
	<e' b'>8
	a8
	<e' c''>8
	a8
	<c'' e'>8
	g8
	<e' g'>8
	g8
	<e' g'>8
	g8
	<e' a'>8
	g8
	<e' a'>8
	g8
	<b' e'>8
	g8
	<e' b'>8
	g8
	<e' c''>8
	g8
	<e' c''>8
	f8
	<gs' e'>8
	f8
	<gs' e'>8
	f8
	<a' e'>8
	f8
	<e' a'>8
	f8
	<f' b'>8
	f8
	<f' b'>8
	f8
	<e' c''>8
	f8
	<c'' f'>8
	e8
	<gs' e'>8
	e8
	<e' gs'>8
	e8
	<a' e'>8
	e8
	<e' a'>8
	e8
	<e' b'>8
	e8
	<e' b'>8
	e8
	<c'' e'>8
	e8
	<e' c''>8
	a8
	<e' gs'>8
	a8
	<e' gs'>8
	a8
	<e' a'>8
	a8
	<e' a'>8
	a8
	<e' b'>8
	a8
	<b' e'>8
	a8
	<e' c''>8
	a8
	<e' c''>8
	g8
	<e' g'>8
	g8
	<e' g'>8
	g8
	<e' a'>8
	g8
	<e' a'>8
	g8
	<e' b'>8
	g8
	<b' e'>8
	g8
	<c'' e'>8
	g8
	<c'' e'>8
	f8
	<e' gs'>8
	f8
	<e' gs'>8
	f8
	<f' a'>8
	f8
	<f' a'>8
	f8
	<f' b'>8
	f8
	<f' b'>8
	f8
	<c'' e'>8
	f8
	<e' c''>8
	e8
	<e' gs'>8
	e8
	<e' gs'>8
	e8
	<a' e'>8
	e8
	<a' e'>8
	e8
	<e' b'>8
	e8
	<e' b'>8
	e8
	<c'' e'>8
	e4
	a8
	c'8
	e'8
	gs'8
	c''8
	e''8
	gs''8
	c'''8
	a8
	c'8
	e'8
	gs'8
	c''8
	e''8
	gs''8
	c'''8
	g8
	c'8
	e'8
	g'8
	c''8
	e''8
	g''8
	c'''8
	g8
	c'8
	e'8
	g'8
	c''8
	e''8
	g''8
	c'''8
	f8
	a8
	c'8
	e'8
	a'8
	c''8
	e''8
	a''4
	r8
	\bar "|."
}
>>
