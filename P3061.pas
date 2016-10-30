(*
 * Project: P3061
 * User: Alex
 * Date: 30.10.2016
 *)
program P3061;
var
    N,k,i:Integer ;
begin
    ReadLn(N);
    i:=1;
    k:=0;
    while i<N do
    begin
        i:=2*i;
        k:=k+1;
    end;
    WriteLn(k);
end.