local f=string.byte;local h=string.char;local t=string.sub;local F=table.concat;local e=table.insert;local E=math.ldexp;local Z=getfenv or function()return _ENV end;local r=setmetatable;local G=select;local c=unpack or table.unpack;local a=tonumber;local function s(i)local l,n,o="","",{}local c=256;local d={}for e=0,c-1 do d[e]=h(e)end;local e=1;local function f()local l=a(t(i,e,e),36)e=e+1;local n=a(t(i,e,e+l-1),36)e=e+l;return n end;l=h(f())o[1]=l;while e<#i do local e=f()if d[e]then n=d[e]else n=l..t(l,1,1)end;d[c]=l..t(n,1,1)o[#o+1],l,c=n,n,c+1 end;return table.concat(o)end;local a=s('21X21Z27521W21T27521Z1L1Y2121Z1Y21H21W21V2791B21427D21Y27922F27927H27921J21221F21B21Z27R2751X21A2171Y21W22627J21A2151Y1421421E21521F27427928G21W22427928A21721E2162151J21221128221W22328K21428M28O27B27D27F28F28G25323C21W21U28K21721421G28321S279101Y21F1B28728328J27529G21F1621G1K21F21H2871W28I29F29H29Q1928N21127F21W22228K21B1Y2102181427U1Y1W21421H21Q21W29321A21427Y21Z21421J1Y21521W27N27521H2982752932AN28028T2AX21Z21029A29C28G21Y27I27522V1C21Z2AU2BE21Z22V1F2BG27N28F2852BL2BG21Z28V2752BF22D27Q28527529J28828A28C28E28G27529529X27528L28N28P28R28T2BR21Z2C828Z27C27E21H2932C32B02812832BA21Z21H2CH27X27827521G29T29V2772791W21627U21021B2AT27922X2D62BB2D921Z22629727921F2CB2832CU21Z28729C21H21F2DB22W2DB22T21W29E29N29H2BY1Y28G21X21027922V23621Z29327N22V2AY2E52EA27P2792BO2792CK21Z2EC2762EA23B28G27I2742BU2EA2B32EP21W21Z2B327927I2CP2E82EU2792782EZ2982982DU27529827427422P2F72EH2BG22721Z21V2EP2FD2AU23F21Z2DJ27922J2FM2EA27522D22I2FQ2BW2BH122FQ27822528G29E2ER2752FF29M28G2782FF2FF2CP21Z132BG22P102DC21Z22K2BG28V2FH2792GK27N2GG2GI2GP21Z2A62GN2752GT2GW21Z22O2GF2GH27422H2BG2982GZ2H527N2GZ2H12GQ2GH27I2GE27N2GB2FI2HG21Z2FT21Z2G12212E2112HN2HS2202BH2752G72ET2792GM2C32HS28V2BF2FG2I52752GC2HK2GR2852312BG27P2GZ2IC2HA2FI2382GF28J2742IJ27N2H72II2H227X21Z22W2H62FG2FI2IU2IH2792HR27N22D22E2IS2932GZ2HK2GZ2J12IW2792I92GH2852352BG2J42GZ2JG2IZ2752FL2GQ2IL21Z23H2IV2GZ2JR2J22J42F92EW2HJ2BG2J32EQ2JY2JC2IR27I23C2FE2JB2752K72JL21Z162BP23J2I52FW2J72KF2HS2GC2KG28J2FW21Z29E27I2G128J21T172FQ2292BK2K921Z2KY2JO2I51E2K82GZ2L52KC182K02FU2782HP2BB22B2FZ21Z2HU2EZ2F62HY2G52I62G821Z2FF2I42EX2E22BD2DJ2HY22A2LH27522P2KU21Z1U2JS2FI2M42AU22Z2FQ28G22V22L2LH2FI2LQ2BP2LP2FF2C32FN2LO21Z2112BG2BC2MA2IS2MQ27827827421T2IU2782132KZ2GZ2N02FK2MR2FO2FQ2J62FI2MO2N42782I42FP2MV28G2CD2BF2CP28U28W28Y2152902CI2C62CE28X2C928Q28S2832DZ2I12952B82EI2MQ2BF2E72BD29328F2LY2JX27521T2372EA2LR2BG2GZ2OE2K127N2LM21Z2FP2EE2L02HU2O42MH27422V2A62E62B82BG2OS2E92BS2HV2EA27427I2EI2OX2OW2CK2NH2792LL2CD2CF2NN2CH2A42G72PD2NU2822EG2EF2NY2962BF2312PL25326W21W2MJ21Z21F2142152A227F2B822M2LU2MH2OQ2O62752O82FR2FM2OC2742OE2KC2OH2J42OJ28G2OM2QA2GZ22N2MP2BD2BF2OS2IC2OV2ED2P62EZ2OV2QW2EA2P42P721Z2FB2BG2LG2IO2L02R52HL2JW2MR21T2HP2742R82I72FI2R82GZ2282LB2EA2F621Z2KG2ET2I422Q2P22FR2FP2O92752P92I727Q2PC2NS2CG29127G2PH2S22CA2NV2PR2K72B82LY2BB2QP2QU2MQ2Q721Z2Q92932OB2OD2N12FI2OE21Z2JN2I12QK2N82792R82O22PM2SH2SG2E82JX2HY2HC2P62M12BG2OP2I52GZ2T92GZ2BU2N427N2ND2P62RG2SW2BP2SS2C32SU2NG2QU2AY22U28G2L52932982EL2EA2BO2TX2742ET2742U02I52EV2OK2FD2EA2782ET2U429E2FF21X2392IS28G22F2UE2GI2ET21T27I2RQ2KZ2CE2PM2752UJ2EA2G12U22UG2U227O2UK28J2UX2IS2LM2UU27428V2V32ET2CP22F22C2EA2A62ET2EC2742TG2HL2EJ2LE2P12ET2ET2LJ2RZ2VI2VK2F02P52EJ2F82U82U12MS2EJ2VZ2R32ET22G2P62GZ2W52AU2VZ2OK2FP2UZ2TJ2BB2BP2RV2QA2BQ2TQ2OA28G2332I12HL23D2WK2HM2P02AY2UG2I42EH2PV2VS2WJ2WT21Z');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,c,t,n=f(a,e,e+3);l=o(l,71)c=o(c,71)t=o(t,71)n=o(n,71)e=e+4;return(n*16777216)+(t*65536)+(c*256)+l;end;local function i()local l=o(f(a,e,e),71);e=e+1;return l;end;local function d()local n,l=f(a,e,e+2);n=o(n,71)l=o(l,71)e=e+2;return(l*256)+n;end;local function B()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return E(e,l-1023)*(t+(o/(2^52)));end;local s=l;local function E(l)local n;if(not l)then l=s();if(l==0)then return'';end;end;n=t(a,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(f(t(n,e,e)),71))end return F(l);end;local e=l;local function h(...)return{...},G('#',...)end local function F()local f={};local t={};local e={};local a={f,t,nil,e};local e=l()local o={}for n=1,e do local l=i();local e;if(l==1)then e=(i()~=0);elseif(l==2)then e=B();elseif(l==3)then e=E();end;o[n]=e;end;for e=1,l()do t[e-1]=F();end;a[3]=i();for a=1,l()do local e=i();if(n(e,1,1)==0)then local t=n(e,2,3);local c=n(e,4,6);local e={d(),d(),nil,nil};if(t==0)then e[3]=d();e[4]=d();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=d();end;if(n(c,1,1)==1)then e[2]=o[e[2]]end if(n(c,2,2)==1)then e[3]=o[e[3]]end if(n(c,3,3)==1)then e[4]=o[e[4]]end f[a]=e;end end;return a;end;local function i(e,a,d)local n=e[1];local l=e[2];local e=e[3];return function(...)local t=n;local f=l;local o=e;local e=h local n=1;local s=-1;local E={};local F={...};local G=G('#',...)-1;local h={};local l={};for e=0,G do if(e>=o)then E[e-o]=F[e+1];else l[e]=F[e+1];end;end;local e=G-o+1 local e;local o;while true do e=t[n];o=e[1];if o<=37 then if o<=18 then if o<=8 then if o<=3 then if o<=1 then if o==0 then l[e[2]]=d[e[3]];else local n=e[2]l[n]=l[n](c(l,n+1,e[3]))end;elseif o>2 then local n=e[2];do return l[n](c(l,n+1,e[3]))end;else for e=e[2],e[3]do l[e]=nil;end;end;elseif o<=5 then if o>4 then local n=e[2];do return l[n](c(l,n+1,e[3]))end;else local s=f[e[3]];local f;local o={};f=r({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for c=1,e[4]do n=n+1;local e=t[n];if e[1]==67 then o[c-1]={l,e[3]};else o[c-1]={a,e[3]};end;h[#h+1]=o;end;l[e[2]]=i(s,f,d);end;elseif o<=6 then local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];elseif o==7 then local o=e[3];local n=l[o]for e=o+1,e[4]do n=n..l[e];end;l[e[2]]=n;else l[e[2]][e[3]]=l[e[4]];end;elseif o<=13 then if o<=10 then if o==9 then local e=e[2]l[e](l[e+1])else local o=e[2];local c=e[4];local t=o+2 local o={l[o](l[o+1],l[t])};for e=1,c do l[t+e]=o[e];end;local o=o[1]if o then l[t]=o n=e[3];else n=n+1;end;end;elseif o<=11 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;elseif o==12 then do return end;else l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]+e[4];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];do return l[e[2]]end end;elseif o<=15 then if o==14 then if l[e[2]]then n=n+1;else n=e[3];end;else local e=e[2]l[e](l[e+1])end;elseif o<=16 then l[e[2]]=#l[e[3]];elseif o>17 then n=e[3];else l[e[2]]=e[3];end;elseif o<=27 then if o<=22 then if o<=20 then if o==19 then local o;l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]]=d[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]l[o]=l[o](c(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else local o;l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]l[o](c(l,o+1,e[3]))n=n+1;e=t[n];for e=e[2],e[3]do l[e]=nil;end;end;elseif o==21 then l[e[2]]=#l[e[3]];else n=e[3];end;elseif o<=24 then if o>23 then local s=f[e[3]];local f;local o={};f=r({},{__index=function(l,e)local e=o[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=o[e]e[1][e[2]]=l;end;});for c=1,e[4]do n=n+1;local e=t[n];if e[1]==67 then o[c-1]={l,e[3]};else o[c-1]={a,e[3]};end;h[#h+1]=o;end;l[e[2]]=i(s,f,d);else l[e[2]][e[3]]=l[e[4]];end;elseif o<=25 then do return l[e[2]]end elseif o>26 then l[e[2]]=l[e[3]][l[e[4]]];else local d;local o;o=e[2];d=l[e[3]];l[o+1]=d;l[o]=d[e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2];do return l[o](c(l,o+1,e[3]))end;n=n+1;e=t[n];o=e[2];do return c(l,o,s)end;n=n+1;e=t[n];n=e[3];end;elseif o<=32 then if o<=29 then if o==28 then do return l[e[2]]end else l[e[2]]=d[e[3]];end;elseif o<=30 then l[e[2]]=l[e[3]]+e[4];elseif o>31 then l[e[2]]=l[e[3]]+e[4];else local n=e[2]l[n]=l[n](c(l,n+1,e[3]))end;elseif o<=34 then if o>33 then if(l[e[2]]==l[e[4]])then n=n+1;else n=e[3];end;else local n=e[2]l[n](c(l,n+1,e[3]))end;elseif o<=35 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;elseif o==36 then l[e[2]]=a[e[3]];else local e=e[2]l[e]=l[e](l[e+1])end;elseif o<=56 then if o<=46 then if o<=41 then if o<=39 then if o>38 then l[e[2]]=l[e[3]][l[e[4]]];else l[e[2]]=l[e[3]][e[4]];end;elseif o==40 then l[e[2]]={};else l[e[2]]=e[3];end;elseif o<=43 then if o>42 then local o=e[3];local n=l[o]for e=o+1,e[4]do n=n..l[e];end;l[e[2]]=n;else l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]+e[4];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif o<=44 then l[e[2]]=a[e[3]];elseif o==45 then do return end;else if l[e[2]]then n=n+1;else n=e[3];end;end;elseif o<=51 then if o<=48 then if o==47 then if(l[e[2]]==l[e[4]])then n=n+1;else n=e[3];end;else local n=e[2]local t={l[n](c(l,n+1,e[3]))};local o=0;for e=n,e[4]do o=o+1;l[e]=t[o];end end;elseif o<=49 then l[e[2]]=i(f[e[3]],nil,d);elseif o==50 then l[e[2]]=i(f[e[3]],nil,d);else local e=e[2];do return c(l,e,s)end;end;elseif o<=53 then if o>52 then local c;local o;l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]+e[4];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]]={};n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];for e=e[2],e[3]do l[e]=nil;end;n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else if(l[e[2]]<l[e[4]])then n=n+1;else n=e[3];end;end;elseif o<=54 then if(l[e[2]]<l[e[4]])then n=n+1;else n=e[3];end;elseif o==55 then local n=e[2]l[n](c(l,n+1,e[3]))else l[e[2]]=l[e[3]];end;elseif o<=66 then if o<=61 then if o<=58 then if o>57 then local o=e[2]local t={l[o](c(l,o+1,e[3]))};local n=0;for e=o,e[4]do n=n+1;l[e]=t[n];end else d[e[3]]=l[e[2]];end;elseif o<=59 then l[e[2]]={};elseif o==60 then l[e[2]]=(e[3]~=0);else if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;end;elseif o<=63 then if o>62 then local e=e[2]l[e]=l[e](l[e+1])else d[e[3]]=l[e[2]];end;elseif o<=64 then local t=e[2];local c=e[4];local o=t+2 local t={l[t](l[t+1],l[o])};for e=1,c do l[o+e]=t[e];end;local t=t[1]if t then l[o]=t n=e[3];else n=n+1;end;elseif o==65 then l[e[2]][e[3]]=e[4];else local e=e[2];do return c(l,e,s)end;end;elseif o<=71 then if o<=68 then if o>67 then l[e[2]][e[3]]=e[4];else l[e[2]]=l[e[3]];end;elseif o<=69 then local o;local i;local d;l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];d=e[2]i={l[d](c(l,d+1,e[3]))};o=0;for e=d,e[4]do o=o+1;l[e]=i[o];end n=n+1;e=t[n];n=e[3];elseif o>70 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;else local o;l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]l[o](c(l,o+1,e[3]))n=n+1;e=t[n];for e=e[2],e[3]do l[e]=nil;end;n=n+1;e=t[n];n=e[3];end;elseif o<=73 then if o>72 then l[e[2]]={};n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]]={};n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];else local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];end;elseif o<=74 then for e=e[2],e[3]do l[e]=nil;end;elseif o>75 then l[e[2]]=(e[3]~=0);else l[e[2]]=l[e[3]][e[4]];end;n=n+1;end;end;end;return i(F(),{},Z())();