local d=string.byte;local h=string.char;local t=string.sub;local G=table.concat;local r=table.insert;local B=math.ldexp;local u=getfenv or function()return _ENV end;local e=setmetatable;local s=select;local a=unpack or table.unpack;local f=tonumber;local function C(d)local l,n,c="","",{}local o=256;local a={}for e=0,o-1 do a[e]=h(e)end;local e=1;local function i()local l=f(t(d,e,e),36)e=e+1;local n=f(t(d,e,e+l-1),36)e=e+l;return n end;l=h(i())c[1]=l;while e<#d do local e=i()if a[e]then n=a[e]else n=l..t(l,1,1)end;a[o]=l..t(n,1,1)c[#c+1],l,o=n,n,o+1 end;return table.concat(c)end;local f=C('26A26927526826Q27526924M25A25123S23W23O25A24Y23O23M23Y23Z23P25123Y24L23K24523O26826L27927B27D27F24N23Y24323W27R26826J27W27C27E23O24L23S23R23R26926E27926B26O27928K26R27127926828H28J27627928M28H28Q28V27528U27527427925E28O27929126926H28O26D27928324523T26826C27923R23X23Y28129627526X1K24H29M26925D22529Q28K27524V24H26826F27924224524323S23Z23Q2A029H28129C26828R26925G23P25D25G25T25V23P2632AJ2AL2AN2AK23P26828N28Y25M26928P28P27525D28S28P26B29S2752B429028K2B32692B426R2B62AX2792B12BB2BI2B42BH2962742BL26927429A28V2B42BC2B82AZ2B52BP2BY2BK2752BR26929A2BH29A29A29G2952BJ2692BD2C32BF2B02C12CD2C02692C82CJ28K29A2BT2CB27529G2A12CF2CL29G28G2CC2A129829W28G2BW2792982B728K26G2BY29W2862C227929G28629W2CK29W28S2DH27827629624Y24423Z26829624S27L2DQ27925124427T29625223O2AS29625123T2442DU27524N2A52E726924Y2842B92C224823O23K2432B729F29B27L29D2EB23P23K2482682C22462ER2ET2C223T23Y2442432EB23W2A62A92752A32A52A72F726923R2AB28426T27925G2422AI24225Q2FJ2FN2FK23K2FK2FJ2AN24226824S28K2D128F28T2BE2BW2CC2742D52CC29A2962CC29G2C22CX2CL28Y27528G2CS2CP2972G029W28P29828P26R26I2BI2CZ2CB2702BY2GT2G72GK2GF2CL2GX2752CY2G12G02GT2BH2GT2D725J27529827828P2DA2FH2752HE2C32HH26926U2BF25D26M2GZ2692HA2982982HN28P2GR26D2HL2HW29S2HQ2D52D72HP2HR27V25J25O2GK26Y2BF2HG2792IC28P2HZ2792722HO2HQ2GT2I82HU2692IK2HX2HK2IJ2IL2D826927V2I62GT26K26925J2IP2HB2HF2IT2752J52I22HR2J12J32GK2J92HY2HL2J92I62C22J12IZ27926N2J22IA29825N2ID2J72692JS2IH2HL25T2IV2GT2JO2I92GK25R2BF2JG2792K52JX2792JZ28P2JM2752JO2IX2CL2GN2JA2GT2HQ2K329825X2JT2II2752KP2KA2752612K02792KM2IP2KW2IS2KR2692L12JA2GI2HQ2KE26926P2JP2GK2652KQ2HL2LE2KU26924G2KX2752LB2KN26924H2K62JU2LQ2LI2LK2KD2HQ28G2LM2CB2782982AE25D2JO2IP2BD2CC2D72DK28K2862DG2752HY2DH27V29R2692J12D52JN2692GI2KY2GL28K2982HQ29W2GT2DH2CE29W2D526B27U28727I24324723O24327Y23O26B2GR2J82GO2BY2AY2JU2742LI2A12GP2782CO27926S2BI2BA26926X2BF2G62NL2BI2NN2NP2NW25C2NW2NW25I2CA2922942DH');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local n,l,t,c=d(f,e,e+3);n=o(n,225)l=o(l,225)t=o(t,225)c=o(c,225)e=e+4;return(c*16777216)+(t*65536)+(l*256)+n;end;local function i()local l=o(d(f,e,e),225);e=e+1;return l;end;local function c()local n,l=d(f,e,e+2);n=o(n,225)l=o(l,225)e=e+2;return(l*256)+n;end;local function H()local e=l();local l=l();local t=1;local o=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;t=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return B(l,e-1023)*(t+(o/(2^52)));end;local B=l;local function C(l)local n;if(not l)then l=B();if(l==0)then return'';end;end;n=t(f,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(d(t(n,e,e)),225))end return G(l);end;local e=l;local function h(...)return{...},s('#',...)end local function B()local d={};local f={};local e={};local r={d,f,nil,e};local e=l()local o={}for n=1,e do local l=i();local e;if(l==0)then e=(i()~=0);elseif(l==3)then e=H();elseif(l==1)then e=C();end;o[n]=e;end;r[3]=i();for f=1,l()do local e=i();if(n(e,1,1)==0)then local t=n(e,2,3);local a=n(e,4,6);local e={c(),c(),nil,nil};if(t==0)then e[3]=c();e[4]=c();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(a,1,1)==1)then e[2]=o[e[2]]end if(n(a,2,2)==1)then e[3]=o[e[3]]end if(n(a,3,3)==1)then e[4]=o[e[4]]end d[f]=e;end end;for e=1,l()do f[e-1]=B();end;return r;end;local function i(e,l,c)local n=e[1];local l=e[2];local e=e[3];return function(...)local o=n;local f=l;local t=e;local e=h local l=1;local d=-1;local B={};local h={...};local s=s('#',...)-1;local e={};local n={};for e=0,s do if(e>=t)then B[e-t]=h[e+1];else n[e]=h[e+1];end;end;local e=s-t+1 local e;local t;while true do e=o[l];t=e[1];if t<=22 then if t<=10 then if t<=4 then if t<=1 then if t==0 then n[e[2]]=n[e[3]][n[e[4]]];else n[e[2]]=n[e[3]]-n[e[4]];end;elseif t<=2 then n[e[2]]={};elseif t==3 then n[e[2]]=n[e[3]]%e[4];else n[e[2]]=n[e[3]];end;elseif t<=7 then if t<=5 then local e=e[2]n[e]=n[e](n[e+1])elseif t==6 then local e=e[2]n[e]=n[e](n[e+1])else local c;local t;n[e[2]]={};l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2];c=n[t];for e=t+1,e[3]do r(c,n[e])end;end;elseif t<=8 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif t==9 then c[e[3]]=n[e[2]];else do return end;end;elseif t<=16 then if t<=13 then if t<=11 then n[e[2]]=e[3];elseif t==12 then n[e[2]]=n[e[3]][n[e[4]]];else n[e[2]]=n[e[3]]%e[4];end;elseif t<=14 then local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2];do return n[t](a(n,t+1,e[3]))end;l=l+1;e=o[l];t=e[2];do return a(n,t,d)end;l=l+1;e=o[l];do return end;elseif t==15 then n[e[2]]=n[e[3]][e[4]];else n[e[2]]={};end;elseif t<=19 then if t<=17 then n[e[2]]=i(f[e[3]],nil,c);elseif t>18 then n[e[2]]=c[e[3]];else n[e[2]]=n[e[3]]/e[4];end;elseif t<=20 then l=e[3];elseif t==21 then local e=e[2]n[e]=n[e]()else local l=e[2];do return n[l](a(n,l+1,e[3]))end;end;elseif t<=33 then if t<=27 then if t<=24 then if t>23 then n[e[2]]=n[e[3]];else local l=e[2];do return n[l](a(n,l+1,e[3]))end;end;elseif t<=25 then local e=e[2]n[e]=n[e]()elseif t>26 then do return n[e[2]]end else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif t<=30 then if t<=28 then c[e[3]]=n[e[2]];elseif t==29 then n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else n[e[2]]=e[3];end;elseif t<=31 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif t>32 then n[e[2]]=n[e[3]]-n[e[4]];else n[e[2]]=i(f[e[3]],nil,c);end;elseif t<=39 then if t<=36 then if t<=34 then l=e[3];elseif t==35 then do return end;else local e=e[2];do return a(n,e,d)end;end;elseif t<=37 then local l=e[2];local o=n[l];for e=l+1,e[3]do r(o,n[e])end;elseif t==38 then local l=e[2];local o=n[l];for e=l+1,e[3]do r(o,n[e])end;else do return n[e[2]]end end;elseif t<=42 then if t<=40 then n[e[2]]=n[e[3]]/e[4];elseif t==41 then n[e[2]]=c[e[3]];else n[e[2]]=n[e[3]][e[4]];end;elseif t<=43 then local t;n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]/e[4];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]%e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]]/e[4];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]%e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]]/e[4];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]%e[4];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=c[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2];do return n[t](a(n,t+1,e[3]))end;l=l+1;e=o[l];t=e[2];do return a(n,t,d)end;l=l+1;e=o[l];do return end;elseif t==44 then local e=e[2];do return a(n,e,d)end;else if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;l=l+1;end;end;end;return i(B(),{},u())();