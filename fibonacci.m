%a)
f=zeros(1,50);
f(1)=1;f(2)=1;
for k=3:50
    f(k)=f(k-2)+f(k-1);
end
%b)
