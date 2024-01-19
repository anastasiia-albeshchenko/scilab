// 1
// a
function result = arcctg(x)
    result = %pi/2 - atan(x);
endfunction
wynik = arcctg(5/12);

disp(wynik,);

// b
macierz = [3, -2, 3; -2, 3, 8; 6, 4, 0];
wyznacznik = det(macierz);

disp(wyznacznik);

// c
epsilon = 0.25;
R_z = 34;
R_w = 23.34;

I = epsilon / (R_z + R_w);

disp(I);

// d
n = 5:50; 
suma = sum((n + 7) ./ (n.^3 + 2)); 

disp(suma);

// 2
