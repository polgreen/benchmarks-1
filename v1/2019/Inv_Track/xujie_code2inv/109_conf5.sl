(set-logic LIA)

( declare-primed-var a Int )
( declare-primed-var c Int )
( declare-primed-var j Int )
( declare-primed-var conf_0 Int )
( declare-primed-var conf_1 Int )
( declare-primed-var conf_2 Int )
( declare-primed-var conf_3 Int )
( declare-primed-var conf_4 Int )
( declare-primed-var k Int )
( declare-primed-var m Int )

( declare-primed-var a_0 Int )
( declare-primed-var c_0 Int )
( declare-primed-var j_0 Int )
( declare-primed-var j_1 Int )
( declare-primed-var conf_0_0 Int )
( declare-primed-var conf_1_0 Int )
( declare-primed-var conf_1_1 Int )
( declare-primed-var conf_1_2 Int )
( declare-primed-var conf_1_3 Int )
( declare-primed-var conf_2_0 Int )
( declare-primed-var conf_3_0 Int )
( declare-primed-var conf_4_0 Int )
( declare-primed-var conf_4_1 Int )
( declare-primed-var conf_4_2 Int )
( declare-primed-var k_0 Int )
( declare-primed-var k_1 Int )
( declare-primed-var k_2 Int )
( declare-primed-var k_3 Int )
( declare-primed-var m_0 Int )
( declare-primed-var m_1 Int )
( declare-primed-var m_2 Int )
( declare-primed-var m_3 Int )

( synth-inv inv-f( ( a Int )( c Int )( j Int )( conf_0 Int )( conf_1 Int )( conf_2 Int )( conf_3 Int )( conf_4 Int )( k Int )( m Int )( a_0 Int )( c_0 Int )( j_0 Int )( j_1 Int )( conf_0_0 Int )( conf_1_0 Int )( conf_1_1 Int )( conf_1_2 Int )( conf_1_3 Int )( conf_2_0 Int )( conf_3_0 Int )( conf_4_0 Int )( conf_4_1 Int )( conf_4_2 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( m_0 Int )( m_1 Int )( m_2 Int )( m_3 Int ) ) )

( define-fun pre-f ( ( a Int )( c Int )( j Int )( conf_0 Int )( conf_1 Int )( conf_2 Int )( conf_3 Int )( conf_4 Int )( k Int )( m Int )( a_0 Int )( c_0 Int )( j_0 Int )( j_1 Int )( conf_0_0 Int )( conf_1_0 Int )( conf_1_1 Int )( conf_1_2 Int )( conf_1_3 Int )( conf_2_0 Int )( conf_3_0 Int )( conf_4_0 Int )( conf_4_1 Int )( conf_4_2 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( m_0 Int )( m_1 Int )( m_2 Int )( m_3 Int ) ) Bool
	( and
		( = j j_1 )
		( = conf_0 conf_0_0 )
		( = conf_1 conf_1_0 )
		( = conf_2 conf_2_0 )
		( = conf_3 conf_3_0 )
		( = conf_4 conf_4_0 )
		( = k k_1 )
		( = conf_0_0 1 )
		( = conf_1_0 1 )
		( = conf_2_0 2 )
		( = conf_3_0 0 )
		( = conf_4_0 7 )
		( = j_1 0 )
		( = k_1 0 )
	)
)

( define-fun trans-f ( ( a Int )( c Int )( j Int )( conf_0 Int )( conf_1 Int )( conf_2 Int )( conf_3 Int )( conf_4 Int )( k Int )( m Int )( a_0 Int )( c_0 Int )( j_0 Int )( j_1 Int )( conf_0_0 Int )( conf_1_0 Int )( conf_1_1 Int )( conf_1_2 Int )( conf_1_3 Int )( conf_2_0 Int )( conf_3_0 Int )( conf_4_0 Int )( conf_4_1 Int )( conf_4_2 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( m_0 Int )( m_1 Int )( m_2 Int )( m_3 Int )( a! Int )( c! Int )( j! Int )( conf_0! Int )( conf_1! Int )( conf_2! Int )( conf_3! Int )( conf_4! Int )( k! Int )( m! Int )( a_0! Int )( c_0! Int )( j_0! Int )( j_1! Int )( conf_0_0! Int )( conf_1_0! Int )( conf_1_1! Int )( conf_1_2! Int )( conf_1_3! Int )( conf_2_0! Int )( conf_3_0! Int )( conf_4_0! Int )( conf_4_1! Int )( conf_4_2! Int )( k_0! Int )( k_1! Int )( k_2! Int )( k_3! Int )( m_0! Int )( m_1! Int )( m_2! Int )( m_3! Int ) ) Bool
	( or
		( and
			( = conf_1_1 conf_1 )
			( = conf_4_1 conf_4 )
			( = k_2 k )
			( = m_1 m )
			( = conf_1_1 conf_1! )
			( = conf_4_1 conf_4! )
			( = k_2 k! )
			( = m_1 m! )
			( = c c_0 )
			( = c! c_0 )
			( = a a! )
			( = j j! )
			( = conf_0 conf_0! )
			( = conf_1 conf_1! )
			( = conf_2 conf_2! )
			( = conf_3 conf_3! )
			( = conf_4 conf_4! )
			( = m m! )
		)
		( and
			( = conf_1_1 conf_1 )
			( = conf_4_1 conf_4 )
			( = k_2 k )
			( = m_1 m )
			( < k_2 c_0 )
			( < m_1 a_0 )
			( = m_2 a_0 )
			( = conf_1_2 ( - conf_1_1 345 ) )
			( = conf_1_3 conf_1_2 )
			( = m_3 m_2 )
			( = k_3 ( + k_2 1 ) )
			( = conf_4_2 conf_3_0 )
			( = conf_1_3 conf_1! )
			( = conf_4_2 conf_4! )
			( = k_3 k! )
			( = m_3 m! )
			(= a a_0 )
			(= a! a_0 )
			(= c c_0 )
			(= c! c_0 )
			(= j j_1 )
			(= j! j_1 )
			(= conf_0 conf_0_0 )
			(= conf_0! conf_0_0 )
			(= conf_2 conf_2_0 )
			(= conf_2! conf_2_0 )
			(= conf_3 conf_3_0 )
			(= conf_3! conf_3_0 )
		)
		( and
			( = conf_1_1 conf_1 )
			( = conf_4_1 conf_4 )
			( = k_2 k )
			( = m_1 m )
			( < k_2 c_0 )
			( not ( < m_1 a_0 ) )
			( = conf_1_3 conf_1_1 )
			( = m_3 m_1 )
			( = k_3 ( + k_2 1 ) )
			( = conf_4_2 conf_3_0 )
			( = conf_1_3 conf_1! )
			( = conf_4_2 conf_4! )
			( = k_3 k! )
			( = m_3 m! )
			(= a a_0 )
			(= a! a_0 )
			(= c c_0 )
			(= c! c_0 )
			(= j j_1 )
			(= j! j_1 )
			(= conf_0 conf_0_0 )
			(= conf_0! conf_0_0 )
			(= conf_2 conf_2_0 )
			(= conf_2! conf_2_0 )
			(= conf_3 conf_3_0 )
			(= conf_3! conf_3_0 )
		)
	)
)

( define-fun post-f ( ( a Int )( c Int )( j Int )( conf_0 Int )( conf_1 Int )( conf_2 Int )( conf_3 Int )( conf_4 Int )( k Int )( m Int )( a_0 Int )( c_0 Int )( j_0 Int )( j_1 Int )( conf_0_0 Int )( conf_1_0 Int )( conf_1_1 Int )( conf_1_2 Int )( conf_1_3 Int )( conf_2_0 Int )( conf_3_0 Int )( conf_4_0 Int )( conf_4_1 Int )( conf_4_2 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( m_0 Int )( m_1 Int )( m_2 Int )( m_3 Int ) ) Bool
	( or
		( not
			( and
				( = a a_0 )
				( = c c_0 )
				( = j j_1)
				( = conf_0 conf_0_0)
				( = conf_1 conf_1_1)
				( = conf_2 conf_2_0)
				( = conf_3 conf_3_0)
				( = conf_4 conf_4_1)
				( = k k_2)
				( = m m_1)
			)
		)
		( not
			( and
				( not ( < k_2 c_0 ) )
				( > c_0 0 )
				( not ( <= a_0 m_1 ) )
			)
		)
	)
)

( inv-constraint inv-f pre-f trans-f post-f )
( check-synth )
