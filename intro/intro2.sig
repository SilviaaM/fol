sig intro2.

kind expr type.
type var string -> expr.
type is_constant expr -> int -> o.
type const int -> expr.
type add, mul expr -> expr -> expr.
type simplify1, simplify expr -> expr -> o.
type main, example expr -> o.

end