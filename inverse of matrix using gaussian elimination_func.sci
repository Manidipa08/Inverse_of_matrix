function x = Gauss_Elimination(A,B)
    c = [A B]
    [m n]= size(c)
    for i=1:n-2
        for j=i+1:m
            c(j,:)=c(j,:)-((c(j,i)/c(i,i))*c(i,:))
        end
    end
    x(m)=c(m,n)/c(m,m)//Last Row Substitution
disp("The last value of X :",x(m))
for i=m-1:-1:1
    disp("i",i)
    x(i)=(c(i,n)-(c(i,i+1:m)*x(i+1:m)))/c(i,i)
    disp("The Values of x",x)
end
endfunction
