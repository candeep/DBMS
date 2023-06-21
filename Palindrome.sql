declare
n1 number:=323;
temp number;
rem number;
sum1 number;

begin
temp:=n1;
while n1>0 loop
rem:=mod(n1,10);
sum1:=sum1*10+rem;
n1:=trunc(n1/10);
end loop;
if(sum1=temp) then
dbms_output.put_line('Palindrome');
else
dbms_output.put_line('Not Palindrome');
end if;
end;
/
