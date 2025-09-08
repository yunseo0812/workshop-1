% 파일명 예: add_hours_with_datetime.m
% 문서의 datetime 기능을 활용한 해법

clc; clear;

dtStr = input('Current Datetime [yyyy년 M월 d일 H시]: ','s');


dt = datetime(dtStr,'InputFormat',"yyyy년 M월 d일 H시");


hourAdd = input('Add Hours [H]: ');

% 계산
result = dt + hours(hourAdd);

result.Format = 'yyyy년 M월 d일 H시';
fprintf('%s\n', char(result));
