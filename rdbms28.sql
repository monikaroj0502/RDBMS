create or replace function fact_num(num int) return int
is 
  fact int;
  i int;
begin
 fact:=1;

for I in 1..num loop
   fact:=fact*i;
end loop;
   return fact;
end;
/

select fact_num(5) from dual;
 

 