% datetime_calc.m
% 날짜/시간 계산 프로그램
clear
clc
% 사용자 입력
dateStr = input('현재 날짜와 시간을 입력(예: 2025-00-00 00:00): ', 's');
hoursToAdd = input('더할 시간을 입력: ');

% datetime 변환
currentTime = datetime(dateStr, 'InputFormat', 'yyyy-MM-dd HH:mm');

% 시간 계산
newTime = currentTime + hours(hoursToAdd);

% 출력
disp(['결과: ' datestr(newTime, 'yyyy년 mm월 dd일 HH시 MM분')])

