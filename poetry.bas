10 print tab (30);"POETRY"
20 print tab (15);"CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY"
30 print : print : print
90 on i goto 100,101,102,103,104
100 print "MIDNIGHT DREARY"; : goto 210
101 print "FIERY EYES"; : goto 210
102 print "BIRD OR FIEND"; : goto 210
103 print "THING OF EVIL"; : goto 210
104 print "PROPHET"; : goto 210
110 on i goto 111,112,113,114,115
111 print "BEGUILING ME"; : u = 2 : goto 210
112 print "THRILLED ME"; : goto 210
113 print "STILL SITTING...."; : goto 212
114 print "NEVER FLITTING"; : u = 2 : goto 210
115 print "BURNED"; : goto 210
120 on i goto 121,122,123,124,125
121 print "AND MY SOUL"; : goto 210
122 print "DARKNESS THERE"; : goto 210
123 print "SHALL BE LIFTED"; : goto 210
124 print "QUOTH THE RAVEN"; : goto 210
125 if u = 0 then 210
126 print "SIGN OF PARTING"; : goto 210
130 on i goto 131,132,133,134,135
131 print "NOTHING MORE"; : goto 210
132 print "YET AGAIN"; : goto 210
133 print "SLOWLY CREEPING"; : goto 210
134 print "...EVERMORE"; : goto 210
135 print "NEVERMORE";
210 if u = 0 or rnd(1) > 0.19 then 212
211 print ","; : u = 2
212 if rnd(1) > 0.65 then 214
213 print " "; : u = u+1 : goto 215
214 print : u = 0
215 i = int(int(10*rnd(1))/2)+1
220 j = j+1 : k = k+1
230 if u > 0 or int(j/2) <> j/2 then 240
235 print "     ";
240 on j goto 90,110,120,130,250
250 j = 0 : print : if k > 20 then 270
260 goto 215
270 print : u = 0 : k = 0 : goto 110
999 end
