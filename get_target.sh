if [ ! -e ./data/Matrisome ];then mkdir ./data/Matrisome;fi
wget -O ./data/Matrisome/matrisome_mm_masterlist.xls http://matrisomeproject.mit.edu/static/media/uploads/Files/Murine%20in%20silico%20matrisome/matrisome_mm_masterlist.xls
wget -O ./data/Matrisome/matrisome_hs_masterlist.xls http://matrisomeproject.mit.edu/static/media/uploads/Files/Human%20in%20silico%20matrisome/matrisome_hs_masterlist.xls
