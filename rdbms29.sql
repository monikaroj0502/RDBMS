create or replace function square_num(num int) return int
is
  n int; 
 begin
   n:=num*num;
return n;

end;
/

select square_num(5) from dual;
