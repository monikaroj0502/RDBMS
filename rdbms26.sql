declare
    a varchar(2);
    b int;
    c varchar(2);

begin

a:='&a';
b:=&b;

c:=a+b;

dbms_output.put_line('answer='||c);

exception
when invalid_number then

dbms_output.put_line('wrong value entered');

end;
/
