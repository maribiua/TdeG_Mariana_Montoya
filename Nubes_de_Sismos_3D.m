close all
clc

Lat  = LATITUDgrados;
Lon  = LONGITUDgrados;
Prof = PROFUNDIDADKm;
mag  = MAGNITUD;

Prof1 = -Prof;

% Máscaras
mask1 = mag >= 0   & mag < 2;
mask2 = mag >= 2   & mag < 2.3;
mask3 = mag >= 2.3 & mag < 3;
mask4 = mag >= 3   & mag <= 7;

figure
hold on
grid on

scatter3(Lon(mask1), Lat(mask1), Prof1(mask1), 10, ...
    'Marker','*','MarkerEdgeColor',[123 104 238]/255,'DisplayName','0 - 2')

scatter3(Lon(mask2), Lat(mask2), Prof1(mask2), 10, ...
    'Marker','*','MarkerEdgeColor',[75 0 130]/255,'DisplayName','2 - 2.3')

scatter3(Lon(mask3), Lat(mask3), Prof1(mask3), 10, ...
    'Marker','*','MarkerEdgeColor',[0 250 154]/255,'DisplayName','2.3 - 3')

scatter3(Lon(mask4), Lat(mask4), Prof1(mask4), 10, ...
    'Marker','*','MarkerEdgeColor',[220 20 60]/255,'DisplayName','3 - 7')

title('Ubicación de Sismos')
xlabel('Longitud (°)')
ylabel('Latitud (°)')
zlabel('Profundidad (km)')
legend('Location','best')
view(3)

hold off