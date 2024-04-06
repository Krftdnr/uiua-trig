# Note: All inverse functions are accessed using °
# Also: All angles are in radians

# Trigonometric

# sine
Sin ← ∿
# cosine
Cos ← ¯∿-η
# tangent
Tan ← setinv÷1:°∠

# cosecant
Csc ← ÷:1Sin
# secant
Sec ← ÷:1Cos
# cotangent
Cot ← setinv÷1°∠

# Hyperbolic

# hyperbolic sine
Sinh ← ⍜(×i)Sin
# hyperbolic cosine
Cosh ← Cos×¯i
# hyperbolic tangent
Tanh ← ⍜(×i)Tan

# hyperbolic cosecant
Csch ← ¯⍜(×¯i)Csc
# hyperbolic secant
Sech ← Sec×¯i
# hyperbolic cotangent
Coth ← ¯⍜(×¯i)Cot

# Historical

# chord
Crd ← ⍜(÷2)Sin
# versine
VerSin ← -:1Cos
# coversine
CoverSin ← -:1Sin
# haversine
HaverSin ← ÷2VerSin
# ex-secant
ExSec ← -1Sec
# ex-cosecant
ExCsc ← -1Csc

# Other

# sine cardinal (sampling function)
Sinc ← ⟨1|÷⟜Sin⟩ =0.
# normalized sine cardinal
NSinc ← Sinc×π
# hyperbolic sine cardinal
Sinhc ← ⟨1|÷⟜Sinh⟩ =0.
# cardinal tangent
Tanc ← ⟨1|÷⟜Tan⟩ = 0.

# Complex Number

# argument (angle of complex number relative to positive real axis),
# also its inverse is Cis
Arg ← ∠°ℂ
# construct complex unit vector from angle (cosθ + isinθ or e^iθ),
# also its inverse is Arg
Cis ← ℂ°∠
# construct complex number from its angle and magnitude (re^iθ),
# also its inverse splits it into Arg and magnitude
Polar ← setinv×⟜⌵ Cis
