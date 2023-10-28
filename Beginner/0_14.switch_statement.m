x = [12 64 24];
plottype = input('Input plot type: 1-  barchart | 2- piechart: ');

switch plottype
    case 1 
        bar(x)
        title('Bar Graph')
    case 2
        pie3(x)
        title('Pie Chart')
    otherwise
        warning('Unexpected plot type. No plot created.')
end
