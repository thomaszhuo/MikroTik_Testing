:local jam ([/system clock get time])
:local tgl ([/system clock get date])
/tool fetch "https://api.telegram.org/bot-c/sendMessage?chat_id=-&text=$tgl,$jam%0A[$site] INTERNET UP !"

:local jam ([/system clock get time])
:local tgl ([/system clock get date])
/tool fetch "https://api.telegram.org/bot-c/sendMessage?chat_id=-&text=$tgl,$jam%0A[$site] INTERNET DOWN  !!!"
