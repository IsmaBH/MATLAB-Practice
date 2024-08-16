function drawW(weights,epoch)
%DRAWW Graficadora de pesos
%   Esta funci�n dibujar� la evolucion de los pesos en cada epoca
[m,n] = size(weights);
%title('Evoluci�n de los pesos')
for i = 1:m
    for j = 1:n
        plot(epoch,weights(i,j),'b*')
    end
end
end

