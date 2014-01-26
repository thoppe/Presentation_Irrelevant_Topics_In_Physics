\centerpicture{figures/title_3.pdf}

\section{Cardinality of Infinity}
\subsection{Cantors Crazy Continuum Counting}
\incompletesectionhead
%\sectionhead

\begin{frame}# Absolute Examples


Simple for finite sets

$\begin{align}\abs{\braces{1,7,8,10}} &= 4 \\ \abs{\braces{}} &= 0 \\ \abs{\braces{\text{dog},\text{cat},\text{fish}}} &= 3 \\ \abs{\braces{\text{dog},\text{cat},\text{fish}}} < \abs{\braces{1,7,8,10}}\end{align}$
\end{frame}

\begin{frame}# Absolute Infinity



What about infinite sets?

$\begin{align}\abs{\mathbb{N}} &= \abs{\text{natural numbers}} = ?\end{align}$

Only comparisons can be made now. \\ \vspace{2em}

Sets are equal, iff they can be put in a one-to-one correspondence with each other
\end{frame}

\begin{frame}# Absolute Natural


Even numbers have the same cardinality as the natural numbers 
$\begin{align}\abs{\mathbb{W}_2} &= \abs{\mathbb{N}}\end{align}$

this is true since there is a bijection

$\begin{align}2 &\rightarrow 1 \\ 4 &\rightarrow 2 \\ 6 &\rightarrow 3 \\ 8 &\rightarrow 4 \\\end{align}$
This holds for all infinite partitions of the natural numbers (odds, divisible by 13, primes, etc...)
\end{frame}


\begin{frame}# Absolute Rational


Rational numbers also have the same cardinality as the natural numbers! 
$\begin{align}\abs{\mathbb{Q}} &= \abs{\mathbb{N}} = \aleph_0\end{align}$
\begin{tabular}{r p{8cm}}
\multirow{2}{*}
{\includegraphics[width=.3\textwidth]{figures/talk3/image13.png}}
& Omit the repeats to get the sequence
$\begin{align}1,2,\frac{1}{2},\frac{1}{3},3,4, \frac{3}{2}, \ldots\end{align}$\\
& These are the countable sets
\end{tabular}
.
\end{frame}

\begin{frame}  # Absolute (un)real


Do all infinite sets have the same cardinality? NO! There are more reals then rationals!
$\begin{align}\abs{\mathbb{Q}} < \abs{\mathbb{R}} = 2 ^ {\aleph_0} =^? \aleph_1\end{align}$

\vspace{2em}

Any subset of the real numbers \ie [0,1] can be put in correspondence with any other subset, or even the entire line.

\vspace{2em}

The $=^?$ above is known as the continuum hypothesis, which can neither be proved or disproved when assuming the axiom of choice

\end{frame}

\begin{frame}# Absolute (un)Real



Proof by contradiction, assume a mapping exists, for example take:
Each real on the right is infinite, and the 
length of this list is also infinite.
Take a diagonal of the list:
.4297.....
Add one to each of the numbers (mod 10)
.5308....
This new number is NOT on the list above, as it differs from the first digit 
for the first number, second digit for the second number, etc...

\todo[inline]{PICTURE:(matrix)missing}

\end{frame}

\begin{frame}# Absolute Crazy


The cardinality of the square is equal to a line segment.
\todo[inline]{EQ:missing}

Higher order cardinalities exists by taking multisets, \ie
The set of all sets:

\todo[inline]{EQ:missing}

\end{frame}

\begin{frame}# Absolute Irrelevant



Does this have an impact on physics?


 Sets of higher order then the real numbers have never found use in physics.
 However, the language of quantum mechanics uses discrete (quanta of energy, spin, ...) and continuous variables (position, momenta, ...).


\end{frame}

\section{Negative Probabilities}
\subsection{An homage to lateral thinking}
\incompletesectionhead
%\sectionhead


\begin{frame}# Negative Probabilities


  
   Relax the assumption that each probability must be positive
   Still enforce that the sum of all events must be unity
  
\end{frame}

\begin{frame}# Feynmans Roulette




Consider a concrete example of a strange roulette wheel. The table is known to have three obserable states, $1,2,3$ and two internal (non-obserable states) $A,B$.

\begin{centering}
\hfill
\begin{tabular}{ l | r r }
    & $A$ & $B$  \\ \hline
  1 & 0.3 & -0.4 \\
  2 & 0.6 & 1.2  \\
  3 & 0.1 & 0.2  \\
\end{tabular}
\hfill
\end{centering}

\end{frame}

\begin{frame}# Negative Probabilities


Possible that the direct states of the system are not observable, that is:
\end{frame}

\begin{frame}# Negative Probabilities


  
   Why not rearrange the calculation or theory so probabilities are positive in all intermediate states?
   The accountant who subtracts all payments before adding in the profits (intermediate sum can be negative).
   Nothing mathematically wrong with working with negative probabilities. 
  
\end{frame}

\section{A Solution to Graph Isomorphism}
\subsection{What train-hopping hobos can teach us}
\incompletesectionhead
%\sectionhead


\begin{frame}# Hobos on a Train


From Wikipedia:

\begin{quote}
A Hobo is a term that refers to a subculture of wandering homeless people, particularly those who make a habit of hopping freight trains  
\end{quote}

\centering \includegraphics[width=.25\textwidth]{figures/talk3/image23.jpeg}

\end{frame}

\begin{frame}# Hobosumptions


  
     Assume that occasionally, when a hobo wakes up, he is unsure of his current location.
     As a survival instinct, he has memorized all the train schedules for each country.
     Wine has degraded his memory, and he only remembers the connections.
  
\end{frame}

\begin{frame}# Hobomaps


It is crucial when picking up a train schedule, no matter what country, to determine the lay of the land.

\vspace{1em}

{
\centering
\hfill
\includegraphics[width=.35\textwidth]{figures/talk3/image24.png}
\hfill
\includegraphics[width=.15\textwidth]{figures/talk3/image25.png}
\hfill
}

\vspace{1em}

Are the graphs the same (isomorphic) or different?

\end{frame}

\begin{frame}# Notes from the Ivory Towers



  
   A mathematician would call the hobo-map an undirected, unlabeled simple graph, where the process for determining two graphs are the same is known as graph isomorphism.
   Computationally, graph isomorphism is curious, it belongs to $\mathcal{NP}$ but it is not known to have a polynomial solution ($\mathcal{P}$) nor is it $\mathcal{NP}$-complete.
  
\end{frame}

\begin{frame}# Invariants


  
   An invariant is a graph property that can (possibly) show two graphs different.
    Examples: number of nodes, degree sequence, number of edges, etc...
   Graphs with different invariants are not isomorphic; the converse is NOT true in general
  

\end{frame}

\begin{frame}# Hoppe's Invariant


I propose an invariant which I think is also unique, that is, no two non-isomorphic graphs share the same invariant (working on this part).
Moreover, the invariant is computable in polynomial time.
\end{frame}

\begin{frame}# Adjacency Matrix


An adjacency matrix for an undirected graph is a symmetric matrix with $1$ if nodes $i,j$ are joined by an edge and zero otherwise.

\includegraphics[width=.25\textwidth]{figures/talk3/image26.png}
$\begin{pmatrix} 1&1&0&0&1&0\\ 1&0&1&0&1&0\\ 0&1&0&1&0&0\\ 0&0&1&0&1&1\\ 1&1&0&1&0&0\\ 0&0&0&1&0&0 \end{pmatrix}$

\end{frame}

\begin{frame}# Generating functions


This matrix has nice properties. Raised to a power $n$ the element 
$A_{i,j}$ tells you the number of trips starting at $i$ and ending at $j$ of length $n$.
\vspace{1em}

A generating function can be found that gives all the terms:

\todo[inline]{EQ:graph generating function}

\end{frame}

\begin{frame}# Big-Oh! Notation


This step is assumed to be a polynomial time operation. Finding $\det(A)$ of matrix can be doing using LU decomposition $O(x^3)$ by dividing and multiplying rows. When the matrix elements themselves are polynomials, the number of operations is surely increased, but (seems to be) bounded by polynomial time.
\end{frame}

\begin{frame}# Symmetric Nodes


Once each polynomial is found, it encodes all the powers of $A$ into it by taking higher terms of $z$. 

If two nodes share the property:
\todo[inline]{EQ:missing}

We will call them symmetric. 
The unordered set is a graph invariant:
\todo[inline]{EQ:missing}

\end{frame}

\begin{frame}# ex. Symmetric Nodes



\todo[inline]{PICTURE:missing}

\end{frame}

\begin{frame}# Hobomorphism



\todo[inline]{EQ:missing}


 Does this set uniquely define a graph? 
 Can one produce a graph simply by knowing how many walks of length lead back home for all  and for all nodes?
 If so, the graph isomorphism problem has a polynomial time solution.


\end{frame}

\begin{frame}# Hobos and YOU



Why graph isomorphism?


 Computationally an unsolved problem
 Chemical structure evaluation
 Symmetric groups for coupled Josephson-Junction systems (cf. Sam Kennerly)
 Discrete mathematics: generalized knights tours,  Rubik's Cube solutions, etc...
 Solid state lattice structures
 Ability to successfully navigate train schedules

\end{frame}



