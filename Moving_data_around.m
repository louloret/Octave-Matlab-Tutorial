A = [1 2;
    3 4;
    5 6]

size(A) % tells you size of matrix

sz = size(A) % returns 1x2 matrix with dimensions of matrix
%3x2 in this case
size(A,1) %returns 1st dimension of A
% aka rows of matrix
% 3 in this case

size(A,2) %returns 2nd dimension of matrix 
% aka columns of matrix
%2 in this case

v = [1 2 3 4]

length(v) %returns length of vector aka 4

pwd %tells you working directory

help cd %allows you to set working directory

ls % list directories on your server/desktop

load featuresX.dat %loads features X in data
%can also do load('featuresX.dat')

load priceY.dat %loads dependent variable in data

who % tells you your variables in workspace

size(featuresX)
size(priceY)

whos % gives you detailed view of variables in workspace, with size
%and data type

clear featuresX %gets rid of featuresX variable

v = priceY(1:10) %first 10 elements of y

save hello.matv %save var v into file hello.mat
%this will save variable in mat lab file

clear %clears all variables in workspace

load hello.mat %load back variable v

save hello.mat %save data in compressed binary format

save hello.txt v -ascii %save as text, human readable format


%manipulating data

A = [1 2; 
    3 4; 
    5 6]

A(3,2) % returns element in third row and second column of A
% aka 6

A(2,:) % ":" means every element along that row/column
%aka 3 4

A(:,2)
%aka  2
    % 4
    % 6

A([1 3], :)
%grab everything from first and third row

A(:,2) = [10; 11; 12] % assigning second column of A
%to be 10 11 12




