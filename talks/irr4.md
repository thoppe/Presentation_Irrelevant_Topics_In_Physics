\centerpicture{figures/title_4.pdf}

\section{Esoteric programing languages}
\subsection{Not your grandpa's Turing machine}
\sectionhead

\subsection{Esolang and You}
\begin{frame}{Why learn an esoteric language?}
    
	  To push the boundaries of code/computation
	  Examine the fundamental idea of an algorithm \pause
	  Has been done before with information, cf. Shannon \pause
	  Test computability, are non-computable ideas unphysical? \pause
     Central Paradigm: Divide by zero
    
\end{frame}

\begin{frame}{Grandpas Turing Machine}
\includegraphics[width=\textwidth]{figures/talk4/550px-Turing_machine_2b}
    
 	  A infinite `tape' of finite symbols 
 	  A `head' with an internal state that can advance only one spot at a time
 	  A finite set of instructions: given a state and symbol perform set action
    
\end{frame}

\begin{frame}{Grandpas Turing Machine}
\includegraphics[width=\textwidth]{figures/talk4/550px-Turing_machine_2b}
	\begin{block} {Church Turing:}
	Every Universal Turing Machine is equivalent to every other		
	\end{block} 
	
	\begin{block} {``Turing-Complete''}
	Once a language can be shown to be similar to the tape-machine it is identical from a computational standpoint to any other
	\end{block} 
\end{frame}

\begin{frame}{Turing Tar Pits}
  \begin{beamerboxesrounded}[shadow]{}
    
	  Embody the idea of Turing's original tape machine  
	  (very) Limited set of instructions
     (very) Limited set of symbols 
     Create obfuscated, impossible to maintain codes 
     Extremely simple compilers
     Serves as a model to construct higher-order languages
    
  \end{beamerboxesrounded}
\end{frame}

\begin{frame}{Funges}
	\begin{beamerboxesrounded}[shadow]{}
    
 	  Extension of one-dimensional Turing tape machine
	  Live in metric spaces with coordinate systems  
	  Usually Cartesian, but not necessarily, 
     Considered a `funges' if topology is toroidal
     More exotic topologies are classified as fungeoids
    
  \end{beamerboxesrounded}
\end{frame}

\subsection{Brainf*ck}

\begin{frame}{Brainf*ck}
	\begin{beamerboxesrounded}[shadow]{}
    
 	  Extreme minimalism: Turing tarpit
	  Designed to challenge and amuse programmers
	  Not suitable for practical use
	  Smallest compiler only 200 bytes!
    
  \end{beamerboxesrounded}
\end{frame}

\begin{frame}[shrink=10]{Brainf*ck Instruction Set}  
    
	 $>$ increment the data pointer 
	 $<$ decrement the data pointer 
	 $+$ increment the byte at the data pointer
	 $-$ decrement the byte at the data pointer
	 $.$ output the value of the byte at the data pointer
	 $[$ if the byte at the data pointer is zero, then instead of moving the instruction pointer forward to the next command, jump it forward to the command after the matching ] command.
	 $]$ if the byte at the data pointer is nonzero, then instead of moving the instruction pointer forward to the next command, jump it back to the command after the matching [ command.
	 $,$ accept one byte of input, storing its value in the byte at the data pointer.
    
\end{frame}

\begin{frame}[fragile]{Brainf*ck Sample Code}
 \begin{beamerboxesrounded}[shadow]{Brainf*ck Hello World Example}
    \begin{lstlisting}[language=c]
    ++++++++++[>+++++++>++++++++++>+++>+<<<<
    -]>++.>+.+++++++..+++.>++.<<+++++++++++++++
    .>.+++.------.--------.>+.>.
    \end{lstlisting}
  \end{beamerboxesrounded}
%The first line initialises a[0] = 10 by simply incrementing ten times from 0. The loop from line 2 effectively sets the initial values for the array: a[1] = 70 (close to 72, the ASCII code for the character 'H'), a[2] = 100 (close to 101 or 'e'), a[3] = 30 (close to 32, the code for space) and a[4] = 10 (newline). The loop works by multiplying the value of a[0], 10, by 7, 10, 3, and 1, saving the results in other cells. After the loop is finished, a[0] is zero. >++. then moves the pointer to a[1] which holds 70, adds two to it (producing 72 which is the ASCII character code of a capital H), and outputs it.
\end{frame}

\subsection{Befunge}

\begin{frame}[fragile]{Befunge}

\begin{beamerboxesrounded}[shadow]{Befunge}
    
	 Stack-based, Turing-tape style language
	 Programs are arranged on a two-dimensional grid
	 Tape has the topology of a toroid
	 Arrow instructions direct the control flow to the left, right, up or down
	 Loops are constructed by sending the control flow in a cycle
	 Befunge is a proper funge, and higher dimensional funges exist such as Trefunge
    
\end{beamerboxesrounded}
\end{frame}

\begin{frame}[fragile]{Befunge Sample Code}

\begin{columns}[c]
  \begin{beamerboxesrounded}[shadow]{Befunge Hello World}
    \begin{lstlisting}[language=c]
vv  <      <
    2
    ^  v<
 v1<?>3v4
    ^   ^
>  >?>  ?>5^
    v   v
 v9<?>7v6
    v  v<
    8
 .  >  >   ^
^<
    \end{lstlisting}
  \end{beamerboxesrounded}
\end{columns}

\end{frame}


\subsection{Whitespace}

\begin{frame}[fragile]{Whitespace}
  \begin{beamerboxesrounded}[shadow]{}
    
     Ignores all characters but whitespace
     Each whitespace combination forms a bit-pattern which can be mapped to other languages
     Whitespace can be a polyglot and therefore useful for stenography.
     Challenges the idea of symbol and tape instructions
    % Proof of Turning completeness is often a CS homework assignment now.
    
  \end{beamerboxesrounded}
\end{frame}



\begin{frame}[fragile]{Whitespace Sample Code}
  \begin{beamerboxesrounded}[shadow]{Whitespace Hello World Example}
    \begin{lstlisting}[language=c]
     Say Hello
     \end{lstlisting}
  \end{beamerboxesrounded}
\end{frame}

\begin{frame}{Whitespace Sample Code}
\begin{center}
\includegraphics[height=.8\textheight]{figures/talk4/Whitespace_in_vim2} 
\end{center}
\end{frame}

\subsection{Non deterministic languages}

\begin{frame}{Non deterministic languages}
	\begin{beamerboxesrounded}[shadow]{}
    
 	  Given the state of the program: the next action is taken according to a probability distribution
 	  Unreliable (a feature not a bug!)
	  Getting even trivial programs to have a reliable output is often a monumental task
    
  \end{beamerboxesrounded}
\end{frame}

\begin{frame}{Non deterministic languages}
	\begin{beamerboxesrounded}[shadow]{Non deterministic languages}
    
	  Useful for exploring large search spaces, quantum computing, machine learning, etc...
	  What is the notion of computability for a ND machine?
	  Expectation values of computability, Turing is a special case
	  Is Godel's incompleteness theorem even valid?
    
  \end{beamerboxesrounded}
\end{frame}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Chutes and Ladders}
\subsection{Overthinking a classic}
\sectionhead

\begin{frame}{Board Design}
\begin{center}
\includegraphics[height=.8\textheight]{figures/talk4/chutesladders} 
\end{center}
\end{frame}

\begin{frame}{Energy Landscapes}
\begin{block}{Chutes and Ladders Potential Function} 
C\&L does not possess a typical energy landscape; rather it is a stochastically driven process with discrete jumps. Quite similar to snowboarding down a ski resort.
\end{block}
\end{frame}


\subsection{Markov Chains}

\begin{frame}{Markov Chains}
	\begin{beamerboxesrounded}[shadow]{Markov Definition}
    
     Used to represent transitions along discrete states
     Assumes time-invariance
  	  $M_{ij}$ represents the probability from state $i \rightarrow j$
  	  $0 \leq M_{ij} \leq 1$
	  $\sum_{j}{M_{ij}} = 1$
    
  \end{beamerboxesrounded}
\end{frame}

\subsection{Analysis}

\begin{frame}{Single player Game Length $\rightarrow$ Attention Span}
\begin{center}
\includegraphics[height=.8\textheight]{figures/talk4/CDFpng} 
\end{center}
\end{frame}

\begin{frame}{Ergodic chain distributions}
\begin{center}
\includegraphics[height=.8\textheight]{figures/talk4/steady-state_restart_vsnull} 
\end{center}
\end{frame}

\begin{frame}{Markov Visualizations}
  \begin{figure}
    \centering
    \subfigure[$M$]     {\includegraphics[width=2.5cm]{figures/talk4/Markov_pic_0}}
    \subfigure[$M^{2}$] {\includegraphics[width=2.5cm]{figures/talk4/Markov_pic_1}}
    \subfigure[$M^{32}$]{\includegraphics[width=2.5cm]{figures/talk4/Markov_pic_4}}
  \end{figure}
    \begin{figure}
    \centering
    \subfigure[$M^{2^{10}}$]  {\includegraphics[width=2.5cm]{figures/talk4/Markov_pic_10}}
    \subfigure[$M^{2^{20}}$] {\includegraphics[width=2.5cm]{figures/talk4/Markov_pic_20}}
    \subfigure[$M^{2^{30}}$] {\includegraphics[width=2.5cm]{figures/talk4/Markov_pic_29}}
  \end{figure}

\end{frame}

\subsection{Differential Operators over C\&L}

\begin{frame}{Exponential Maps, Flows}
\begin{block}{Differential-Mapping}
A set of coupled first-order differential equations has a natural connection to Markov chains:
$\frac{\partial}{\partial t} \mathit{x} = \textbf{W} \mathit{x}$$\mathit{x} = e ^{t\textbf{W}} = \sum{\frac{(t\textbf{W})^n}{n!}}$
\end{block}

\pause

\begin{block}{Markov Connection}
The Markov matrix is the \emph{generator} of the rate matrix at a given time:
$e ^{t '\textbf{W}} \mathit{x}(t) = \textbf{M}(t=t' ) \mathit{x}(t) = \mathit{x} (t=t')$
\end{block}
\end{frame}

\begin{frame}{Continuous-Time C\&L}
\begin{block}{Transformation into continuous-time}
Assume that the die rolls now represent rates (like a chemical equation), \ie. the first roll would be:
$A_{0} \rightarrow \frac{1}{6} \left ( A_{38} + A_{2} + A_{3} + A_{14} + A_{5} + A_{6} \right )$
This system of equations can be exponential to give a continuous-time Markov game.
\end{block}
\end{frame}


\begin{frame}{Continuous-Time C\&L}
 \begin{figure}
    \centering
    \subfigure[$M(t); t=0\ldots 100$] {\includegraphics[width=.48\textwidth]{figures/talk4/continousCDFpng}}
    \subfigure[$M(t); t=0\ldots 3$]   {\includegraphics[width=.48\textwidth]{figures/talk4/continousCDFpng2}}
  \end{figure}
\end{frame}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



