local f=string.byte;local i=string.char;local o=string.sub;local E=table.concat;local e=table.insert;local N=math.ldexp;local h=getfenv or function()return _ENV end;local e=setmetatable;local B=select;local t=unpack or table.unpack;local d=tonumber;local function D(a)local l,n,G="","",{}local c=256;local t={}for e=0,c-1 do t[e]=i(e)end;local e=1;local function f()local l=d(o(a,e,e),36)e=e+1;local n=d(o(a,e,e+l-1),36)e=e+l;return n end;l=i(f())G[1]=l;while e<#a do local e=f()if t[e]then n=t[e]else n=l..o(l,1,1)end;t[c]=l..o(n,1,1)G[#G+1],l,c=n,n,c+1 end;return table.concat(G)end;local d=D('22V25727525625A27525727026C26U26225N25527927H25725624Z27926V25W25L26625X26025U26227G27I22323O25625827927325Q25X26426625W25X27V27I26Z25625928126625P27T25K28927924Z28B27827526T27O27T28J27524R28B24X27M25W25K25R24B26N25W25O26625L28S25724J28M27926Y27P25X27U27I25724N28B28D27526Y25R25Z26225X28I29G24B29J27926N26225L25S29P29724928B25128E28G25Z24B26G25M25Q29X26624B23U29724F29U27526Q26029X25Q29R27I24D2A327926X25Z25W25W26724B26W26228Z25Z2AD2AF29G2432AR2752AT2AV2AX2AZ2B12AD23T2972412B72572B92AW2AY2B029N2AD23S2972472BI2BK2BB2BN2B224B23Z2972452BT2AU2BL2BC2BO24B23Y29723V2C22BA2BM2BD24B23X29723U2CB2C42BW2AD23W29723T2BI26W25V26228Y2CD2C62B427I23S2CQ2CS2CU2C52BX2BF29G23Z2D02CT25K2CV2BX2BQ29G23Y2D82D22CL2BY29723X2DG2DA2D32AD2C829G23W2DM2DB2AD2CG29G23N28B27L27526O26225Z25U25Y2622AE29723M2DZ2792E22E42E624B2D527I23L2EB2E12E32E52E72DD27I23K2EK2572ED2EN2DJ29G23R2ES2EU2EF2DQ27I23Q2EZ2EM2EF2DW27I23P28B2532792DO2A825U26628529723O2BI26V29P2AX25W26529125L27T25Z2AO27H26Z2BI27328F25U2A72A92AB27P2EG28S21N2FX25625B29B25U26729F27I26Y28B28027526W25L25E25O25W25Z26529726X2F52EE2E72CN27I21N2GT25624Y2EC29P25R25Q25L25Q2E829G26W28B2H22EL25X2H52H72G62GY2HB2H12H32HF2H62H82EP27H2732FB2FD2AN25R25W25Y24B29C27Q2GF27921N2HS27K2AS29X25L26226025S2FV2792722AI25726H26626525Q2FI2GY27128B24Q27926Q25Z25Z2AN25U28729126625Y25N2BX2CX27H2702IP2IR2IT2IV2IX26N2IZ2J12BE2G72J52562IQ2AJ2J825K2IW25X2IY2J02DC29726R2J62JJ2IU2JL2JA2JC2BX2BZ2GY2JS2JH2J72JV2JM2JO2JD2C729726Q2JT2572IS2K52JX2JP2DV2G72KB2I627527225Z26126629O25X26729726P2CJ2BV2CE23N2G72KV2562A42GK2D12DN2DI2GX27I26V2KC26G25O2622J024B2FP2BM25Z25Y25X26625K2ID25721N2LA2HL27526H26225S2E42IX2J327926U2HC2792LU2LW2K62EH27H26S28V27926G2H42E729225O2882GY2M92KL25726L25Q25Z2AL25X2AN29726J2MA2752822KQ2HZ29D2I227526Z2MT25625228125W25Q2612BX27025W2952H927H21N2N32N52MV2N72N92AD2NB2ND2M727523F2NH2N62N82NA2NC25L24B2HQ27926I28B2NI2572732NK2NV2ND2K02FW2O125624O2IR2J02952FT24B2702G426727T2JN2LZ2LP2OB2OD2AJ2OF2FS2E32OI2OK2OM2HI27H23F2OQ2OE25N2OG2OV2OJ29X2OL29P2NY29726H28B2OR2KD2OT2OH2P725L2P92JN2O927923F26G2HT27527N29D24B27D29Y26625R29726N2M22EL2H725R2PA2OO26Z2Q12LS2ET2AM2Q52JN2NP2LP2Q92PF2O52NU2NM2NW24B2II2LL25O2NE2PO2QH2NT2NL2OI2QM2QO2662QQ2QF25726M2PE2QU2O72NX2QY2QQ2NZ25726Z2R32OC2R52QL2ND2R82EW2NF2RD2QI2O62RG2R727Q2QZ2K927I23F2RL2RF2QW2RH2RQ2QQ2F827H26L2R42NJ2QK2RX2RP2QP24B2L827926Z2S32RE2S52QV2NN2S82RR2KZ2GY2SE2RM2S62SI2QN2RZ24B23M29726K2Q225726Y26025V2952IX2R126B2MU2O428F27Q25R2NO28S26Z2T525624P2FD2L52DU24B27125U29E25Z2G72TE24S2K42J92JN2JB2KH2TK2TM2OV2OO23F2TQ2TS2JW2TU2JY2AD2TL2TN2OZ2SC26A2BI26M29Y2PV2N72HF2622TM2UA27521N2UC2TF2A52G12A82AA2AC2TX2TN2G726F2O22IR29Q2QD2602AD26928726628S23F2UY2562TR2PS26226125E2FS2HF25V2LG2FQ2732E527Q2U42LO26Z26D2T626N2OU2A72I02N025723F2SE2HD2SY2T02T22ON2V82SW25628W2MV2T82HF2ND2OO2572UO2L32R22UF26U2UH2Q52UK2OO21N26828B2GB28O29X2LO2572VA28N2572712952662VY26Z2VA24W27926T25U25F2FG2DA2FM25S2V729G26E2FY26626625N24B2822842862W628A2XI2L228E2XL2XN2832852T32G72XT2WI2FZ2XW2XO2XZ2JN2RA23F2Y22XV2XM2Y62XQ2RJ27H2VS2XU2WB2Y52XY2YF2F22I32YI2JI2572LC2LE2XM2LH27329X25S2LL2LN2V82YI2O326O2N82952E726U2TM2B329726C2UZ2E12Z62I92PV2ZA2UL2RB2ZD2N42EC2ZG2Z82ZJ2RA21N2ZM2Z42ZP2ZI2LL2YG2NQ2ZU2ZO2KP2ZH2Z92ZY2YO2792632BI29M2KR2DA26Y2VF2LN2QR27524B31092YJ2SY29N29P310D310F2DA2QF26Z310K2WI310B310O2HZ310Q2PB27I263310K2502MB26027O2W42BV25X25E2872QA27B27D25N27N26226725624V2AS2FS26728527128326025R2JM29M2Q52T02562FC27526S25X2II311I26G2602FS25N25R25624T279311E27E311H26726C312131232673125312731292WT257312F28924I2792972762892IW2GA27925W2P425X312A2792452452442YX2Q5244311F27D29E28525L24525R25F312925627925L2772792E42Z028C27928Z2VH264256254313S2N829727X313K279256314225724B314427924Y312U28B28924424429728L313W27927Q311J29K2572642E625R311X2E025726824124E26224E26726E2402C026Z27J2WZ2Q52NL313R2752TM25K29531292W2312D311G25W311I2MK2HW2MQ25Y3103313N2752602AU315B27I26G27924P313X276315V315Y28924B315Y313K313X2TG25727G312O3166313X2WZ3143257313X27G3162316727J257314M316I3168257312O25726T316J24P243316K2572GJ3146249316V28D314S316W2572WZ316627L2W231662H22W227928D2H227G24D27528D2TG313K28W25B23M315Z313K317M2X8316S316U28D316X24B2453170257317228031752753177315Z257317A29G317D316I317G316V316R313K2X7317Q28O317S316V317V316Z28D317127H318131853184275317931863188318U317F317H257248316J2FC318G318Z316J3193318D257316T318J279317W317Y31803174318Q318U318S2752H22O3317C318W257318B28D31972A43196318I317U319B317X318M317Z318O319F319I319Z3178319J257311427I3189318X318C316J24R316O317N318H3142319Y27H24B24K31732782IQ24P23L318U316627523Z317331873193270316J24B31AD2X728D2OD24D2412572X723R316J311L319331B9317P31AF2BJ31AZ31B1316V2OD24P23K2572FC2X727I2N52WA27H2X72X72N531AD31BJ31B7316O2J4318I2X724U319B31BI2X7312B25724C31BN316V27931CA31BR27H27G31BV316J25923Y317323N316J31BE27931CN313K31992802VC3198316U27L24J31C5318U318925724G319Z27G27V2H228027L318M31CL27G2H2313K31CP31A5313K31AK316I313K312S25724H316M316J25723S316D315Y276315E27C312E315H26727H312Y318S316U31DF27H23T31CO27H24M316J28J31DS31DU27525E27H311L27H317G23V31CG316E25731EL2792GB27831EP318Y28031ET31A331EO27H28W2X731EW2FC2N531EW2A4311431EW31AD2IQ31EW2TG2OD31EW311L31C431EW312B2TR31EW31CZ312S31EW31DO31D431EW24N25731EA31EW24L25731AL31EW316224A31EY279316Z319031EW24F25724E31G1275317G31CA31EW316U24231G925731B624031GG24725724631GG317X24431GG31EL23U31GG31E731DS31EW31AU31CL31EW23X25723W31GG31CN317N31EW31AQ31BM31EW31B923Q31GG23P25723O31GG315326Y31GG26X25726W31GG27325727231GG27127A31GG26R2KD31GG26P2ET31GG26V25726U31GG316R26S31GG26J25726I31GG26H2YS31GG26N2R231GG26L25726K31GG26B2WG31GG269314T31GG26F25726E31GG26D25726C31GG26325726231GG26125726031GG31E026631GG265314N31GG25V25725U31GG25T25725S31GG25Z25725Y31GG25X25725W31GG25N25725M31GG25L25725K31GG25R25725Q31GG25P25725O31GG25F25731EG31EW25D25725C31GG25J25725I31GG25H25725G31GG21N25721M31GG21L25721K31GG21R25721Q31GG21P25721O31GG21F25721E31GG21D25721C31GG21J25721I31GG21H25721G31GG21725721631GG21525721431GG21B25721A31GG21925721831GG1Z2571Y31GG1X2571W31GG21325721231GG21125721031EO2YR1R2571Q31GG1P2571O31GG1V2571U31GG1T2571S31GG1J2571I31GG1H2571G31GG1N2571M31GG1L2571K31GG1B2571A31GG192571831MI2791F2571E31GG1D2571C31GG132571231GG112571031GG172571631GG152571431GG23F25723E31GG23D25723C31GG23J25723I31GG23H25723G31EO31B927523725723631OS27923525723431GG23B25723A31GG23925723831GG22Z25722Y31GG22X25722W31GG23325723231GG231257230319831E129G29G31AS25722R318527522Q315V31AQ313K22P31Q1316I22O31EM27527G313K25531GT31PU31H127531Q731E331DT316731GT31E528T31G0275274314231ED31DQ257');local G=bit and bit.bxor or function(e,l)local n,G=1,0 while e>0 and l>0 do local o,t=e%2,l%2 if o~=t then G=G+n end e,l,n=(e-o)/2,(l-t)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then G=G+n end e,n=(e-l)/2,n*2 end return G end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local t,o,n,l=f(d,e,e+3);t=G(t,187)o=G(o,187)n=G(n,187)l=G(l,187)e=e+4;return(l*16777216)+(n*65536)+(o*256)+t;end;local function a()local l=G(f(d,e,e),187);e=e+1;return l;end;local function c()local n,l=f(d,e,e+2);n=G(n,187)l=G(l,187)e=e+2;return(l*256)+n;end;local function A()local G=l();local e=l();local o=1;local G=(n(e,1,20)*(2^32))+G;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(G==0)then return e*0;else l=1;o=0;end;elseif(l==2047)then return(G==0)and(e*(1/0))or(e*(0/0));end;return N(e,l-1023)*(o+(G/(2^52)));end;local N=l;local function D(l)local n;if(not l)then l=N();if(l==0)then return'';end;end;n=o(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=i(G(f(o(n,e,e)),187))end return E(l);end;local e=l;local function N(...)return{...},B('#',...)end local function E()local f={};local G={};local e={};local d={f,G,nil,e};local e=l()local o={}for n=1,e do local l=a();local e;if(l==3)then e=(a()~=0);elseif(l==2)then e=A();elseif(l==1)then e=D();end;o[n]=e;end;for e=1,l()do G[e-1]=E();end;d[3]=a();for d=1,l()do local e=a();if(n(e,1,1)==0)then local G=n(e,2,3);local t=n(e,4,6);local e={c(),c(),nil,nil};if(G==0)then e[3]=c();e[4]=c();elseif(G==1)then e[3]=l();elseif(G==2)then e[3]=l()-(2^16)elseif(G==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(t,1,1)==1)then e[2]=o[e[2]]end if(n(t,2,2)==1)then e[3]=o[e[3]]end if(n(t,3,3)==1)then e[4]=o[e[4]]end f[d]=e;end end;return d;end;local function d(e,l,c)local l=e[1];local n=e[2];local e=e[3];return function(...)local G=l;local i=n;local o=e;local e=N local l=1;local e=-1;local E={};local f={...};local a=B('#',...)-1;local e={};local n={};for e=0,a do if(e>=o)then E[e-o]=f[e+1];else n[e]=f[e+1];end;end;local e=a-o+1 local e;local o;while true do e=G[l];o=e[1];if o<=29 then if o<=14 then if o<=6 then if o<=2 then if o<=0 then n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];c[e[3]]=n[e[2]];l=l+1;e=G[l];n[e[2]]={};l=l+1;e=G[l];c[e[3]]=n[e[2]];l=l+1;e=G[l];n[e[2]]=c[e[3]];elseif o>1 then local l=e[2]n[l](t(n,l+1,e[3]))else n[e[2]]={};end;elseif o<=4 then if o>3 then local G=e[2]local o={n[G](n[G+1])};local l=0;for e=G,e[4]do l=l+1;n[e]=o[l];end else local a;local d;local f;local o;n[e[2]]=e[3];l=l+1;e=G[l];n[e[2]]=c[e[3]];l=l+1;e=G[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];n[e[2]]=c[e[3]];l=l+1;e=G[l];o=e[2]n[o]=n[o](t(n,o+1,e[3]))l=l+1;e=G[l];o=e[2];f=n[e[3]];n[o+1]=f;n[o]=f[e[4]];l=l+1;e=G[l];o=e[2]d={n[o](n[o+1])};a=0;for e=o,e[4]do a=a+1;n[e]=d[a];end l=l+1;e=G[l];l=e[3];end;elseif o==5 then n[e[2]]=e[3];else n[e[2]]={};end;elseif o<=10 then if o<=8 then if o==7 then n[e[2]]=d(i[e[3]],nil,c);else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=G[l];n[e[2]]=n[e[3]];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];o=e[2]n[o]=n[o](t(n,o+1,e[3]))l=l+1;e=G[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o==9 then n[e[2]][n[e[3]]]=n[e[4]];else n[e[2]]=n[e[3]][n[e[4]]];end;elseif o<=12 then if o>11 then local e=e[2]n[e](n[e+1])else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=G[l];n[e[2]]=n[e[3]];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];o=e[2]n[o]=n[o](t(n,o+1,e[3]))l=l+1;e=G[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif o>13 then n[e[2]]=n[e[3]];else local l=e[2]n[l]=n[l](t(n,l+1,e[3]))end;elseif o<=21 then if o<=17 then if o<=15 then c[e[3]]=n[e[2]];elseif o>16 then n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];else n[e[2]]=n[e[3]][e[4]];end;elseif o<=19 then if o>18 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=G[l];n[e[2]]=n[e[3]];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];o=e[2]n[o]=n[o](t(n,o+1,e[3]))l=l+1;e=G[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]][e[4]];end;elseif o>20 then local G=e[3];local l=n[G]for e=G+1,e[4]do l=l..n[e];end;n[e[2]]=l;else n[e[2]]={};l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];end;elseif o<=25 then if o<=23 then if o==22 then local G=e[3];local l=n[G]for e=G+1,e[4]do l=l..n[e];end;n[e[2]]=l;else n[e[2]][e[3]]=n[e[4]];end;elseif o>24 then local G=e[2]local o={n[G](t(n,G+1,e[3]))};local l=0;for e=G,e[4]do l=l+1;n[e]=o[l];end else do return n[e[2]]end end;elseif o<=27 then if o>26 then local e=e[2]n[e]=n[e](n[e+1])else local e=e[2]n[e](n[e+1])end;elseif o>28 then do return n[e[2]]end else if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o<=44 then if o<=36 then if o<=32 then if o<=30 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif o==31 then local l=e[2];local G=n[e[3]];n[l+1]=G;n[l]=G[e[4]];else l=e[3];end;elseif o<=34 then if o==33 then n[e[2]][e[3]]=n[e[4]];else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=G[l];n[e[2]]=n[e[3]];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];o=e[2]n[o]=n[o](t(n,o+1,e[3]))l=l+1;e=G[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o>35 then n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];l=l+1;e=G[l];n[e[2]][e[3]]=e[4];else local l=e[2]n[l]=n[l](t(n,l+1,e[3]))end;elseif o<=40 then if o<=38 then if o>37 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else local o=e[2];local t=e[4];local G=o+2 local o={n[o](n[o+1],n[G])};for e=1,t do n[G+e]=o[e];end;local o=o[1]if o then n[G]=o l=e[3];else l=l+1;end;end;elseif o>39 then n[e[2]]=c[e[3]];else n[e[2]]=n[e[3]];end;elseif o<=42 then if o>41 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else local e=e[2]n[e]=n[e](n[e+1])end;elseif o>43 then local G=e[2];local l=n[e[3]];n[G+1]=l;n[G]=l[e[4]];else local G=e[2]local o={n[G](n[G+1])};local l=0;for e=G,e[4]do l=l+1;n[e]=o[l];end end;elseif o<=52 then if o<=48 then if o<=46 then if o==45 then local l=e[2]n[l](t(n,l+1,e[3]))else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=G[l];n[e[2]]=n[e[3]];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];n[e[2]]=e[3];l=l+1;e=G[l];o=e[2]n[o]=n[o](t(n,o+1,e[3]))l=l+1;e=G[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif o>47 then do return end;else n[e[2]][e[3]]=e[4];end;elseif o<=50 then if o==49 then n[e[2]]=d(i[e[3]],nil,c);else n[e[2]]=n[e[3]][n[e[4]]];end;elseif o==51 then do return end;else local G=e[2]local o={n[G](t(n,G+1,e[3]))};local l=0;for e=G,e[4]do l=l+1;n[e]=o[l];end end;elseif o<=56 then if o<=54 then if o==53 then local G=e[2];local t=e[4];local o=G+2 local G={n[G](n[G+1],n[o])};for e=1,t do n[o+e]=G[e];end;local G=G[1]if G then n[o]=G l=e[3];else l=l+1;end;else c[e[3]]=n[e[2]];end;elseif o>55 then n[e[2]]=c[e[3]];else n[e[2]][n[e[3]]]=n[e[4]];end;elseif o<=58 then if o>57 then n[e[2]]=e[3];else l=e[3];end;elseif o==59 then local o;local t;n[e[2]]=e[3];l=l+1;e=G[l];n[e[2]]=n[e[3]];l=l+1;e=G[l];t=e[3];o=n[t]for e=t+1,e[4]do o=o..n[e];end;n[e[2]]=o;l=l+1;e=G[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=G[l];l=e[3];else n[e[2]][e[3]]=e[4];end;l=l+1;end;end;end;return d(E(),{},h())();