RSRC
 LVCCLBVW  /X        /8      Trajectory_Library.lvlib                    < ¼ @ "      ’’’’            <;~cF®źqh¬Ļ$          	xćļųlčBøSĘr}ōŌŁ ²é	ģųB~       n_Ä-j_J	÷C(   ’’’’ŌŁ ²é	ģųB~   =vŚQÄ%r±¢Ń¾          @ LVCC    VILB    PTH0      Trajectory_Library.lvlib             &   &xcąd`j`øĄ Ä@ĢŌĄōČž ā3p@e Ēō
ń     H  xc`Ą’ H1200ż Ņ,hā`Ę¦&Ąe..» āĢP7²BDbL{&TDé@7Ł ®(u    VIDS       ±  \x»ĄČĄilaęĄÄĄĄdK240$ē§¤r1 łącP  ęi”8züņ-`~·
Ks
S)ß’ Įę#»=r;Śpd1d1üĢh>ĀÖ¬ßGÅš@C„2C©šńFF-PcXtØ -āč ņZgüĢ_Ēō_3_ļ`iXUHoGēto!UįÄTāÉVcTeŠŻV5Ø{HX#T½#H½D=Sµą'žCŅųė4?`äßv īšĘ×ßÓ0üt"ĒĮ,½Į ²3Qāø£ŻĖĆ4’uC-1&ßĶvÜAÄ>ī ”2 T* Q;@DÜarāuķė{»@ńŹ$ę Å 	õ@Ā Wüł’’æP	*¦±-!l$=P1${@zA&Čå4 le(»ź.X*P¬ ŹĪa¤G»Č`°«@lØx#HT¼ŹłvöwqEX~ Vo         19.0        19.0       19.0        19.0       19.0                         Implements a bang-bang controller, which outputs either 0 or 1 depending on whether the measurement is less than the setpoint. This maximally-aggressive control approach works very well for velocity control of high-inertia mechanisms, and poorly on most other things.  
 
Note that this is an *asymmetric* bang-bang controller - it will not exert any control effort in the reverse direction (e.g. it won't try to slow down an over-speeding shooter wheel). This asymmetry is *extremely important.* Bang-bang control is extremely simple, but also potentially hazardous. Always ensure that your motor controllers are set to "coast" before attempting to
control them with a bang-bang controller.

Data stored in this cluster
   -  Tolerance
   -  Setpoint
   - Measurment
   ’’’’’ą ’Ą ’ ž  1üšįų’
ÉĮčŹ!ĻŖŖa£!#į `          ČéĮųŹ!źŖg¢/"’ ą ’0’’ ’ ’’’’’   ’’’’’’’’’’’’’’’’öffffhöfffföfffhhöffhföffffffhöfhhffh’’ų’ų’’ųų’’’hųų’ų’’ųų’’’öųų’’ųöhųųųhųhųhųhųhųhųo’ųųųfoųųhfoooųhoųf’foų’ų’foųhffoųfhfffoųfhfffoųffffffoųfffffoųfffffo’’’’’’’’’’’’’’’’   ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ĄĄĄĄĄĄĄĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶’’ĄĄĄĄĄĄĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶’’ĄĄĄĄĄĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄ¶¶’’ĄĄĄĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄ¶¶¶’’ĄĄĄĄĄ¶¶¶¶¶¶¶¶ĄĄĄĄĄĄ¶¶¶¶ĄĄĄ¶¶¶¶’’ĄĄĄĄ¶¶¶¶¶¶¶¶¶Ą¶¶¶¶ĄĄĄĄĄĄ¶¶¶¶¶¶’’ĄĄĄ’’’’¶¶¶¶’¶Ą¶’’¶¶’¶¶’’’¶¶¶¶¶’’ĄĄ¶’¶¶¶’¶¶¶’¶Ą¶’’¶¶’¶’¶¶¶’¶¶¶¶’’Ą¶¶’’’’¶¶¶’¶’Ą¶’¶’¶’¶’¶¶¶¶¶¶¶¶’’¶¶¶’¶¶¶’¶¶’’’Ą¶’¶’¶’¶’¶¶’’¶¶¶¶’’¶¶¶’¶¶¶’¶’¶¶¶’Ą’¶¶’’¶’¶¶¶’¶¶¶¶’’¶¶¶’’’’¶¶’¶¶¶’Ą’¶¶’’¶¶’’’’¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄ¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶’’’’ĄĄ¶¶’¶¶¶’’Ą¶’¶¶’’’¶¶¶¶¶’’¶¶¶’¶ĄĄ’ĄĄĄ’¶¶¶’’¶¶’¶’¶¶¶’¶¶¶¶’’¶¶¶’’’’¶¶¶’Ą’ĄĄ’Ą’¶’¶’¶¶¶¶¶¶¶Ą’’¶¶¶’¶Ą¶’¶¶’’’¶¶’¶’¶’¶’¶¶’’¶¶ĄĄ’’¶¶¶’¶ĄĄ’¶’¶¶¶’¶’¶¶’’¶’¶¶¶’¶ĄĄĄ’’¶¶¶’’’’¶¶’¶¶¶’¶’¶¶’’¶¶’’’’ĄĄĄĄ’’¶¶¶¶¶¶ĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄĄ’’¶¶¶¶¶¶¶ĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄĄĄ’’¶¶¶¶¶¶¶¶¶ĄĄ¶¶¶¶Ą¶¶¶¶¶¶ĄĄĄĄĄĄĄĄ’’¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄ¶¶¶¶¶¶ĄĄĄĄĄĄĄĄĄ’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄĄĄĄĄĄĄ’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄĄĄĄĄĄĄĄ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’          FPHP              ½  xĶMLGĒßC×5	K$^[hģ“$)RŌ@JRBI)„Uń.`ÉŲČ^'ķ%\,TØV(­µ'¤Z©*MeqŁCÉ”m©Ü åKtķ¾{½	E­O£Żłæ÷ę½łĶ^žÆ·eį²F Ņ~
æ¦iąÉ3 ÜDan_µeIU²ÖÄµH3šgē²¹I"7’ §VšntęŌ”ZÖź\Ä/~Ū Ī^]p%YŪUŃóMÅ0 ¤Qėņ,Ék·§|}ĮØéSs3xI;3Æ GżsInVņįŠå1XXX0E®¼Ø„q5¤U]äę6I;3ĒĘÉ4§Ė#y²ŃÜ©ØTzPŅx¢ī£Ā©ÖŠéēnmmuhŗqĪĶ=WČ+© Is¹;¹ļ©ŽÕK»ĄęÖ`#Ūßć~EĶNzø)Ö»ŃćŲŅÅząfx0Š½}H^Éö9:Ś{ß¦fs;üę8CJ³ u``ÜZŚĢĻĻćjŃŅ JėÄLQw]’bye³¼4ŖY¦X¦Ę÷ q¤§c“`ü¾¹­Ć«Ö(ķkOt)<_ĘeAŖA!I&T%ĮhXM±QAW±`8*\FJBøD9RŖ"$­³B±É¤ŖČĀØé6ątŌsCm62ĘČ9f»]6y9¼øųŅ*mąåõ’VÜĘ7Jx¾ä6{’t^dņó¾yĶŌLYyAäĪ¼ŻÄÕš277·AįāFČSc'$OMj9÷7Ų(;·sĖš|ČŲ)cŗ>l¬Uąku2÷ŽvÖ.üń\b*±WvIó²L$ćJT-éČ_:Ü5»ćqZ©jh«Ęs.¶äõõu\2Ś¼’>±ŪR"}āš§ÕĘÆZ'«tøD36ęøåĶcšØBgč­Ėµńn-Ņ|¹«pĄ¦x©å}8uæy*ķŚS3ĢYfÉę(ź÷ĶČī³ŁM„«ęn3Õłžl½³¹·r³INĶ²)§!Ø§-łpl|Ā2XĘ~süä%&īėū%'7Q3|°ó	÷§å{·ŅzĀżfpšP
BJDÕp,ŹĪ±@ž@*k¶-	\īQž¾äå¦”Æųa/Cŗ<äįÕR.mÉCŪ.yąśu2~oļź}G"zö÷½/wöJDßD,DŌP"®)X(¬~l„Įžļh8gŠÆ¹g„4¼¹%ķ»½OÄ(“ŃPéēq8’æ}Ś÷
ū
/ iÆ(tnĀ§
<E!ŲpČ
Błī@pōZ®yÜźRŅ|×/J¹ķ&šÉµŅ_łMwėäoįoĆ¹[ÜćōļÅé¢2µ³Š/~éįź’']         B           BDHP               b   rxc``Č`śĒP÷Ią+!żYŠń7§Ąa Ķ( 	żĖĄ.ØÖ>¢ĖĮ Ŗl9Ą2-’’’ēųzä\Å8Se< b           ¤      NI_IconEditor  Z      @0’’’’Data      819008005    Load & Unload.lvclass       	  ddPTH0                 Layer.lvclass         ¼           (                   ’’’                                                                                                      ’ ’ ’ ’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’       ’ ’ ’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’       ’ ’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’       ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’       ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’ ’ ’ ’’’’’’’’’’’’’       ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’       ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’       ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’       ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’ ’ ’’’’ ’ ’ ’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’      ’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’      ’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’                                                                                                   ’’’’’ą ’Ą ’ ž  1üšįųš ą Ą    `          Ą`p@Ą       ą ’0’’ ’ ’’’’’   
NI_Libraryd     Layer.lvclass         ¶           (                   ’’’                                                                                                      ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’                                                                                                   ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’   Filld    BANG   BANG                           Small Fonts 
       NI.LV.All.SourceOnly          !                  Ż   (                                        ’  xuOKNĆ0ÄiJZ>”bÅ	ŗį	PŻ4qPiqŻqdøć$Ąįfę}ü`8ęµV&[åŖį²Ļuµ²ĄR^«ģem3.ńöų¹ÉUnk³Y\UKĶTæźj9<;½¹Xø0Ķ­ĘQ:`?śÉ G@¢ ’Bt'č#J„~@¾śÖ¶ŖKi!"H±.J6Jtę¶°o­|laäĒ}0ō]šĄi÷,	pĪ¶c0&wŲeÅ7ßĢ^ööÉņf®ĒÄ\¤vČŠIpHs.ń1    e       H      Ł Ō   Q      Ł Ō   Z      Ł Ō   c     Ł ŌSegoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  /X        /8               4     LIBN      LVSR      RTSG      ¬CCST      ĄLIvi      ŌCONP      čTM80      üDFDS      LIds      $VICD      8vers     LGCPR      °STRG      ÄICON      Ųicl4      ģicl8       CPC2      LIfp      (FPEx      <FPHb      PFPSE      dVPDP      xLIbd      BDEx       BDHb      “BDSE      ČVITS      ÜDTHP      šMUID      HIST      VCTP      ,FTAB      @    ’’’’                           $        ’’’’       Č        ’’’’       Ü        ’’’’       ä        ’’’’      (        ’’’’      0        ’’’’      \        ’’’’      Ø        ’’’’      ø       ’’’’      p       ’’’’             ’’’’             	’’’’              
’’’’      °        ’’’’      Ą        ’’’’      Ō        ’’’’      Ü        ’’’’      `        ’’’’      	d        ’’’’      h        ’’’’      p        ’’’’              ’’’’              ’’’’      L        ’’’’      T        ’’’’      \        ’’’’      l        ’’’’      t        ’’’’      Ü        ’’’’      ä        ’’’’      -        ’’’’      -        ’’’’      -        ’’’’      -Č       ’’’’      .Ģ    BANG_BANG.ctl