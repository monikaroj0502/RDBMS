declare
  a int;
  b int;
  c int;

begin
   a:=&a;
   b:=&b;
c:=a/b;

dbms_output.put_line('division='||c);

exception
 when zero_divide then
 dbms_output.put_line('invalid division');

end;
/