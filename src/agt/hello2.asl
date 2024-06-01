msg(fr, "Bonjour").
msg(br, "Bom dia").
msg(it, "Buon giorno").
msg(us, "Good morning").
msg(aulaIa1, "hora do intervalo").
msg(aulaIa2, "hora do café").

!start.

+!start : country(C) & msg(C,M) <- printMsg(M).
+!start <- printMsg("hello world.").

{ include("$jacamo/templates/common-cartago.asl") }
{ include("$jacamo/templates/common-moise.asl") }