create or replace function num_max(a int, b int) return int
is 
begin
 if a>b then 
    return a;
 else 
     return b;
 end if;
end;
/


select num_max(10,30) from dual;
