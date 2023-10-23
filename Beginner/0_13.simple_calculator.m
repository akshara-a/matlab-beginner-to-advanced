% Simple Calculator

num1 = input('Enter the first number: ');
num2 = input('Enter the second number: ');

disp('1. Addition');
disp('2. Subtraction');
disp('3. Multiplication');
disp('4. Division');
choice = input('Enter your choice (1/2/3/4): ');

% Perform the selected operation using a switch statement
switch choice
    case 1
        result = num1 + num2;
        disp(['Result: ' num2str(result)]);
    case 2
        result = num1 - num2;
        disp(['Result: ' num2str(result)]);
    case 3
        result = num1 * num2;
        disp(['Result: ' num2str(result)]);
    case 4
        if num2 == 0
            disp('Error: Division by zero is not allowed.');
        else
            result = num1 / num2;
            disp(['Result: ' num2str(result)]);
        end
    otherwise
        disp('Invalid choice. Please enter 1, 2, 3, or 4.');
end
