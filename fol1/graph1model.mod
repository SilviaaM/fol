/* ========================================================================= */
/* Model: simple undirected graph.                                           */
/* ========================================================================= */

module graph1model.

/* ------------------------------------------------------------------------- */
/* Four edges.                                                               */
/* ------------------------------------------------------------------------- */

domain 0.
domain 1.
domain 2.
domain 3.

/* ------------------------------------------------------------------------- */
/* Edges.                                                                    */
/* ------------------------------------------------------------------------- */

link 0 1.
link 1 2.
link 2 0.
link 3 0.

end
