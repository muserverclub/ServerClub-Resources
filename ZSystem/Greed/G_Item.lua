local c=string.byte;local d=string.char;local o=string.sub;local V=table.concat;local e=table.insert;local L=math.ldexp;local I=getfenv or function()return _ENV end;local e=setmetatable;local s=select;local h=unpack or table.unpack;local a=tonumber;local function A(c)local l,n,f="","",{}local i=256;local t={}for e=0,i-1 do t[e]=d(e)end;local e=1;local function h()local l=a(o(c,e,e),36)e=e+1;local n=a(o(c,e,e+l-1),36)e=e+l;return n end;l=d(h())f[1]=l;while e<#c do local e=h()if t[e]then n=t[e]else n=l..o(l,1,1)end;t[i]=l..o(n,1,1)f[#f+1],l,i=n,n,i+1 end;return table.concat(f)end;local a=A('1P1V2751V1K27622G21S22E22Z23E23622K23B23E23G23827727927B27D23622323I23H23723E1V1L27M22B23423I23F27C27E1V1B27622L23123A23F23C23E22H22Y23523G22Z23A23423522M22Z22Z23I23G23B1V1J27622823522523E28022423G28823322Z1V1C27M28223621S28U28W28Y29023A2921V1I2761T22L27629L1D1T2761U29L22H29L27629N29I29I29K27529Q2751D21E2761S29U29L1R2A61V29Q1Q2A929O27429T27529O29Q29J29W2A129O2752AF27527W29Z2A427621R2AL29L21J22N28427622E23522X23E23522Z23423122U22G23E22Z28D23723722423A22T23E2AN29L26N1W1V1M29628K23123123I22U2BL27626N24G1V1A2B12B32B52B72B92BB22Z29727Q27S23E2A52AC2752B223F23E22V1V1N27622A23A23522B23E2B42372CL2CN23I22V2CR2CT1V2CF1V2CZ23E2CU2D222423823A2BF1V1O28T29228I2352191V2A827522B22Y27J2DC2DE28H28J21A2BP2CN2CP2282DF28J2DU27522A2CX2DX2DR2352DP2752E42DG2182E71V22I22V23G22322U23327U2BQ27522923E22W2E928J2BX29L2ES1V22N22N2EU21B2EX2AG21R2F029T1F2F329T2AZ2AP2CO2352EE23G1V2F92CX2FC2E01V2242BC2EQ2E62EL1V22D23422F2FM2FI2FM21821321B2FI2FW21B2FM1S25S29U2CM2A52A01V1D2752A82EU2A82AJ2G92752AC2A52GB2752A525V2AA2G921I2DP2DK2AO2CV2AP2FE2DU2BX21D2DP2BQ29O21L1Y2DP28S2AB2DJ192762H62H827625W2GO1D2GQ2DD2GV2742CM29T2742BQ2GV2GZ2DD2H11V21L2BO2DD29529Q2DD1R2H92752HX2HC2752HE29Q21R21C2CV29Q2CM2HU2CV182GO2HZ2I11V2IF29Q2I0276132GO2I82IA2CV2IQ2BQ2DD2CM1P152CV2IO29Q2BQ2IM2752J02I41V2I61V2IQ2CM2J12HT2H42CM2A32HY2J62JG2J92I92JB27V2HT2BO2CM21O2IG2J62JR2IL2II2JJ2JA2DP2782IT2GO2HO2EB2BQ21J2GO2CM2J31V2K62JV2HD2IP2JL2JZ2JK2DU29Q27W1P2EB2JF2K22JI2GO2K92J82JY29Q28S2ID2CM2DT2JH2K92KY2J62152KE2IR28S2K12DD29H2IX2CV2L32JC2K92LC2J62KS2KF29Q1H2JO2CV2112JS2K92LN2KC2752BO2I72LI1V2LK2L71V1G2FE2IY2CM2LT2DU2K92M42KR2L42JM1F2LL2CM22K2LO2II2ME2LR1V2272M92GO1E2MC1V22G2MF2792KQ2II2MK2LU2CV2DD2GA2K129Q2MB2KL2DU22B2K72J62N52MI2LH2MX2GG2N01V2MN1P21P2CV2J82J22II2NA2JM2952H32CV21Z2MR2752NR2MW2NN2KH2IU2B02LA2CM2NU2M52II2O22M829Q1D21M2CV2C22752LY2851H2MQ2H921U2KO2K92OI2MI23I2IP2852CM2G62NX2DP28521R22J2DU2BQ2H91F142OT2DU2OD2LW2A82IF28Q2LD2II2P82J92OP2CV2A52P42OV2OX2IJ1V2P02P22BQ2P41H2A8171V2342OJ2II2PT2I72PD2OR2PG2OW2BQ2BQ2PR2PL2DD2852PN2I92NY2OE2MQ161V2302PU2762QF2MI22W2OO2CV2PZ2Q92P22PH2Q21V2QD2Q52B02Q82DU2Q62LW2MQ2IY22S2QG2752R22MI22O2QL2OQ1V2PF2QO2QY2QQ2DU2IY2QU2Q72OS2QY2OF2RA1V24C2R32RN2MT2762482R82PE2RJ2B02RE2BQ2A52RH2P32QO29Q2P12ID2BQ2442NS1V2S82MI23T2L42BQ29Q2IO2S61V2402S92SK2SC2SE2GO2P12NG2DU2J82K82NL2SO2SG2FE2KM1V2SD2P92762T12LG2SW1V122JD2DU2542S92TB2MW2SF2T72LL2BQ25B2GO2C22K92TJ2TE2DP2T82SI2TN2C12J62TS2K92TD2OS29Q2T81H2JR2C22NJ2T52TO2DD2U02ME2C22TX2NK2762TX2O62TY1V112TH1V2502S92UL2MI24O2T62UI2SI24U2TK2J62UT2U62UH2T92BQ2UP29Q2TL2II2V12UG2UI2U12TT2U42UF2LY2V72U22J72RP2NA2TF102UJ24K2S92VL2MI25X2T62VJ2NP2BQ2C02V22J62VU2J62652SO2DD2AV2VS1V2VP2VV2K92W52UG2VJ1H2U91V2612RP2WE2N92W02J92LW2WC2W82UC2752W82UF1V2172GW2BL1R2UI2CE2HF2O92A52OB2752WS2A52BX2AR2GO2AG2D22A527827527A2CA27R27T2DJ27623623I22Z28Q2D223D2372342B82EU24F2EX2GA2752NP29Q2G72RR2GL2Y02DP2O72GQ29O2BX2M02Y629L2WS2Y92GB2II2MN2Y41V2YC2G92IO2A52GJ2WJ2RM2A52A82AV2XH2GH29L2X42YH2ET2YW2PF2Y12YT29W29O2YM2YW2AI2YX2X529P2AG1V2DT2762AP29B2CI2312YS2D327Z23F2TT27521D21D21C22J2XK23I21C2972ZU27O21D22Z22V22Z2EU2AH2AG2EZ2EU2BN27L2XC27N27E2CB2XG2DD2XC2BC22B2CP27U2YM2B523F1U29Q29H27527G27I23822K2XK23E23C2B822U2A02XB2MP2BC22M23022922Y23623H23E23131022F62761N311D2752F52EU1B311G1V17311L13311L2F22EU21P2AZ31112C8311422422Z28823523C2EU21N311L21L311L2AY2EU21H311L21F311L21D311L21A311L219311L218311L217311L216311L215311L214311L213311L212311L211311L210311L1Z311L1Y311L1X311L1W311L2EW2ES2XT311L22M311G24F313E2EU22L2AZ2D222K2XP23027U24329U22F2Z92OC2AG29O2XV2Z32ZA2Z52GG2KQ2AD2D12A92A52AP2DK29Q2462HF2GQ2AC310E27529S2GV2AS2AC2A82742F231442752CM2O82H029L2GZ314D2YW2NP2AC2YF2JN2K9314Y2K92472X729S2D22OC2F82762XB2HO31402ID2742IK28R2J6315F2K92782I73158275310P2LN2742Y92MB3144274314L2GT315N29L315Q2YW315S2AC2LK315V2GW315X2ZD314031612LZ2GW2YR2AP310P2GT315R2YT2N22YN316D315Y31682YT2NF316J276316E2WT31602YT2GA3164316K3167316G3144295316W316Q316L316Z2AC28531722752II316S29O31692C2317829G3174316T31442IF317F316R315Z317C2YT2PR317L317H317O31442QD317R316Y317I2AC2IY317W316F317Y1V2SQ316P31663182317T2AC2IO3181317B2PK2YT2AC318C317N318E31442T8318H316M31442UI318M31751V2VJ318Q31832AV318U31891V21Q316B315W317G317X318Y2NH318X318J2AC2JR3197316921N319131653193318831981V2O9319B2YT21L319E316X319H316921K316B315M31933146318N2AC2K6319L31442GQ31A02AC21H319O31733194319I21G31A63187318D316921F31AB319G31AD2YT2A331A31V2GZ31AL2I931AL2FY2742XV274314E31672742YQ2752DD318G316L31B02ZI27L2IL2UI2IB2IP2AZ2G82ZC2VJ2GF2A02X62G829L');local t=bit and bit.bxor or function(e,l)local n,t=1,0 while e>0 and l>0 do local o,i=e%2,l%2 if o~=i then t=t+n end e,l,n=(e-o)/2,(l-i)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then t=t+n end e,n=(e-l)/2,n*2 end return t end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local o,i,n,l=c(a,e,e+3);o=t(o,31)i=t(i,31)n=t(n,31)l=t(l,31)e=e+4;return(l*16777216)+(n*65536)+(i*256)+o;end;local function f()local l=t(c(a,e,e),31);e=e+1;return l;end;local function i()local n,l=c(a,e,e+2);n=t(n,31)l=t(l,31)e=e+2;return(l*256)+n;end;local function D()local e=l();local l=l();local o=1;local t=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(t==0)then return l*0;else e=1;o=0;end;elseif(e==2047)then return(t==0)and(l*(1/0))or(l*(0/0));end;return L(l,e-1023)*(o+(t/(2^52)));end;local A=l;local function L(l)local n;if(not l)then l=A();if(l==0)then return'';end;end;n=o(a,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=d(t(c(o(n,e,e)),31))end return V(l);end;local e=l;local function V(...)return{...},s('#',...)end local function A()local a={};local h={};local e={};local c={a,h,nil,e};local e=l()local t={}for n=1,e do local l=f();local e;if(l==1)then e=(f()~=0);elseif(l==2)then e=D();elseif(l==0)then e=L();end;t[n]=e;end;c[3]=f();for c=1,l()do local e=f();if(n(e,1,1)==0)then local o=n(e,2,3);local f=n(e,4,6);local e={i(),i(),nil,nil};if(o==0)then e[3]=i();e[4]=i();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=i();end;if(n(f,1,1)==1)then e[2]=t[e[2]]end if(n(f,2,2)==1)then e[3]=t[e[3]]end if(n(f,3,3)==1)then e[4]=t[e[4]]end a[c]=e;end end;for e=1,l()do h[e-1]=A();end;return c;end;local function a(e,l,c)local l=e[1];local n=e[2];local e=e[3];return function(...)local o=l;local d=n;local t=e;local e=V local n=1;local e=-1;local A={};local i={...};local f=s('#',...)-1;local e={};local l={};for e=0,f do if(e>=t)then A[e-t]=i[e+1];else l[e]=i[e+1];end;end;local e=f-t+1 local e;local f;while true do e=o[n];f=e[1];if f<=36 then if f<=17 then if f<=8 then if f<=3 then if f<=1 then if f==0 then local e=e[2]l[e]=l[e]()else l[e[2]][l[e[3]]]=l[e[4]];end;elseif f>2 then local i;local t;t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];l[e[2]]=c[e[3]];n=n+1;e=o[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=o[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=o[n];l[e[2]][l[e[3]]]=l[e[4]];n=n+1;e=o[n];n=e[3];else c[e[3]]=l[e[2]];end;elseif f<=5 then if f==4 then if(e[2]<=l[e[4]])then n=n+1;else n=e[3];end;else local e=e[2]l[e]=l[e]()end;elseif f<=6 then l[e[2]]=l[e[3]];elseif f>7 then local f;local i;local t;l[e[2]]=e[3];n=n+1;e=o[n];l[e[2]]=c[e[3]];n=n+1;e=o[n];t=e[2]l[t]=l[t]()n=n+1;e=o[n];l[e[2]]=e[3];n=n+1;e=o[n];t=e[2];i=l[t]f=l[t+2];if(f>0)then if(i>l[t+1])then n=e[3];else l[t+3]=i;end elseif(i<l[t+1])then n=e[3];else l[t+3]=i;end else local t=e[2];local o=l[t]local i=l[t+2];if(i>0)then if(o>l[t+1])then n=e[3];else l[t+3]=o;end elseif(o<l[t+1])then n=e[3];else l[t+3]=o;end end;elseif f<=12 then if f<=10 then if f==9 then local e=e[2]l[e]=l[e](l[e+1])else do return end;end;elseif f>11 then if(l[e[2]]<=l[e[4]])then n=e[3];else n=n+1;end;else local n=e[2]l[n](h(l,n+1,e[3]))end;elseif f<=14 then if f==13 then l[e[2]][e[3]]=l[e[4]];else if(e[2]<=l[e[4]])then n=n+1;else n=e[3];end;end;elseif f<=15 then l[e[2]]=l[e[3]][l[e[4]]];elseif f>16 then if(e[2]<l[e[4]])then n=n+1;else n=e[3];end;else if(e[2]<l[e[4]])then n=e[3];else n=n+1;end;end;elseif f<=26 then if f<=21 then if f<=19 then if f>18 then l[e[2]][l[e[3]]]=l[e[4]];else l[e[2]]={};end;elseif f>20 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else l[e[2]]=l[e[3]]+e[4];end;elseif f<=23 then if f>22 then if(l[e[2]]<=l[e[4]])then n=n+1;else n=e[3];end;else n=e[3];end;elseif f<=24 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;elseif f>25 then if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;else local e=e[2]l[e]=l[e](l[e+1])end;elseif f<=31 then if f<=28 then if f==27 then l[e[2]][e[3]]=l[e[4]];else local t;l[e[2]]=c[e[3]];n=n+1;e=o[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=o[n];l[e[2]]=l[e[3]]/e[4];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=o[n];l[e[2]]=l[e[3]]%e[4];n=n+1;e=o[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=o[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=o[n];do return l[e[2]]end end;elseif f<=29 then local n=e[2]l[n](h(l,n+1,e[3]))elseif f==30 then local t=e[2];local i=l[t+2];local o=l[t]+i;l[t]=o;if(i>0)then if(o<=l[t+1])then n=e[3];l[t+3]=o;end elseif(o>=l[t+1])then n=e[3];l[t+3]=o;end else local e=e[2]l[e](l[e+1])end;elseif f<=33 then if f==32 then l[e[2]]=l[e[3]][l[e[4]]];else l[e[2]]=l[e[3]]%e[4];end;elseif f<=34 then if(l[e[2]]<=l[e[4]])then n=n+1;else n=e[3];end;elseif f==35 then if(e[2]<l[e[4]])then n=n+1;else n=e[3];end;else local e=e[2]l[e](l[e+1])end;elseif f<=54 then if f<=45 then if f<=40 then if f<=38 then if f>37 then l[e[2]]=e[3];else l[e[2]]=e[3];end;elseif f==39 then local t=e[2];local o=l[t]local i=l[t+2];if(i>0)then if(o>l[t+1])then n=e[3];else l[t+3]=o;end elseif(o<l[t+1])then n=e[3];else l[t+3]=o;end else do return end;end;elseif f<=42 then if f>41 then l[e[2]]=l[e[3]]+e[4];else l[e[2]]=c[e[3]];end;elseif f<=43 then if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;elseif f==44 then l[e[2]]=l[e[3]]/e[4];else local t;c[e[3]]=l[e[2]];n=n+1;e=o[n];l[e[2]]=c[e[3]];n=n+1;e=o[n];l[e[2]]=e[3];n=n+1;e=o[n];l[e[2]]=e[3];n=n+1;e=o[n];t=e[2]l[t](h(l,t+1,e[3]))end;elseif f<=49 then if f<=47 then if f>46 then l[e[2]]=l[e[3]][e[4]];else local n=e[2]l[n]=l[n](h(l,n+1,e[3]))end;elseif f>48 then l[e[2]]=l[e[3]]/e[4];else l[e[2]]=l[e[3]]%e[4];end;elseif f<=51 then if f==50 then l[e[2]]=l[e[3]];else if(l[e[2]]<=l[e[4]])then n=e[3];else n=n+1;end;end;elseif f<=52 then do return l[e[2]]end elseif f==53 then l[e[2]]=a(d[e[3]],nil,c);else l[e[2]]=c[e[3]];end;elseif f<=63 then if f<=58 then if f<=56 then if f>55 then local t=e[2];local i=l[t+2];local o=l[t]+i;l[t]=o;if(i>0)then if(o<=l[t+1])then n=e[3];l[t+3]=o;end elseif(o>=l[t+1])then n=e[3];l[t+3]=o;end else local n=e[2];local t=l[e[3]];l[n+1]=t;l[n]=t[e[4]];end;elseif f==57 then l[e[2]]=l[e[3]]-e[4];else local i;local t;t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=o[n];t=e[2];i=l[e[3]];l[t+1]=i;l[t]=i[e[4]];n=n+1;e=o[n];t=e[2]l[t]=l[t](l[t+1])n=n+1;e=o[n];l[e[2]][e[3]]=l[e[4]];end;elseif f<=60 then if f==59 then c[e[3]]=l[e[2]];else l[e[2]]=l[e[3]][e[4]];end;elseif f<=61 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;elseif f==62 then local n=e[2]l[n]=l[n](h(l,n+1,e[3]))else if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif f<=68 then if f<=65 then if f==64 then local n=e[2];local t=l[e[3]];l[n+1]=t;l[n]=t[e[4]];else if(e[2]<=l[e[4]])then n=e[3];else n=n+1;end;end;elseif f<=66 then l[e[2]]=a(d[e[3]],nil,c);elseif f==67 then if(e[2]<l[e[4]])then n=e[3];else n=n+1;end;else l[e[2]]=l[e[3]]-e[4];end;elseif f<=70 then if f>69 then l[e[2]]={};else n=e[3];end;elseif f<=71 then if(e[2]<=l[e[4]])then n=e[3];else n=n+1;end;elseif f>72 then do return l[e[2]]end else local a;local i;local f;local t;l[e[2]]=c[e[3]];n=n+1;e=o[n];t=e[2];f=l[e[3]];l[t+1]=f;l[t]=f[e[4]];n=n+1;e=o[n];l[e[2]]=e[3];n=n+1;e=o[n];t=e[2]l[t]=l[t](h(l,t+1,e[3]))n=n+1;e=o[n];l[e[2]]=e[3];n=n+1;e=o[n];l[e[2]]=e[3];n=n+1;e=o[n];l[e[2]]=e[3];n=n+1;e=o[n];t=e[2];i=l[t]a=l[t+2];if(a>0)then if(i>l[t+1])then n=e[3];else l[t+3]=i;end elseif(i<l[t+1])then n=e[3];else l[t+3]=i;end end;n=n+1;end;end;end;return a(A(),{},I())();