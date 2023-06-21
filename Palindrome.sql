declare
n1 number:=324423;
temp number:=n1;
rem number;
sum number;

begin
for i in 1..6 loop
rem:=mod(n1,10);
sum:=sum*10+rem;
n1:=n1/10;
end loop;
if(sum=temp) then
dbms_output.put_line('Palindrome');
else
dbms_output.put_line('Not Palindrome');
end if;
end;
/