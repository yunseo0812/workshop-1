clc; clear;

% 사용자 입력
dateStr = input('현재 날짜와 시간을 입력 [예: 2025-09-08 10]: ', 's');

% datetime 변환 
data = datetime(dateStr, 'InputFormat', 'yyyy-MM-dd HH');

% 더할 시간 입력
hoursToAdd = input('더할 시간 [시간 단위]: ');

% 계산
result = data + hours(hoursToAdd);

% 출력
fprintf('결과: %s\n', datestr(result, 'yyyy-mm-dd HH'));
