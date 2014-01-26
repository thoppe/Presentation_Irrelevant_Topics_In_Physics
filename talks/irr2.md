\centerpicture{figures/title_2.pdf}

\section{Extraordinarily Large Numbers}
\subsection{They're just big boned}
\sectionhead

\begin{frame}# Really really big numbers



First a contest!
    
 Write the largest number you can think of on the note card.
 Use standard mathematical functions or define your own. 
 The number must be verifiability finite and computable.
 The number must be completely defined on the card.
    
\end{frame}

\begin{frame}# Progression of expression



\begin{tabular}{rr}
First-grader &$10000000000$ \\
&\\
Third-grader &$99999999999$ \\
&\\
Sixth-grader &$9^{9999999}$ \\
&\\
Twelfth-grader &$9^{9^{9^{9^{9^{9^9}}}}}$
\end{tabular}

\end{frame}

\begin{frame}# What's next?


Addition, multiplication and exponentiation are simply higher orders of the same function:

$\begin{align}ab &= \underbrace{a + a + a + \ldots + a}_{\text{$b$ copies of $a$}} \\ &\\ a^b &= \underbrace{a * a * a * \ldots * a}_{\text{$b$ copies of $a$}}\end{align}$
\end{frame}

\begin{frame}# Time to think big


\begin{tabular}{r p{5cm}}
\multirow{2}{*}
{\includegraphics[width=.3\textwidth]{figures/talk2/image7.png}}
& The idea is not to generate the largest number, per se, but rather the largest growing function...\\
& \\
& Many different styles: Conway's chained arrow, hyper-geometric, and of course Knuths up-arrow
\end{tabular}
\end{frame}

\begin{frame}# Knuth's Up Arrow notation


Each arrow starting from exponentiation forms the higher operators
$\begin{align}a \uparrow b &= \underbrace{a * a * a * \ldots * a}_{\text{$b$ copies of $a$}} \\ &\\ a \uparrow \uparrow b &= \underbrace{a ^ {a^{a^{\ldots}}}}_{\text{$b$ copies of $a$}} = \underbrace{a \uparrow a \uparrow a \uparrow \ldots \uparrow a}_{\text{$b$ copies of $a$}}\end{align}$
\end{frame}

\begin{frame}# Knuths Up-Arrow notation: Numerical examples

$\begin{align}3 \uparrow \uparrow 2 &= 3^3 = 27 \\ 3 \uparrow \uparrow 3 &= 3^{3^3} = 7625597484987 \\ 3 \uparrow \uparrow 4 &= 3^{3^{3^3}} = 3^{7625597484987}\end{align}$

Note that the operator is right-associative

$\begin{align}3 \uparrow \uparrow 3 &= 3^{3^3} = 3^{27} \\ 3 \uparrow \uparrow 3 &\neq (3^3)^3 = 3^9\end{align}$


\end{frame}

\begin{frame}# More arrows!


We can grow larger numbers by simply adding more arrows onto the expression

$\begin{align}a \uparrow \uparrow \uparrow b &= \underbrace{a \uparrow \uparrow a \uparrow \uparrow a \uparrow \uparrow \ldots \uparrow \uparrow a}_{\text{$b$ copies of $a$}} \\ &\\ a \uparrow^n b &= \underbrace{a \uparrow^{n-1} a \uparrow^{n-1} a \uparrow^{n-1} \ldots \uparrow^{n-1} a }_{\text{$b$ copies of $a$}}\end{align}$

\end{frame}

\begin{frame}# Why are big numbers so awesome?



We have primitive brains  
    
 For small numbers we can only think spatially, 4 cows, 3 hens etc\ldots
 Abstract numerical systems allow us understand larger quantities 
    
\vspace{2em}
If you build it \ldots Large numbers systems were invented because of their necessity.
\end{frame}

\begin{frame}# Grahams number



Grahams number is so big that even Knuths up arrow notation is insufficient to contain it. It is the best known upper-bound to the problem:

\vspace{2em}

\begin{quote}
Consider an n-dimensional hypercube, and connect each pair of vertices to obtain a complete graph on $2^n$ vertices. Then color each of the edges of this graph using only the colors red and black. What is the smallest value of n for which every possible such coloring must necessarily contain a single-colored complete sub-graph with 4 vertices which lie in a plane?
\end{quote}

\end{frame}

\begin{frame}# Grahams number, $G$

$\begin{align}g_1 &= 3 \uparrow \uparrow \uparrow \uparrow 3 \\ g_n &= 3 \uparrow^{g_{n-1}} 3 \\ G &= g_{64}\end{align}$

\vspace{2em}

This is an upper bound to the problem. It has been proven that the lower bound solution is at least 11. The authors (modestly) state that there is some room for improvement.
\end{frame}


\section{Venn-diagrams}
\subsection{Inclusion-exclusion principle (extreme)}
\sectionhead
%\incompletesectionhead

\begin{frame}# You, at the conclusion of this talk



\centering
\begin{tikzpicture}
    \begin{scope}[shift={(0cm,0cm)}, fill opacity=0.6]

        \draw (0,1.75)  circle(2cm) [fill=blue] node[above]
        {\small Venn Diagrams};
        \draw (-1.75,0) circle(2cm) [fill=red] node[below]
        {\small Interesting things};
        \draw (1.75,0)  circle(2cm) [fill=green] node[below]
        {\small Your knowledge};
    \end{scope}
\end{tikzpicture}

\begin{center}
Venn Diagrams! (originally invented by Euler)  
\end{center}

\end{frame}

\begin{frame}# Formal definition of a Venn Diagram


  
   Let $C = \{c_1, c_2, \ldots, c_n\}$ be a collection of simple closed curves drawn in the plane. The collection is said to be an independent family if the region formed by the intersection of $x_1, x_2, \ldots, x_n$ is nonempty, where each $x_i$ is either the interior or exterior of $c_i$.
   If, in addition, each such region is connected and there are only finitely many points of intersection between curves, then $C$ is a Venn diagram, or an $n$-Venn diagram if we wish to emphasize the number of curves in the diagram. 
   In other words  every subset built from a collection of n objects has to be represented only once.
  

\end{frame}

\begin{frame}# Venn or not Venn?



\centering
\begin{tikzpicture}
    \begin{scope}[shift={(0cm,0cm)}, fill opacity=0.6]
        \draw (0,0)  circle(1cm) [fill=blue] {} node {$A$};
        \draw (1.75,0) circle(1cm) [fill=red]  {} node {$B$};
    \end{scope}
\end{tikzpicture}

Venn
\vspace{1em}


\centering
\begin{tikzpicture}
    \begin{scope}[shift={(0cm,0cm)}, fill opacity=0.6]
        \draw (0,0)  circle(1cm) [fill=blue] {} node {$A$};
        \draw (1.33,0) circle(1cm) [fill=red]  {} node {$B$};
        \draw (2.66,0) circle(1cm) [fill=green]  {} node {$C$};
    \end{scope}
\end{tikzpicture}

Not Venn as $A \cup C$ is not represented. Still known as an Euler diagram.
\end{frame}

\begin{frame}# Converting diagrams to graphs


  
   Constructing graphs allows different Venn diagrams of the same order to be compared.
     Diagrams are isomorphic if their graphs are isomorphic.
  

  \begin{centering}
  \includegraphics[width=.9\textwidth]{figures/talk2/image17.png}    
  \end{centering}

\end{frame}

\begin{frame}# Special Venn Diagrams: Minimum


Number of vertices in the graph is no more than:
$v = \left \lceil \frac{2^n -2}{n-1} \right \rceil$

  \begin{centering}
  \hfill
  \includegraphics[width=.3\textwidth]{figures/talk2/image20.png}    
  \hfill
  \includegraphics[width=.3\textwidth]{figures/talk2/image23.png}    
  \hfill
  \end{centering}

\end{frame}

\begin{frame}# Special Venn Diagrams: Symmetric


  
   Must display $n$-fold symmetry. 
   Can be shown that these only exist when n is prime
  

  \begin{centering}
  \hfill
  \includegraphics[width=.3\textwidth]{figures/talk2/image22.png}    
  \hfill
  \includegraphics[width=.3\textwidth]{figures/talk2/image23.png}    
  \hfill
  \end{centering}

\end{frame}

\begin{frame}# Large Venns


  \begin{centering}
    \hfill
    \includegraphics[width=.6\textwidth]{figures/talk2/image24.png}    
    \hfill
  \end{centering}
\end{frame}

\begin{frame}# Large Venns


  \begin{centering}
    \hfill
    \includegraphics[width=.6\textwidth]{figures/talk2/image26.png}    
    \hfill
  \end{centering}
\end{frame}

\begin{frame}# Large Venns


  \begin{centering}
    \hfill
    \includegraphics[width=.6\textwidth]{figures/talk2/image25.png}    
    \hfill
  \end{centering}
\end{frame}

