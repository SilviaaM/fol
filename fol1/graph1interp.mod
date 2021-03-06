/* ========================================================================= */
/* Interpretation of the language in the model as undirected graph.          */
/* ========================================================================= */

module graph1interp.

accumulate fol, graphmodel.

/* ------------------------------------------------------------------------- */
/* Term evaluation.                                                          */
/* ------------------------------------------------------------------------- */

termval node0 0.
termval node1 1.
termval node2 2.
termval node3 3.

/* ------------------------------------------------------------------------- */
/* Interpretation of predicates.                                             */
/* ------------------------------------------------------------------------- */

holds (edge X Y) :-
  termval X A,
  termval Y B,
  (link A B; link B A).

end
