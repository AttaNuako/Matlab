clc;
clearvars;

a = str2double(input('Mark for Environmental Studies: ', 's'));
b = str2double(input('Mark for Engineering Technology: ', 's'));
c = str2double(input('Mark for Algebra: ', 's'));
d = str2double(input('Mark for Basic Mechanics: ', 's'));
e = str2double(input('Mark for Applied Electricity: ', 's'));
f = str2double(input('Mark for Technical Drawing: ', 's'));
g = str2double(input('Mark for Communication Skills I: ', 's'));


if any(isnan([a, b, c, d, e, f, g]))
    disp('Invalid input. Please enter numeric values for all scores.');
else
    swa = ((a*2 + b*2 + c*4 + d*3 + e*3 + f*2 + g*2) / 18);
    disp(['Your Semester Weighted Average: ' num2str(swa)]);
end
