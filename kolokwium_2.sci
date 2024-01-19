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
x = linspace(2, 6, 1000); 

y1 = log2(x);  
y2 = sin(x + 1);  

plot(x, y1, '-r', x, y2, '-b', 'LineWidth', 2);
title('Wykres funkcji log2(x) i sin(x+1)');
xlabel('x');
ylabel('Wartość funkcji');
legend('log2(x)', 'sin(x+1)');

// 3

data = [4 2 3; 2 0 4; 3 1 0];
years = ["2015", "2017", "2019"];
medals = ["Złote", "Srebrne", "Brązowe"];

bar(data, "grouped", "LineWidth", 2);


xtitle("Liczba medali", "Rok");
xlabel("Medale");
ylabel("Liczba medali");
legend(medals, "northwest");

text(1:length(years)+1, repmat(0.5, 1, length(years)+1), ["Medale" years], 'fontsize', 8, 'color', [0 0 0], 'HorizontalAlignment', 'center');
for j = 1:length(medals)
    text(0.5, -j, medals(j), 'fontsize', 8, 'color', [0 0 0], 'HorizontalAlignment', 'center');
end
