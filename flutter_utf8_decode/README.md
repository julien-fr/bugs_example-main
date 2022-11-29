**Bug - utf8.decode not returning the same value when executed in flutter or from dart**

[Flutter issue #116174](https://github.com/flutter/flutter/issues/116174)

- **Executed in this flutter project**

Will return:
```<hSTCP@```

- **dart ./lib/bytes_to_string.dart**

Will return:
```
<hSTCP@>$�Q
<STCP><hSTCP>name,size,date,hour,nlap,nbest,best,pilota,track_name,veicolo,campionato,venue_type,mode,trk_type,motivolap,maxvel,device,track_lat,track_lon,test_dur,ptype,ptime,pdist,pmaxv,
a_0161.hrz,11224,7/11/2022,12:27:30,1,,,Julien,,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,99,Julien,0,0,5687,,,,,
...
a_0112.hrz,1281997,11/06/2022,12:34:40,11,10,54334,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,569750,,,,,
<STCPN�>
```
