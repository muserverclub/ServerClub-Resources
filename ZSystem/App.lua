local d=string.byte;local h=string.char;local t=string.sub;local r=table.concat;local e=table.insert;local J=math.ldexp;local P=getfenv or function()return _ENV end;local e=setmetatable;local s=select;local a=unpack or table.unpack;local f=tonumber;local function B(d)local l,n,c="","",{}local o=256;local a={}for e=0,o-1 do a[e]=h(e)end;local e=1;local function i()local l=f(t(d,e,e),36)e=e+1;local n=f(t(d,e,e+l-1),36)e=e+l;return n end;l=h(i())c[1]=l;while e<#d do local e=i()if a[e]then n=a[e]else n=l..t(l,1,1)end;a[o]=l..t(n,1,1)c[#c+1],l,o=n,n,o+1 end;return table.concat(c)end;local i=B('24Y24F27524F24527625O25Q25V26426O26P26P26Y27026J24F24427926Y26L26H27N25C25S26326526427627624027927B26626K26E26P27027D27F27H27J24927M27226K27E24C24D27W27524X26724F28A27526025C25N26U26Q26Y24F28G27526O26K24F24B27626J28R28T24327628O25O27N27P26L28Q28S24F29528N25C29827O27N26327226J28T27829G26427227026V26Y26326U26L24F23X27624X24W25V25S26024W25H25O25I25O25N26225U25C2A42A624F24129625C29R29T29V29X29L29N24F24827626Y26F27H26I2AR28M24F26Q26S26Z29X25B28Z27626W26K26I27124F24E27624W28U27625F25F2AS27626L26Y26M26I29X28T2A02752A826E26K29N26Q25F25O27026L26U26N26J27D2BN24F27Y2BU25O2BW2BY2C026J2C326P2B924F23V2762BV2BX26Y2BZ2C12C32C525P26Y27226Z27N24F23Q2CM2CC2CO2CQ2C22C426J2652C326Z26W26Y26226F2CG2722CK2762D826U2DA26Y26126I28429227E26626J26J29S26V24F24227625S26P29C27N25N26V2BN2CW2DH29G2E227R2E129329B2E52CV26Z2BH27526U26O24F24A27626N26O26N26Y26P24F2552762B426L25B25924X2A22AQ27224W2CR2D62A72D22BY24W2602BN26Y26Z24W25925B24W2BC2EN27526R26U27G28Y2B02BX2CH26W2B727526X2FO2EH29028I26R26I2DG2B026X26O26L26Q29M24F23Z2D12CD2CP25F2FC26Y2FE25F25628Y2542EW2B52F02F229M2F42F62C52F82GE26Q24W25P27226X27226Y26R2FG2FI2BC23Y2GD2D325F2H02H22H42GK28Y2GC2752E027D26Q2G926P26Z25U27226P2722DB29Y23S2762CU26R26O2CW2EB2HL2HN2HP2HR2HT2CY29F24F2E02CU2CW2GU27J23T27626129X2BX25V2I026Z2EB2IC26Z2IE29E2DZ26P25O26V2AY2IR23W2HX2H42IM2EB2IV2IX2D52C52BL2752BE2762B028O2E228H24C27623X28V2BD27W2HI2EI2752D02J92762G02752JJ28X2FV24F26Z29M26Y2JG2I92972992E32932JJ2DX2JH28G28G2JA24F25B25A2BH2KA27524V24F2JG27W25527V2BE28A2BE2JG24B2B02KQ28Z2B02472JK24925R2B72782BE2BE2KT2762L329Z28G2902JS24F2IZ2902BE28V23U2BH2LC27L2K72JO2762KC2LC29P24F28O2AM29U29W29Y2K229H2K426L2AQ28T2KY27525626Z24Y25626Q2M825I2JK2752BG27W2M429Z24N2LO2JH2JQ2JJ2BT28G2KL27W2LG2BH2MO2JW28H2JT2MW2LM2MK2752I928L2AK2E22MZ23324G2IS29G29I29A2M224F2MH25625Z24L25625U2NI25O2NE27624V24V24L2NP2NR2KJ2JU28Y2AT2752AV2AX2AZ2762B22EX2B62AJ29Q2DV2AO2M12JZ2JW2B92BB2MD24F2BG2JJ2BJ28H2CL27523X2572N02KD2MY29Z2MR2ML2762MQ2BT2L52MW2MX28G2EV2762IZ2BE2EN2L62752P42L92JB27625B2GN27W2AT2OX2NN2OM2MX2462OR2MS2B62KG2772OS2B727L2PJ2EM2N927W28G2EN2K72L42JN2762KB2LN2JQ2752CA2752PL29G25Y26P26626L26L27226E2GB29626Y26J25S27126T28826627027026O2DO27J2Q82HY2IM2662AY26V2G726U26J26E2N61W2QJ2752QY2ID2J62C626O2CX2K829Q29U27026S2IR2O62LS25C2RB2IQ2RD2PQ27525T26O29227026Y2982HO2N62N82LI2RA2J12CW25B2IE2S826I2QS26Y26K28Y2RN2QC26H2722FN26Z25B26K2RS2JM2RQ2862FX26W27D2RG2RN28O2SQ27E2SS24F2S424F2RQ25B2SR26U26W2SA2SC2SE2MZ2752MQ24F24H2JH2H92JG2KC2BT2902MZ2FL2MW2TM2MT2752EN2TE2TD2PV2P12TV24K2JK2LB2B02TZ2BE2JI2KK2PV27524923L2JK2592JK2KS2B02UC2U42MP2N32NO2B72MZ2JG2KH24924U2U62H92Q12P724F2US2KW27623P2JK2U52JG2NX27524I2UL2MW2UN2V02TV2MH2JR28H2BT2EN2QA2PR28A2LR2OV2N32OY27623K2V02UI2VB2KJ2LC29Z25T2PV2VG23X2VV28A2PT2752UC2JG2KV2VY2U62VG2QJ2V82752UU2U32PA2K12JB2AT2BE2EV2KR2UX2752WJ2WL24F2WD2V12UJ2KI2V62JF2PP24925W2U624R2OF2UU2X02UH2U62DY2762V52TQ2WV2Q42BT2JG2VB2WB2VD2TS24F2VX2U82AI2V72VL2MV24M2VP2U62VR2MV2VU2VW2JH2VZ27K27W2W32XN2W62JG2W82GC2WA2XU2JG2Q82W92Q22JP2OF2KC2C92AK2IL2CW26626R26R2IR27W2OW2JJ2YE2632MK2JA2YC2KC2YE2H929G2RQ2YJ2YL2RS2YN2K92OP24F2YR2JQ2YT2OP1G2JH2742Q62PR2MS2PU2UI2PU2JG2TU2VK2U427W2JS2PH2MN2MX2OW2TV2ZL2TV2X42XH2WM23O2762AJ2KP2WO31022WO2GC2U42VV2752V323X2P22U72PA2Q92PC2KF27W29P2IZ2MM29Z310D2MH24D2602OZ310C2762W1310Q2OP310T2N12XW31012JH310D2X628U310R2MX2OM26127X2OU310G2752PO2JL2ZF2UV2OU28G31142PO2KH2A02TL2LD2OU2EN2OL2PX2TW2OT2ZG2Q82XB2JJ2VG2PD28H2GC2PH2YX2PR28G2Y92MX2PN2P02OS311O310L2PR311R2OR2PZ311V2Q2312929Z24S2762T22PH2IG2OZ2XB27W312P2JQ2HW312S2V9312O2OU2BE23R2OZ2BH2ZN31302OM2VV2BE2YC24F2652Q3312Z2752UZ2PU2BE31002ZH24F23N31342Q4310W2TV2OM28K275313N2PU27523M2PC2MW2UA2PH2VO312Y28G311E313Z28H2KH2LC25E2XQ290310I2KD2KS2B72UC2762TT2OU28A2582TP2N328G28M290314B2LP2B0314T2PA290312P2782EN314E2PO2EN2EN2OO2BT28A2562OU2AT3152310A2BL2BT2752KY2ZT2XI24F314N2PU2782ZL2AT2VJ2ZY27W2TG2JS2KP315F25X2JK2L52B0315X2ZX24F313Y311D25228H31412JQ310D31482BH3146311D2OR2LA27W26D314C24F31522CL2LB24F314I2XH315I314M314O28A314Q2XF2ET2UT2B0316X2WO316I2X4314Y2JH3150316K3147315424F31562XK2PE2PR315B31472AT2PG2MG2U62PU2PL315L2PR315N2MW315P2MW2TO276315T2MK249315F26X315Y2WO317Z3162313H2XU2BE253311028G3166276316P313P31162JW23X2MF24F318A2PR313G313124F251311I24F250313O2JK313Q310E318G276318R313W24F31842PH24Z318P2ZD2PM31152PB2OM310D31952CZ2OP');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local c,n,l,t=d(i,e,e+3);c=o(c,159)n=o(n,159)l=o(l,159)t=o(t,159)e=e+4;return(t*16777216)+(l*65536)+(n*256)+c;end;local function f()local l=o(d(i,e,e),159);e=e+1;return l;end;local function c()local l,n=d(i,e,e+2);l=o(l,159)n=o(n,159)e=e+2;return(n*256)+l;end;local function F()local e=l();local l=l();local t=1;local o=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;t=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return J(l,e-1023)*(t+(o/(2^52)));end;local B=l;local function O(l)local n;if(not l)then l=B();if(l==0)then return'';end;end;n=t(i,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(d(t(n,e,e)),159))end return r(l);end;local e=l;local function h(...)return{...},s('#',...)end local function J()local i={};local o={};local e={};local d={i,o,nil,e};local e=l()local t={}for n=1,e do local l=f();local e;if(l==1)then e=(f()~=0);elseif(l==2)then e=F();elseif(l==0)then e=O();end;t[n]=e;end;d[3]=f();for e=1,l()do o[e-1]=J();end;for d=1,l()do local e=f();if(n(e,1,1)==0)then local o=n(e,2,3);local a=n(e,4,6);local e={c(),c(),nil,nil};if(o==0)then e[3]=c();e[4]=c();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(a,1,1)==1)then e[2]=t[e[2]]end if(n(a,2,2)==1)then e[3]=t[e[3]]end if(n(a,3,3)==1)then e[4]=t[e[4]]end i[d]=e;end end;return d;end;local function B(e,l,c)local l=e[1];local n=e[2];local e=e[3];return function(...)local o=l;local r=n;local t=e;local f=h local l=1;local d=-1;local J={};local h={...};local i=s('#',...)-1;local e={};local n={};for e=0,i do if(e>=t)then J[e-t]=h[e+1];else n[e]=h[e+1];end;end;local e=i-t+1 local e;local t;while true do e=o[l];t=e[1];if t<=40 then if t<=19 then if t<=9 then if t<=4 then if t<=1 then if t>0 then local e=e[2]n[e](n[e+1])else local e=e[2]n[e]=n[e](n[e+1])end;elseif t<=2 then n[e[2]]=c[e[3]];elseif t==3 then local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](a(n,t+1,e[3]))l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;else n[e[2]]=B(r[e[3]],nil,c);end;elseif t<=6 then if t==5 then n[e[2]]=n[e[3]][e[4]];else l=e[3];end;elseif t<=7 then if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;elseif t>8 then local e=e[2]n[e]=n[e](n[e+1])else n[e[2]]=e[3];end;elseif t<=14 then if t<=11 then if t==10 then local i;local h,s;local t;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]h,s=f(n[t](a(n,t+1,e[3])))d=s+t-1 i=0;for e=t,d do i=i+1;n[e]=h[i];end;l=l+1;e=o[l];t=e[2]h,s=f(n[t](a(n,t+1,d)))d=s+t-1 i=0;for e=t,d do i=i+1;n[e]=h[i];end;else local e=e[2];do return a(n,e,d)end;end;elseif t<=12 then if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;elseif t==13 then local o=n[e[4]];if not o then l=l+1;else n[e[2]]=o;l=e[3];end;else local o=e[3];local l=n[o]for e=o+1,e[4]do l=l..n[e];end;n[e[2]]=l;end;elseif t<=16 then if t==15 then local e=e[2]n[e](n[e+1])else do return n[e[2]]end end;elseif t<=17 then local t;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t](a(n,t+1,e[3]))l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif t==18 then local t=e[2];local c=e[4];local o=t+2 local t={n[t](n[t+1],n[o])};for e=1,c do n[o+e]=t[e];end;local t=t[1]if t then n[o]=t l=e[3];else l=l+1;end;else local e=e[2]n[e]=n[e]()end;elseif t<=29 then if t<=24 then if t<=21 then if t>20 then local l=e[2];do return n[l](a(n,l+1,e[3]))end;else local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](a(n,t+1,e[3]))l=l+1;e=o[l];if not n[e[2]]then l=l+1;else l=e[3];end;end;elseif t<=22 then local o=e[2]local t={n[o](n[o+1])};local l=0;for e=o,e[4]do l=l+1;n[e]=t[l];end elseif t>23 then local e=e[2]n[e]=n[e]()else local o=e[2];local l=n[e[3]];n[o+1]=l;n[o]=l[e[4]];end;elseif t<=26 then if t==25 then do return end;else if(n[e[2]]==n[e[4]])then l=l+1;else l=e[3];end;end;elseif t<=27 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif t==28 then local l=e[2]n[l](a(n,l+1,e[3]))else local l=e[2]local o,e=f(n[l](a(n,l+1,e[3])))d=e+l-1 local e=0;for l=l,d do e=e+1;n[l]=o[e];end;end;elseif t<=34 then if t<=31 then if t>30 then local t=e[2];local c=e[4];local o=t+2 local t={n[t](n[t+1],n[o])};for e=1,c do n[o+e]=t[e];end;local t=t[1]if t then n[o]=t l=e[3];else l=l+1;end;else if(n[e[2]]==n[e[4]])then l=l+1;else l=e[3];end;end;elseif t<=32 then local l=e[2]n[l]=n[l](a(n,l+1,e[3]))elseif t==33 then n[e[2]]=n[e[3]][e[4]];else local l=e[2]n[l](a(n,l+1,e[3]))end;elseif t<=37 then if t<=35 then local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];elseif t>36 then local t;c[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](a(n,t+1,e[3]))else local t;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];c[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif t<=38 then c[e[3]]=n[e[2]];elseif t>39 then local l=e[2]local t={n[l](n[l+1])};local o=0;for e=l,e[4]do o=o+1;n[e]=t[o];end else local f;local d;local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t]()l=l+1;e=o[l];t=e[2];d=n[e[3]];n[t+1]=d;n[t]=d[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](a(n,t+1,e[3]))l=l+1;e=o[l];d=e[3];f=n[d]for e=d+1,e[4]do f=f..n[e];end;n[e[2]]=f;l=l+1;e=o[l];t=e[2]n[t](n[t+1])end;elseif t<=60 then if t<=50 then if t<=45 then if t<=42 then if t>41 then if not n[e[2]]then l=l+1;else l=e[3];end;else local c;local d;local a;local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];t=e[2];a=n[e[3]];n[t+1]=a;n[t]=a[e[4]];l=l+1;e=o[l];t=e[2]d={n[t](n[t+1])};c=0;for e=t,e[4]do c=c+1;n[e]=d[c];end l=l+1;e=o[l];l=e[3];end;elseif t<=43 then local e=e[2]n[e](a(n,e+1,d))elseif t>44 then local t;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](a(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](a(n,t+1,e[3]))else do return n[e[2]]end end;elseif t<=47 then if t==46 then n[e[2]]();else local t;c[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](a(n,t+1,e[3]))end;elseif t<=48 then n[e[2]]=n[e[3]];elseif t>49 then if n[e[2]]then l=l+1;else l=e[3];end;else if not n[e[2]]then l=l+1;else l=e[3];end;end;elseif t<=55 then if t<=52 then if t==51 then local t;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];else local l=e[2]n[l]=n[l](a(n,l+1,e[3]))end;elseif t<=53 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif t>54 then local e=e[2]local o,l=f(n[e](a(n,e+1,d)))d=l+e-1 local l=0;for e=e,d do l=l+1;n[e]=o[l];end;else local i;local h,s;local t;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]h,s=f(n[t](a(n,t+1,e[3])))d=s+t-1 i=0;for e=t,d do i=i+1;n[e]=h[i];end;l=l+1;e=o[l];t=e[2]h,s=f(n[t](a(n,t+1,d)))d=s+t-1 i=0;for e=t,d do i=i+1;n[e]=h[i];end;end;elseif t<=57 then if t==56 then local t;local d;local a;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];a=e[2]n[a]=n[a](n[a+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];d=e[3];t=n[d]for e=d+1,e[4]do t=t..n[e];end;n[e[2]]=t;l=l+1;e=o[l];do return n[e[2]]end l=l+1;e=o[l];do return end;else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif t<=58 then n[e[2]]=n[e[3]]+e[4];elseif t>59 then c[e[3]]=n[e[2]];else n[e[2]]=n[e[3]]+e[4];end;elseif t<=70 then if t<=65 then if t<=62 then if t==61 then local t;n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](a(n,t+1,e[3]))l=l+1;e=o[l];l=e[3];else local e=e[2]n[e](a(n,e+1,d))end;elseif t<=63 then local l=e[2]local o,e=f(n[l](a(n,l+1,e[3])))d=e+l-1 local e=0;for l=l,d do e=e+1;n[l]=o[e];end;elseif t>64 then local e=e[2]local o,l=f(n[e](a(n,e+1,d)))d=l+e-1 local l=0;for e=e,d do l=l+1;n[e]=o[l];end;else local a;local f;local d;local t;c[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];t=e[2];d=n[e[3]];n[t+1]=d;n[t]=d[e[4]];l=l+1;e=o[l];t=e[2]f={n[t](n[t+1])};a=0;for e=t,e[4]do a=a+1;n[e]=f[a];end l=l+1;e=o[l];l=e[3];end;elseif t<=67 then if t>66 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else local t;t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](a(n,t+1,e[3]))end;elseif t<=68 then n[e[2]]();elseif t==69 then local t;n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](a(n,t+1,e[3]))l=l+1;e=o[l];l=e[3];else local f;local d;local t;c[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];t=e[2];d=n[e[3]];n[t+1]=d;n[t]=d[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](a(n,t+1,e[3]))l=l+1;e=o[l];d=e[3];f=n[d]for e=d+1,e[4]do f=f..n[e];end;n[e[2]]=f;end;elseif t<=75 then if t<=72 then if t>71 then local e=e[2];do return a(n,e,d)end;else n[e[2]]=B(r[e[3]],nil,c);end;elseif t<=73 then l=e[3];elseif t>74 then if n[e[2]]then l=l+1;else l=e[3];end;else local l=e[2];do return n[l](a(n,l+1,e[3]))end;end;elseif t<=78 then if t<=76 then n[e[2]]=c[e[3]];elseif t>77 then n[e[2]]=e[3];else n[e[2]]=n[e[3]];end;elseif t<=79 then do return end;elseif t>80 then local o=e[3];local l=n[o]for e=o+1,e[4]do l=l..n[e];end;n[e[2]]=l;else local o=n[e[4]];if not o then l=l+1;else n[e[2]]=o;l=e[3];end;end;l=l+1;end;end;end;return B(J(),{},P())();