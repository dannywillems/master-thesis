type ('bn, 'fn) term =
  (* x *)
  | TermVariable of 'fn
  (* lambda(x : S) t --> (S, (x, t)) *)
  | TermAbstraction of
      ('bn, 'fn) typ * ('bn, ('bn, 'fn) term) abs
  (* x y *)
  | TermVarApplication of 'fn * 'fn
  (* let x = t in u --> (t, (x, u))*)
  | TermLet of
      ('bn, 'fn) term * ('bn, ('bn, 'fn) term) abs
  (* nu(x : T) d *)
  | TermRecursiveRecord of
      ('bn, 'fn) typ * ('bn, ('bn, 'fn) decl) abs
  (* x.a *)
  | TermFieldSelection of 'fn * field_label

type raw_term = (string, string) term
type nominal_term = (AlphaLib.Atom.t, AlphaLib.Atom.t) term
