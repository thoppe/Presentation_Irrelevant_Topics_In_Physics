## Irrelevant Topics II
### in Physics

----------

*[Travis Hoppe](http://thoppe.github.io/)*
[(deck source)](https://github.com/thoppe/Irrelevant_Topics_In_Physics)

====*
## Topics:

### [Extraordinarily Large Numbers](#/ExtraordinarilyLargeNumbers)
_Mathematical Notation_

### [Venn-Diagrams](#/VennDiagrams)
_Logic, Set Theory_

==== [ExtraordinarilyLargeNumbers]

# Extraordinarily Large Numbers
### they're just big boned

====*

## First a contest!
    
+ Write the largest number you can think of on the note card.
+ Use standard mathematical functions or define your own. 
+ The number must be completely defined on the card.
+ The number must be verifiably *finite* and *computable*.
    
====

### Progression of expression

+ First-grader:   $10000000000$
+ Third-grader:   $99999999999$
+ Sixth-grader:   $9^{9999999}$


Twelfth-grader
## $9^{9^{9^{9^{9^{9^9}}}}}$

_What's next?_

====*

Addition, multiplication and exponentiation are 
simply higher orders of the same function:

## $a*b  = \underset{b\ \text{copies of}\ a}{a + a + a + \ldots + a}$
## $a^b  = \underset{b\ \text{copies of}\ a}{a*a*a* \ldots *a}$

====*

### Knuth's Up-Arrow notation

Each arrow starting from exponentiation 
forms the higher operators

## $a \uparrow b &= \underset{b\ \text{copies of}\ a}{a*a*a*\ldots*a}$
## $a \uparrow \uparrow b = \underset{b\ \text{copies of}\ a}{a ^ {a^{a^{\ldots}}}} = \underset{b\ \text{copies of}\ a}{a \uparrow a \uparrow a \uparrow \ldots \uparrow a}$

Numerical examples (the operator is right-associative):
+ $3 \uparrow \uparrow 2 = 3^3 = 27$
+ $3 \uparrow \uparrow 3 = 3^{3^3} = 7625597484987$
+ $3 \uparrow \uparrow 4 = 3^{3^{3^3}} = 3^{7625597484987}$
+ $3 \uparrow \uparrow 3 \neq (3^3)^3 = 3^9$

====*

### More arrows!

We can grow larger numbers by simply 
adding more arrows onto the expression

## $a \uparrow \uparrow \uparrow b = \underset{b\ \text{copies of}\ a}{a \uparrow \uparrow a \uparrow \uparrow a \uparrow \uparrow \ldots \uparrow \uparrow a}$

## $a \uparrow^n b &= \underset{b\ \text{copies of}\ a}{a \uparrow^{n-1} a \uparrow^{n-1} a \uparrow^{n-1} \ldots \uparrow^{n-1} a }$

====

### Time to think big
!(images/2/image7.png) <<height:300px>>

The idea is not to generate the largest number, 
per se, but rather the largest growing function...

Many different styles: Conway's chained arrow, 
hyper-geometric, and of course, Knuths Up-Arrow

====*

### Why are big numbers so awesome?

We have primitive brains. For small numbers we can only think 
spatially, 4 cows, 3 hens etc... Abstract numerical systems 
_allow us understand larger quantities._
    
If you build it... large numbers systems 
were invented because of their necessity.

====

## Grahams number

Grahams number is so big that even Knuths up arrow notation 
is insufficient to contain it. It is the best known 
upper-bound to the problem:

+ Consider an n-dimensional hypercube, and connect each pair of vertices to obtain a complete graph on $2^n$ vertices. Then color each of the edges of this graph using only the colors red and black. What is the smallest value of n for which every possible such coloring must necessarily contain a single-colored complete sub-graph with 4 vertices which lie in a plane?

====*

### Grahams number, $G$

# $g_1 &= 3 \uparrow \uparrow \uparrow \uparrow 3 \\ g_n &= 3 \uparrow^{g_{n-1}} 3 \\ G &= g_{64}$

This is an upper bound to the problem. It has been proven that the lower bound solution is at least 11. The authors (modestly) state that there is _some room for improvement_.

==== [VennDiagrams]
# Venn-diagrams
### Inclusion-exclusion principle (extreme)
====*

You, at the conclusion of this talk
!(images/2/venn2.png)<<transparent>>
(originally invented by Euler)  

====

### Formal definition of a Venn Diagram
  
Let $C = \{c_1, c_2, \ldots, c_n\}$ be a collection of simple closed curves drawn in the plane. The collection is said to be an independent family if the region formed by the intersection of $x_1, x_2, \ldots, x_n$ is nonempty, where each $x_i$ is either the interior or exterior of $c_i$.

If, in addition, each such region is connected and there are only finitely many points of intersection between curves, then $C$ is a Venn diagram, or an $n$-Venn diagram if we wish to emphasize the number of curves in the diagram. 

In other words _every subset built from a collection of n objects has to be represented only once_.
====*

### Not Venn
!(images/2/venn3.png)<<transparent>>

!(images/2/venn4.png)<<transparent>>
Not Venn as $A \cup C$ is not represented. 
Still known as an Euler diagram.

====

### Converting diagrams to graphs

Constructing graphs allows different Venn diagrams of the same order to be compared. Diagrams are isomorphic if their graphs are isomorphic.
  
!(images/2/image17.png)

====

#### Special Venn Diagrams: Minimum
Number of vertices in the graph is no more than:

## $v = \left \lceil \frac{2^n -2}{n-1} \right \rceil$

!(images/2/image20.png)  <<height:300px>>
!(images/2/image21.png)  <<height:300px>>

====*

#### Special Venn Diagrams: Symmetric
  
Must display n-fold symmetry. 
Can be shown that these only exist when n is prime.
  
!(images/2/image22.png) <<height:350px>>
!(images/2/image23.png) <<height:350px>>   

====

#### Large Venns: Seven region Venn
!(images/2/image24.png)

====*

#### Large Venns: Seven region Venn
Ugly, but formulaic way to create higher orders
!(images/2/image26.png) <<height:350px>>
!(images/2/image25.png) <<height:350px>>

