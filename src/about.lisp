#|

After decades of research, can we simplify AI?  What can we do _now_
that clarifies, generalizes and simplifies what we were doing _then_?
And what do we know _now_ that means we have to change what we do
in the _future_?

To answer that question, we start with Allen Newell's [^nw82] 1981
idea of the  _Knowledge Level_.  According to Allen, intelligent
agents chooses actions that, they think, take them closer to their
goals.  Conceptually, these means they walk a directed graph where
each edge is a possible choice of what to do each node.  That
structure might be too large to enumerate and, truth to tell, an
agent may only have access to some small part of that graph. Hence,
one of the agent's tasks is to _learn_ what it can about that the
space of choices that surround it.

Under the hood of the knowledge level, is the symbol level.  Here,
the knowledge level agent stores all its tools and tricks needed
to make everything run. This could be logical theorem provers,
Python scripts, steam engines, whatever is needed to make the
knowledge-level execute.  The knowledge level rationalizes the
agent's behavior, while the symbol level mechanizes the agent's
behavior.  Our claim, to be defended below, is that a very small
number of data miner operators can serve as the symbol-level for a
wide range of knowledge-level tasks.

Herbert Simon [^si96] has more to say choices:

- The real result of our (choices) is to establish initial conditions
  for the next succeeding stage of (choices). What we call "final"
  goals are in fact criteria for choosing the initial conditions that
  we will leave to our successors...  One desideratum would be a world
  offering as many (choices) as possible to future decision makers,
  avoiding irreversible commitments that they cannot undo.



 For example, in a computer program, the knowledge level consists of the information contained in its data structures that it uses to perform certain actions. The symbol level consists of the program's algorithms, the data structures themselves, and so on.

| Class    | Algorithm  |
|----------|------------|
| learn    | clustering, contrasts, semi-supervised learning,            |
| optimize | sequential model optimization, parzen estimators, mutli-objective optimization| 

[^nw82]: A. Newell. The Knowledge Level. Artificial Intelligence, 18(1):87-127, 1982.
[^si96]: Simon, Herbert A. 1996. The Sciences of the Artificial (3rd ed.). Cambridge, MA: MIT Press.

|#