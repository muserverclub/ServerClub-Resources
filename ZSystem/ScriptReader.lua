local f=string.byte;local h=string.char;local t=string.sub;local s=table.concat;local e=table.insert;local r=math.ldexp;local H=getfenv or function()return _ENV end;local F=setmetatable;local E=select;local d=unpack or table.unpack;local a=tonumber;local function G(i)local l,n,c="","",{}local d=256;local o={}for e=0,d-1 do o[e]=h(e)end;local e=1;local function f()local l=a(t(i,e,e),36)e=e+1;local n=a(t(i,e,e+l-1),36)e=e+l;return n end;l=h(f())c[1]=l;while e<#i do local e=f()if o[e]then n=o[e]else n=l..t(l,1,1)end;o[d]=l..t(n,1,1)c[#c+1],l,d=n,n,d+1 end;return table.concat(c)end;local a=G('23M23K27523M23Q27523K25U26D26926C26D26Q23M23O27925O26N27D23L27924027927H27926O26926S26G23N27R27526E26H26K26D23M23T27J26H26M26D25F26N26T26M26S27928F27623V27928A26K26T26L26M25W26926A28223M23W28J26N28L28N27B27D27F28G27523425B23M23P28J26K26N26R28323R27925J26D26S25O28728328I27529F26S25D26R25V26S26Q28726F23M29L23K29N29P25Q28M26A27F23M23X28J26G26D26B26J25F27U26D26F26N26Q26X23M27427526H26N27Y23K26N26O26D26M23M27N27526Q29727627Q27I27Z2812832AY23K26B29929B28F2B123K24G25323K2AV2BF2BC2512BH27N2AK24Y2BH2742AV24C2792BG23L24227Q28527529I28828A28C28E29229429W28V28X28O28Q28S28U27528K28M26M28Z27E26Q2922B027928028S2BB26Q27C26C27X27827526R29S29U27727926F26L27U26B26G2AU27924U2D627524G2D923K23T29627926S2CA2832CU23K28729B26Q26S2DC24V2DC24I23M29D29M29G2BZ26D28F26B27924G2972AK2BH24G2AZ27427427P2BS23K2E52ED28G2EB27523N2EF24W2BA2EF2BV2EF2B52EO2EJ2B527927I2BB2E723K2B52782EX2972972DV2752E42EF24M2F523K23Z2BH23S23K23O2EX2FA2BH2FF2792412BH23K25P23K2DK2792EL2782E524224N2FP2DD2E224Z2FX27823U28F29D2EQ2752FD29X2792782FD2FD2BB23K25F2BH24M25I2FY24A2BH28U2FJ2752GL27N2GO23K24D2GH24X2FY2GU27N2A62GS2GY2FE2FG24Q2GV2EF2E727N2972GS2H82H32792H527N2GI2FE23K24J2FC2HD2752HK2GR2FG2GG27N2FV23K2G323Y2E224H2HU2HZ2FB2EX29X2EJ2792GN2922G328U2BG2HI2BB2GE2HR23K2HH2852502BH27P2GS2II2HG2GJ2742IM2EY2HM23K2IQ2HH2EJ25H2BH2HA2FG2IX2HS25K23K2EJ2E52GS2IE2GS2J12IS2IE2IG23K2582BH2FL2GS2JF2IN2EF2562IY2IS2JM2J22EF2J62HQ2BH2422J32742B52J72GH2GJ27I25C2HL2GS2K32AV25O2HI2BX2JB2FM2K82G32GE2K828I2KA2GF2HI2G328I23Q24U2FX2472BK2IS2KQ2HG2GW27I2FO27N2GD2FG2KX23K2HT2782HW2DA2EJ2782782I12752F42I42G72HI28G2GB2FM2752EV2E22BE2DK2I42A62L827924M2GW27825U2JN2GS2LV2HP2792602FM2II2FQ2BC2HW2LQ2EO2LE2IA2752LH2LG28G2GE26A2E62LM2792EJ2BD2G12EF23Q2IX2782652KR2GS2MR2LZ2752682FM2FO2M423K2FS2EF2LJ2FG2MG2AV2MZ2LI2N12FX2EE2BR2752BG2AO28T2C72CF2CH2A429X2CE28N28P28R2832CK28F29428F2FL2DA2BE2BT2BC2BE2E52AK2A62E92GA29D27427827N2MV2FX2OB2852JQ27N2LD2NA2BL2EU2FG27P27N2ML2NF2BC2FD2E52IA2OA2H72AZ2NE2BC2E82HI2EH2BO28F2OJ2792ND2LI23L2F42NH2CD28W2NJ2CR2NL2NI2NO2DI2NS2NS2C52BG2H52C421R23M2FD27526S26N26M2A22912792492LL2P72O02N32N32O42Q323Q2K32742FD2OU2GS2QA2L22J32OG28F2EL2P42IS2482MH2LI27424G2G32OS2P32P22EX2QR2QU2EF27I2P12OJ2F82BH2442LW2FG2R32JQ2O82GA2432EF2R62OK2792RC2GS2KT2L22FW2742F423K2K82EJ2IA2HK2O52AK2EL2O52P52EC2NE2BB2PA2GF2PC28Y2PE27G2NM2S12C92NQ2CK2942OH2R32NX2Q12ML2O22752Q52E52Q72EF2QD2OB2QD2FN2N92752QI2Q32GS2RA2ON2NY27Q2Q22QV2FB2O52I42452KR2742LS2JG2FI2IS2FL2N72KR2FR2P22N42792SV2752L128G2SS2NC2RW2BF24I28F2592Q32972EL2EF2OJ2TV2742J52NA2QX2IR2MJ2EG2AZ2782EJ2TY23K29D2OR25A2J42EG2QL2742852L72TQ2RO2TD24R2SY2752402UG2HZ2J52UD2U02UP2UR28I2UT2UE2LD2UQ2EF28U2UZ2EJ2BB24027P2742A62EJ2EB2BP2JU2EI23K2L52OY2V02FH2EX27I2VE2EO2972P12VG2F62VD2VK2EX2U02EJ2R12EJ2H22742H12FI2FG2HC23K24B2VK2TE2UV2IS2HY2AV2RT2Q323K2P62NF2FQ2EE27924225E2TO2HT2OX2762UD2MA2V22AZ2BQ2TO23K');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local d,t=e%2,l%2 if d~=t then o=o+n end e,l,n=(e-d)/2,(l-t)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,t,n,d=f(a,e,e+3);l=o(l,128)t=o(t,128)n=o(n,128)d=o(d,128)e=e+4;return(d*16777216)+(n*65536)+(t*256)+l;end;local function i()local l=o(f(a,e,e),128);e=e+1;return l;end;local function c()local n,l=f(a,e,e+2);n=o(n,128)l=o(l,128)e=e+2;return(l*256)+n;end;local function B()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return r(e,l-1023)*(t+(o/(2^52)));end;local r=l;local function G(l)local n;if(not l)then l=r();if(l==0)then return'';end;end;n=t(a,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(f(t(n,e,e)),128))end return s(l);end;local e=l;local function s(...)return{...},E('#',...)end local function r()local f={};local t={};local e={};local a={f,t,nil,e};local e=l()local o={}for n=1,e do local l=i();local e;if(l==1)then e=(i()~=0);elseif(l==0)then e=B();elseif(l==2)then e=G();end;o[n]=e;end;for e=1,l()do t[e-1]=r();end;for a=1,l()do local e=i();if(n(e,1,1)==0)then local t=n(e,2,3);local d=n(e,4,6);local e={c(),c(),nil,nil};if(t==0)then e[3]=c();e[4]=c();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(d,1,1)==1)then e[2]=o[e[2]]end if(n(d,2,2)==1)then e[3]=o[e[3]]end if(n(d,3,3)==1)then e[4]=o[e[4]]end f[a]=e;end end;a[3]=i();return a;end;local function i(e,h,c)local l=e[1];local n=e[2];local e=e[3];return function(...)local t=l;local a=n;local o=e;local e=s local n=1;local s=-1;local B={};local G={...};local r=E('#',...)-1;local f={};local l={};for e=0,r do if(e>=o)then B[e-o]=G[e+1];else l[e]=G[e+1];end;end;local e=r-o+1 local e;local o;while true do e=t[n];o=e[1];if o<=38 then if o<=18 then if o<=8 then if o<=3 then if o<=1 then if o>0 then l[e[2]]=c[e[3]];else l[e[2]]={};end;elseif o>2 then local o;l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]l[o](d(l,o+1,e[3]))n=n+1;e=t[n];for e=e[2],e[3]do l[e]=nil;end;else l[e[2]]={};end;elseif o<=5 then if o==4 then local n=e[2]l[n](d(l,n+1,e[3]))else local d;local o;l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]+e[4];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]]={};n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];for e=e[2],e[3]do l[e]=nil;end;n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];o=e[2];d=l[e[3]];l[o+1]=d;l[o]=d[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;end;elseif o<=6 then for e=e[2],e[3]do l[e]=nil;end;elseif o>7 then l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]+e[4];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];do return l[e[2]]end else if(l[e[2]]<l[e[4]])then n=e[3];else n=n+1;end;end;elseif o<=13 then if o<=10 then if o==9 then l[e[2]][e[3]]=e[4];else l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]+e[4];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif o<=11 then local o=e[3];local n=l[o]for e=o+1,e[4]do n=n..l[e];end;l[e[2]]=n;elseif o==12 then l[e[2]][e[3]]=l[e[4]];else l[e[2]]=#l[e[3]];end;elseif o<=15 then if o==14 then local c;local o;o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2];do return l[o](d(l,o+1,e[3]))end;n=n+1;e=t[n];o=e[2];do return d(l,o,s)end;n=n+1;e=t[n];n=e[3];else l[e[2]]=l[e[3]]+e[4];end;elseif o<=16 then local o;l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]l[o]=l[o](d(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;elseif o>17 then if(l[e[2]]<l[e[4]])then n=e[3];else n=n+1;end;else local n=e[2];do return l[n](d(l,n+1,e[3]))end;end;elseif o<=28 then if o<=23 then if o<=20 then if o==19 then if l[e[2]]then n=n+1;else n=e[3];end;else n=e[3];end;elseif o<=21 then l[e[2]]=l[e[3]][l[e[4]]];elseif o>22 then l[e[2]]=#l[e[3]];else l[e[2]]=l[e[3]][l[e[4]]];end;elseif o<=25 then if o>24 then do return end;else l[e[2]][e[3]]=l[e[4]];end;elseif o<=26 then local n=e[2]l[n]=l[n](d(l,n+1,e[3]))elseif o>27 then do return end;else for e=e[2],e[3]do l[e]=nil;end;end;elseif o<=33 then if o<=30 then if o==29 then c[e[3]]=l[e[2]];else local n=e[2];do return l[n](d(l,n+1,e[3]))end;end;elseif o<=31 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;elseif o==32 then n=e[3];else local o;l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]l[o](d(l,o+1,e[3]))n=n+1;e=t[n];for e=e[2],e[3]do l[e]=nil;end;n=n+1;e=t[n];n=e[3];end;elseif o<=35 then if o>34 then local e=e[2]l[e]=l[e](l[e+1])else local a=a[e[3]];local d;local o={};d=F({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for d=1,e[4]do n=n+1;local e=t[n];if e[1]==43 then o[d-1]={l,e[3]};else o[d-1]={h,e[3]};end;f[#f+1]=o;end;l[e[2]]=i(a,d,c);end;elseif o<=36 then l[e[2]]=l[e[3]]+e[4];elseif o==37 then l[e[2]]=h[e[3]];else if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif o<=58 then if o<=48 then if o<=43 then if o<=40 then if o>39 then l[e[2]]=(e[3]~=0);else l[e[2]]=c[e[3]];end;elseif o<=41 then if(l[e[2]]<l[e[4]])then n=n+1;else n=e[3];end;elseif o==42 then local n=e[2]local t={l[n](d(l,n+1,e[3]))};local o=0;for e=n,e[4]do o=o+1;l[e]=t[o];end else l[e[2]]=l[e[3]];end;elseif o<=45 then if o>44 then local e=e[2];do return d(l,e,s)end;else l[e[2]][e[3]]=e[4];end;elseif o<=46 then local o=e[2];local d=e[4];local t=o+2 local o={l[o](l[o+1],l[t])};for e=1,d do l[t+e]=o[e];end;local o=o[1]if o then l[t]=o n=e[3];else n=n+1;end;elseif o>47 then do return l[e[2]]end else local o=e[2];local d=e[4];local t=o+2 local o={l[o](l[o+1],l[t])};for e=1,d do l[t+e]=o[e];end;local o=o[1]if o then l[t]=o n=e[3];else n=n+1;end;end;elseif o<=53 then if o<=50 then if o>49 then local e=e[2]l[e](l[e+1])else if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;end;elseif o<=51 then local o;local i;local c;l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];c=e[2]i={l[c](d(l,c+1,e[3]))};o=0;for e=c,e[4]do o=o+1;l[e]=i[o];end n=n+1;e=t[n];n=e[3];elseif o>52 then local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];else l[e[2]]=h[e[3]];end;elseif o<=55 then if o==54 then l[e[2]]=e[3];else l[e[2]]=l[e[3]][e[4]];end;elseif o<=56 then if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;elseif o==57 then local a=a[e[3]];local d;local o={};d=F({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for d=1,e[4]do n=n+1;local e=t[n];if e[1]==43 then o[d-1]={l,e[3]};else o[d-1]={h,e[3]};end;f[#f+1]=o;end;l[e[2]]=i(a,d,c);else local e=e[2]l[e]=l[e](l[e+1])end;elseif o<=68 then if o<=63 then if o<=60 then if o>59 then if l[e[2]]then n=n+1;else n=e[3];end;else local n=e[2]l[n]=l[n](d(l,n+1,e[3]))end;elseif o<=61 then l[e[2]]={};n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]]={};n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];elseif o==62 then l[e[2]]=i(a[e[3]],nil,c);else local n=e[2]local t={l[n](d(l,n+1,e[3]))};local o=0;for e=n,e[4]do o=o+1;l[e]=t[o];end end;elseif o<=65 then if o==64 then if(l[e[2]]<l[e[4]])then n=n+1;else n=e[3];end;else l[e[2]]=i(a[e[3]],nil,c);end;elseif o<=66 then c[e[3]]=l[e[2]];elseif o>67 then local n=e[2]l[n](d(l,n+1,e[3]))else local o=e[3];local n=l[o]for e=o+1,e[4]do n=n..l[e];end;l[e[2]]=n;end;elseif o<=73 then if o<=70 then if o>69 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;end;elseif o<=71 then local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];elseif o>72 then local e=e[2];do return d(l,e,s)end;else l[e[2]]=e[3];end;elseif o<=75 then if o==74 then l[e[2]]=l[e[3]][e[4]];else local e=e[2]l[e](l[e+1])end;elseif o<=76 then l[e[2]]=l[e[3]];elseif o>77 then do return l[e[2]]end else l[e[2]]=(e[3]~=0);end;n=n+1;end;end;end;return i(r(),{},H())();