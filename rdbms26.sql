create or replace function add_sum(a int, b int) return int 
is 
 c int;
begin 
c:=a+b;
  return c;
end;
/


select add_sum(10,20) from dual;
