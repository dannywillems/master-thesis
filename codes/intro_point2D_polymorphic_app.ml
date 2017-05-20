module Point2DInt = MakePoint2D (Int64);;

(* Signature de Point2DInt
module Point2DInt :
  sig
    type t = MakePoint2D(Int64).t = { x : Int64.t; y : Int64.t; }
    val add : t -> t -> t
  end
*)
Point2DInt.add
  { x = Int64.of_int 5 ; y = Int64.of_int 5 }
  { x = Int64.of_int 5 ; y = Int64.of_int 5 };;
(* Type
  Point2DInt.t = {Point2DInt.x = 10L; y = 10L}
*)
