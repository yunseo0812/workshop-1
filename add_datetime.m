clc; clear;

% 현재 날짜와 시간 입력
date = input("현재 날짜와 시간 입력: ", 's');

extra_time = input('시간 단위의 숫자 입력: ');

current_time = datetime(date, 'InputFormat', 'yyyy MM dd HH');
later_time = current_time + hours(extra_time);

fprintf('%s\n', datestr(later_time, 'yyyy년 mm월 dd일 HH시'));