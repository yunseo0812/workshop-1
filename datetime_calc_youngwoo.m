clc; clear;

dtStr = input('Current Datetime [yyyy년 M월 d일 H시]: ','s');


dt = datetime(dtStr,'InputFormat',"yyyy년 M월 d일 H시");


hourAdd = input('Add Hours [H]: ');

% 계산
result = dt + hours(hourAdd);

result.Format = 'yyyy년 M월 d일 H시';
fprintf('%s\n', char(result));

