{"theme":"night.css"}
## Irrelevant Topics V
### in Physics

----------

*[Travis Hoppe](http://thoppe.github.io/)*
[(deck source)](https://github.com/thoppe/Irrelevant_Topics_In_Physics)

====*
## Topics:

### [](#/)
_x_

### [](#/)
_x_

### [](#/)
_x_

====
# Random Matrix Theory
### An excellent way to waste an afternoon
====
# What do you know, really?

Each branch of physics makes certain assumptions and simplifications. Break it down on what is "known"

| Classical - Exact: $\mathcal{H}$
| Quantum   - Exact in a probable sense: $\Psi$
| Fluid Mechanics - Averaged: $\mathbf{u}$
| Statistical Mechanics - Ensemble averaged: $\mathbf{Z}$
| Random Matrix Theory - Ensemble only: $A_{ij} \in \mathbf{GUE}$

====
# How could this possibly be useful?

 First formally studied in physics by Wigner (yes that one) via detailed atomic models
 Eigenvalues of the Hamiltonian would give the energies but Wigner supposed that the exact numbers entries do not matter per se
 The ensemble from which they are chosen from should have the same statistics,  thus "average" predictions should be correct.
 Choose an ensemble of matrices that have the same symmetries as your system.

====
# Ensembles of matrices?

 GOE (Gaussian orthogonal ensemble) probability density: 
 $ \exp \left ( - \frac{N \mathbf{Tr}({H^2})} {\gamma^2} \right )  \Pi dH_{\mu \nu} $ 
 
 $\Pi dH_{\mu \nu}$ product of differentials of the independent matrix elements, $N$ matrix size, Gaussian factor introduced to render integrals over space convergent (cutoff). Characterized by a single parameter $\gamma$, with dimensions of energy.
$\gamma$ Determines the mean-level spacing.
 
 Look at statistics of eigenvalues $\lambda$: Nearest neighbor spacing
 Stay with me, pictures are coming!

====
### Typical $\lambda$ Spacings for different systems

!(images/5/h3-crop.pdf)

====
### Quantum Chaos

!(images/5/S2.png)

====
### Quantum Chaos as a function of Integrability

!(images/5/S3.png)

====
# Wigner and Girkos Law

Eigenvalue spacing for Real (Symmetric) Matrix Standard Normal Distributions

!(images/5/SemicircleLaw_1000.png)
!(images/5/GirkosLaw_800.png)

Girko's Law predicts eigenvalues spacing will cover the unit disc uniformly.

====
# Bonus! Connections to Riemann-Zeta function

One of the most famous functions in mathematics:
$ \zeta(s) = \sum_{n=1}^\infty \frac{1}{n^s} $

====+

One afternoon (over tea) the Hugh Montgomery was explaining to colleges about the spacings of the zeros of this function. He found that the pair correlation between two of them was:
$1-\left ( \frac{\sin \pi x}{\pi x}\right) ^2 $

====+

Freeman Dyson walks over and recognizes this as the _exact_ same result he got, for the Gaussian Unitary Ensemble!

====
# Complex Temperatures
### Is it hot in here or am I imagining things?

====
# Since Stat. Mechanics. was to easy


Motivation comes from the theory of phase transitions:

$ F = - k T \ln {Z} $
$ Z(T,J) = \sum e ^ {-\beta E_i(J)} $

 Phase transitions occur where the free-energy is non-analytic.
 Make the substitution $x = e^J$ (Yang-Lee) or $y = e^\beta$ (Fisher)
 $Z(T,J) = \sum^N_i y^{E_i} = 0$ has complex roots, which in the thermodynamic limit $N\rightarrow \infty$, may collapse onto the real axis.
 If a root does lie on the real axis then phase transition will occur!
 This can NOT happen in finite systems!
 Can use renormalization, and finite-size scaling tricks to find the critical points

====
# Cayley Trees $==$ Beethe Lattice

As a sample system, look at the Ising Bethe (yes that one) lattice:

!(images/5/Bethe_lattice.PNG)

Often times this model is exactly solvable for a given $\mathcal{H}$.
Surface area $\propto$ Number of nodes (very unusual!)

====
# Fractal $T \in \mathbb{C}$

Yang-Lee partition function zeros for the Ising Cayley tree
!(images/5/zeros_cayley_YL.png)

====
# om-nom-nom

Fisher partition function zeros for the Ising Cayley tree
!(images/5/zeros_cayley_F.png)

====
# YL and Fisher Zeros

Partition function zeros for one-dimensional Blume-Capel

!(images/5/zeros_YL.png)
!(images/5/zeros_F.png)

====
# Stochastic Resonance
### when messy is good

====
# When messy is good

Nonlinear system where noise helps otherwise weak signal induce transitions between stable equilibrium states. Started with studies of ice-age periodicity. Applicable to Schmitt riggers, ring-laser experiments, neurological inputs, Josephson Junctions and more...

====
# Simplest example of Stochastic Resonance

Overdamped Brownian motion in bistable potential with periodic forcing:
$ \dot x (t) = ((1/2) x^2 - (1/4)x^4) + A_0 \cos(\Omega t + \phi) + \xi(t) $
$ \avg{ \xi(t)\xi(0)} = 2D \delta(t) \quad  \avg{ \xi(t)} = 0 $

$\xi(t)$ is a Wigner process, \ie. white, Gaussian noise. Function has two peaks at $+/- x_m=1$. In absence of forcing $x(t)$ fluctuates around local minima  according to Kramer's rate:

====+

$ r_K = \frac{1}{\sqrt{2} \pi} \exp(- \Delta V/D)$

====+

At resonant values of $D$ the "signal" (ie. the value that $\Omega$ can be detected from the noise) is at maximized:

## $SNR \propto \left ( \frac{\epsilon \Delta V}{D} \right )^2 e ^{- \Delta V / D} $

====
# SR Potential Example

!(images/5/SR_potential.png)

====
# SR: JJ Example

!(images/5/SR_JJ.png)
!(images/5/SR_JJ_text.png)



