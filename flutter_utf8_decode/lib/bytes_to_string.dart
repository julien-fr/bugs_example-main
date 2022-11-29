import 'dart:convert';
import 'data.dart';

String main() {
  // decode array of integers that correspond to byte values
  String decodedUtf8 = utf8.decode(data, allowMalformed: true);
  print(decodedUtf8);
  return decodedUtf8;
}

// Executed in a flutter IOS project
// -> Incomplete decode
// <hSTCP@

// dart bytes_to_string.dart
// -> Successful decode
// <hSTCP@>$�Q
// <STCP><hSTCP>name,size,date,hour,nlap,nbest,best,pilota,track_name,veicolo,campionato,venue_type,mode,trk_type,motivolap,maxvel,device,track_lat,track_lon,test_dur,ptype,ptime,pdist,pmaxv,
// a_0161.hrz,11224,7/11/2022,12:27:30,1,,,Julien,,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,99,Julien,0,0,5687,,,,,
// a_0160.xrz,57591,10/11/2022,17:27:32,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2130706432,Julien,436894850,69611760,25797,,,,,
// a_0159.xrz,1009282,10/11/2022,17:15:20,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,447746,,,,,
// a_0158.xrz,70903,10/11/2022,15:57:18,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,31319,,,,,
// a_0157.xrz,785126,10/11/2022,15:51:23,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,350703,,,,,
// a_0156.hrz,1236567,10/11/2022,14:58:28,10,9,56553,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,553409,,,,,
// a_0155.xrz,114949,10/11/2022,14:48:59,1,,,Julien,,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2097152000,Julien,0,0,53680,,,,,
// a_0154.xrz,51283,15/09/2022,17:27:39,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2130706432,Julien,436894850,69611760,22705,,,,,
// a_0153.hrz,692875,15/09/2022,17:17:44,6,4,55609,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,305738,,,,,
// a_0152.hrz,928659,15/09/2022,16:35:23,8,4,54920,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,411724,,,,,
// a_0151.hrz,932545,15/09/2022,15:44:55,8,4,55230,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,414822,,,,,
// a_0150.hrz,1173167,15/09/2022,15:07:24,10,8,53952,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,521856,,,,,
// a_0149.hrz,1168331,15/09/2022,14:18:35,10,9,54042,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,520034,,,,,
// a_0148.xrz,43978,15/09/2022,14:12:18,1,,,Julien,,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,99,Julien,0,0,20358,,,,,
// a_0147.xrz,15294,15/09/2022,14:12:11,1,,,Julien,,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,99,Julien,0,0,6923,,,,,
// a_0146.xrz,53181,08/09/2022,17:10:42,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2097152000,Julien,436894850,69611760,23766,,,,,
// a_0145.hrz,675797,08/09/2022,16:55:10,6,5,53536,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,299734,,,,,
// a_0144.hrz,670161,08/09/2022,16:27:32,6,5,53398,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,295652,,,,,
// a_0143.hrz,673067,08/09/2022,15:32:51,6,5,53856,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,295736,,,,,
// a_0142.hrz,1167778,08/09/2022,14:32:43,10,8,53753,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,517332,,,,,
// a_0141.xrz,24408,08/09/2022,14:32:27,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2147483648,Julien,436894850,69611760,10039,,,,,
// a_0140.xrz,17254,08/09/2022,14:32:22,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2147483648,Julien,436894850,69611760,8023,,,,,
// a_0139.hrz,683915,08/09/2022,14:14:08,6,4,54719,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,304190,,,,,
// a_0138.xrz,120679,08/09/2022,14:12:15,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2113929216,Julien,436894850,69611760,55842,,,,,
// a_0137.xrz,28527,07/07/2022,16:10:39,1,,,Julien,,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,99,Julien,0,0,12814,,,,,
// a_0136.hrz,1163120,30/06/2022,16:01:07,10,6,47871,Julien,Le Luc Prest,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,433490459,63396580,515655,,,,,
// a_0135.hrz,1157248,30/06/2022,15:22:02,10,9,47782,Julien,Le Luc Prest,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,433490459,63396580,513776,,,,,
// a_0134.hrz,1178797,30/06/2022,14:54:58,10,9,48014,Julien,Le Luc Prest,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,433490459,63396580,523694,,,,,
// a_0133.xrz,51357,30/06/2022,14:32:12,1,,,Julien,,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,99,Julien,0,0,24694,,,,,
// a_0132.xrz,52365,18/06/2022,17:19:58,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2113929216,Julien,436894850,69611760,24276,,,,,
// a_0131.hrz,1259906,18/06/2022,17:06:26,11,9,53228,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,556669,,,,,
// a_0130.xrz,9389,18/06/2022,16:47:06,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,104,Julien,436894850,69611760,3821,,,,,
// a_0129.xrz,415693,18/06/2022,16:21:43,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,183008,,,,,
// a_0128.hrz,913282,18/06/2022,13:57:34,8,7,52270,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,405734,,,,,
// a_0127.hrz,643325,18/06/2022,12:59:23,6,5,52627,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,285921,,,,,
// a_0126.hrz,668782,18/06/2022,12:49:41,6,4,52896,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,295946,,,,,
// a_0125.xrz,42210,18/06/2022,12:01:54,1,,,Julien,,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,99,Julien,0,0,19840,,,,,
// a_0124.xrz,52282,11/06/2022,17:00:11,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2130706432,Julien,436894850,69611760,23696,,,,,
// a_0122.xrz,21151,11/06/2022,16:43:39,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2113929216,Julien,436894850,69611760,9679,,,,,
// a_0117.xrz,21196,11/06/2022,14:16:40,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2147483648,Julien,436894850,69611760,9691,,,,,
// a_0116.xrz,37509,11/06/2022,14:01:36,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2097152000,Julien,436894850,69611760,16926,,,,,
// a_0115.xrz,16700,11/06/2022,14:01:07,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2097152000,Julien,436894850,69611760,6701,,,,,
// a_0114.xrz,14517,11/06/2022,13:51:31,1,,,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,2063597568,Julien,436894850,69611760,6389,,,,,
// a_0112.hrz,1281997,11/06/2022,12:34:40,11,10,54334,Julien,Sarree,X30 Sodi Sigma 2017,,Generic testing,speed,closed,stop,-2063597568,Julien,436894850,69611760,569750,,,,,
// <STCPN�>


