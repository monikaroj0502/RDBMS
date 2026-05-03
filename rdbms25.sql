declare
  a number(5);
  b number(5);
  c number(5);

begin
 a:=&a;
 b:=&b;

c:=a+b;

dbms_output.put_line('addition='||c);

exception
when value_error then
dbms_output.put_line('value mismatch');

end;
/