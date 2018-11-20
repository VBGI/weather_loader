
for year in $(seq 14 18); do
	for mo in $(seq 1 12); do wget "http://botsad.ru/media/weatherdata/data_20""$year"_"$mo"".csv"
       ssconvert "data_20""$year"_"$mo"".csv" "data_20""$year"_"$mo"".xlsx"
       rm "data_20""$year"_"$mo"".csv" 
       done;
done;

