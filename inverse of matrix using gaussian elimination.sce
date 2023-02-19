clc
clear
//Date : 16/09/2021
//Aim : To solve inverse of a Matrix Using Gaussian Elimination method
A = input("Enter the matrix A : ")
[m n] = size(A)
I = eye(n,n)
//exec('C:\Users\MANIDIPA BANERJEE\Desktop\SEM III MP LAB\Inverse of matrix using gaussian elimination\inverse of matrix using gaussian elimination_func.sci', -1)
exec('C:\Users\MANIDIPA BANERJEE\Desktop\SEM III MP LAB\Exp 2_ system of non homogenous linear equations\Inverse of matrix using gaussian elimination\inverse of matrix using gaussian elimination_func.sci', -1)
disp("The size of matrix :",[m n])
for i = 1:n
    disp("i",i)
    X(:,i)= Gauss_Elimination(A,I(:,i))
end
disp(X)
