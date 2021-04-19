set CStart=start cmd /k pipenv run python app.py amazon --headless --no-screenshots --delay=0 --shipping-bypass --alt-offers --p=moo --config="{'asin_groups': 1, 'asin_list_1': 
set CEnd=, 'amazon_website': 'smile.amazon.com'}" --profile-suffix
set TWait=4

rem 3090
rem EVGA GeForce RTX 3090 FTW3 ULTRA GAMING https://www.amazon.com/dp/B08J5F3G18
timeout /t %TWait% && %CStart% ['B08J5F3G18'], 'reserve_min_1': 1800, 'reserve_max_1': 1900 %CEnd% B08J5F3G18
rem ASUS GeForce RTX 3090 TUF GAMING OC https://www.amazon.com/dp/B08HJGNJ81
timeout /t %TWait% && %CStart% ['B08HJGNJ81'], 'reserve_min_1': 1800, 'reserve_max_1': 1900 %CEnd% B08HJGNJ81
rem EVGA GeForce RTX 3090 FTW3 GAMING https://www.amazon.com/dp/B08J5NMDP7
timeout /t %TWait% && %CStart% ['B08J5NMDP7'], 'reserve_min_1': 1600, 'reserve_max_1': 1900 %CEnd% B08J5NMDP7
rem ASUS GeForce RTX 3090 ROG STRIX OC https://www.amazon.com/dp/B08J6GMWCQ
timeout /t %TWait% && %CStart% ['B08J6GMWCQ'], 'reserve_min_1': 2100, 'reserve_max_1': 2300 %CEnd% B08J6GMWCQ
rem ASUS GeForce RTX 3090 ROG STRIX WHITE OC https://www.amazon.com/dp/B08R133PYZ
timeout /t %TWait% && %CStart% ['B08R133PYZ'], 'reserve_min_1': 2100, 'reserve_max_1': 2400 %CEnd% B08R133PYZ

rem 3080
rem EVGA GeForce RTX 3080 FTW3 ULTRA GAMING https://www.amazon.com/dp/B08HR3Y5GQ
timeout /t %TWait% && %CStart% ['B08HR3Y5GQ'], 'reserve_min_1': 700, 'reserve_max_1': 1000 %CEnd% B08HR3Y5GQ

rem 3070
rem ASUS GeForce RTX 3070 TUF GAMING OC https://www.amazon.com/dp/B08L8KC1J7
timeout /t %TWait% && %CStart% ['B08L8KC1J7'], 'reserve_min_1': 600, 'reserve_max_1': 900 %CEnd% B08L8KC1J7

rem 3060ti
rem ASUS GeForce RTX 3060 Ti TUF GAMING OC https://www.amazon.com/dp/B083Z5P6TX
timeout /t %TWait% && %CStart% ['B083Z5P6TX'], 'reserve_min_1': 500, 'reserve_max_1': 800 %CEnd% B083Z5P6TX

rem 3060
rem EVGA GeForce RTX 3060 XC https://www.amazon.com/dp/B08WM28PVH
timeout /t %TWait% && %CStart% ['B08WM28PVH'], 'reserve_min_1': 300, 'reserve_max_1': 500 %CEnd% B08WM28PVH