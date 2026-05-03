DECLARE
   num1 int;
   num2 int;
   ans int;
   ch int;

BEGIN
  num1:=&num1;
  num2:=&num2;

case ch 
     when 1 then
 ans:=num1+num2;
dbms_output.put_line('addition='|| ans);

 when 2 then
 ans:=num1-num2;
dbms_output.put_line('substraction='|| ans);

    when 3 then
 ans:=num1*num2;
dbms_output.put_line('multiplication='|| ans);

 when 4 then
 ans:=num1/num2;
dbms_output.put_line('divide='|| ans);

else
 dbms_output.put_line('invalid choice');

END case;
END;
/