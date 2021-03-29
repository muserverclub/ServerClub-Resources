local f=string.byte;local L=string.char;local o=string.sub;local s=table.concat;local e=table.insert;local I=math.ldexp;local D=getfenv or function()return _ENV end;local e=setmetatable;local a=select;local K=unpack or table.unpack;local h=tonumber;local function d(f)local l,n,K="","",{}local i=256;local t={}for e=0,i-1 do t[e]=L(e)end;local e=1;local function c()local l=h(o(f,e,e),36)e=e+1;local n=h(o(f,e,e+l-1),36)e=e+l;return n end;l=L(c())K[1]=l;while e<#f do local e=c()if t[e]then n=t[e]else n=l..o(l,1,1)end;t[i]=l..o(n,1,1)K[#K+1],l,i=n,n,i+1 end;return table.concat(K)end;local h=d('21L1R2751P1G2751R22H22X23623J23G23I22N23I23B23E22Q1P1F27927B27D27F27H27J22Q21W22I23J23J27S27K1P1827O27C27E23I22L23223923C23323623823922723E23D23B23I27M28327Q28628828A28C23922I23323323E23C2371P1028L28528728928B28D21W22C23922123I23E23J22023C27C22Z23328Y29027F29228P29529722023723223329D29F29H1729J28N29328Q29628E23623A23I22X22723722X29A23J1P1429X29L2942392A122G23823A23A23E23923J22E2AN23E27F22X2AC2AE28O2AG2AI23723E22X28V2332A522M23923322X27L2AD27527P2912AX2A029722G2B02B228A2A522G23B23822W28J132AW29Z29N23922D22Z23C28F23B23429I2BC28429K2BF2BV22E28D22W2B422X22N2362BR2BT29M2AH2972262BQ2CD2CF1P29W2C428M2AF2BG2392CL2A529922W22Z23E2302391P21N2CH2AY2BH23723I23C2342CW2A62B127F29H2D52CR2BE2BU2CJ2392BI2DA2DC2CM22823623B28I2AU122D62CU22A2B423A2232362DB1P2DX2DJ2C62DL2A12E023I23A22N22X23822Z2C327A2C529Y2CI2A122328V23423I23329923C2312AV2E82EM2D723922022222F22I22W22Q2892CY23223B29V27929T23629G22F23829B2A527V27X29729929B2FE29G2CP2FD29E2FF2332FH2FJ22X2FL23J29O29Q29S2FU2FR162FT29U2FX23J2FK27W2G12A22A42A62A82AA2D42G82FV2GA2GC2FM2DN2AK2AM2AO2AQ2392AS2A52GK2752FQ2FW2FI2GB2FZ2GD2D82B12B32B52B72B92GY1R2H02GN2H42GP2BI2H72BL22X2BN2BP28J2E72HD2G52H12FY2G02972BX2BZ23E2C12FS2GZ2HR2HF2HU2392C92392CB2A52CE2HO2GL2FG2H22GO2GE2DD2IA1P2G72I12G92IE2HG2IG2CM2CY2D02D21P21M2IC2HS2H32I42DO2DB2DD28F22X2DG2IU2IW2I32H52DN2D92J12DR2DT2DV2I02HQ2IM2HT2J92EP2DB2ES2EU2EW2DI2JH2GM2IN2I42F22F42F62F823I22W2FA2331R22K2791R21Y2K5279192192791Q2791P23H2K82752KA2KE2K52K72KH2KJ2751O2KE2KG2752KD2KI2KB2751V2KR2KK2KV2791U2KZ2KP2K92KW1R1T2L41R2KY2L12751S2LA2L32LD1R1J2LA2L92LI1I2LA2LF2LI1H2LA2LK2LI2782762KS1R2LO2LI1N2LA2LS2LI1M2LA2LW1R2KO1R1L2LA2M22LI1K2LA2M62LI1B2LA2MC2LI1A2LA2MG2LI192LA2MK2LI2822LX2792MO2LI27N2MX2KI2L62791E2LA2MW2M92L71D2LA2N12N92791C2LA2N62LI2BS2N21R2NB2LI2HP2KF2NF2N4275112LA2NK2NE27528Z2NL2HP2MA2CQ1R2NQ2NT2NS1R2IK2O42LY2NZ2NX1R152LA2O32MA2BB2OA2792O92MA2JQ2O52OE2O72OO2LY2OJ2MA2IV2NL2JQ2MA2742792OW1R2KU1R2P22KQ2762M82BD27R27I2802ME2K321W2202A52312A52272A323I2KH1R26J2101Q2LM2M92KY2KD2P42MS2O42PZ2K81P2P32PZ2DI2Q22Q22P72KT2L02K52P42K521Q2KE2PE2FN2AA2H02812DY28D28F28H2PN2KH2PQ1O1P2LH1R28U2QO1P2PT2362I72A529H2LU1R2CT28D1P2QG2F12G32H02PO1R22J1P2MI1R2972PL2GG2A72A929B2PO1J2RF2MU2RI2GQ2AL2AN2AP2AR2AT2PO1B2RR2792H62BK2CC2B62B822Q2PO1F2S22752S42H82HL2BO2BQ2PO132RF2M02RT2HW2C02342PO172RF2R92I62I82CN2QP2K821N2SL2S32CV2CM2IA2PO21L2RF2RH2CK2IQ2JZ2IS2392PO21R2RF2MZ2RT2J02DQ2PK2DF2ES2PO21P2TH2T22TK2DD2DS2DU2A52PO21F2RF2M42RT2EC2E22E42SQ2KH21D2U02T22U32EF2EH2PO21J2ST2T22JL2ER2ET2DA2312PO21H2SC2RT2JV2F52F723C2F92FB2PO2172RF112KU21P21F2K92Q32KD1V2362V42KD1923J2PZ2Q227521N2NU2Q61R2KQ21P22C2PZ2LF2V62LB2V82LE2Q32V72792LS2VA2VC2VI2792K72Q82752MU2Q72VJ2M92VY1R2QU21N2OF2VI2L92PY2KQ2VE1R2DI2KQ2WK2K52LC2Q32MU2KY2VO2K52Q22PV2LB2K5121Q2KD2V227921R2Q32LK2VU2752X22VX2VD2792VG2X92LO2VL2PZ2DX2VP2X51R2XG2VQ27929W2X82VZ2752W12K82W42LZ2W62VB2PZ2WA2WC2PZ2WE2L52WH2WJ2W62SM2WV2Q92WP1R2WR2KK2WU2WN2XJ2WY1R2X027521A2Q32LS2XI2YK2XO2Q02WI2VH2PZ2782X02Q221I2VT2XL2752YX2YP2WH2K62W62K52XT2782KQ2XW2Q22XY2X92Y12W62Y32L52KQ2M82Y72WO2KX2YA2Q32YC2YY2792WX2WZ2V327522L2Q32M22XI2ZW2Z22XA2YS2Q22M62YV1R2112YY2XI310831012W02Z52792XT2M62Z92W82ZC2WD2M92Y22XA2ZH1R2RH2ZK2KD2Y92YB2762WV2VP2ZR2YG2YI1R2242Q32MC2XI3113310C2YR2X92MG31062VM2XH2VR2RI2Q32ZA2YQ2Z42W21R2XT2MG310I2XX2XA2XZ2Q22ZE2WG310O2W62KQ2MQ2ZM2Y82ZM310V2PZ2YD2WW31102VM27521T2ZL2XI312A2V6311F235311H2W82Y331031R2MO2XE2Q221W3109311F312P312E27923D312H2X9310D311L2XT2MO311P2ZB311R2ZD310M2ZF311W2WL2TI310S311M31222ZO310W3125310Z2ZT27922O311H2YZ1R313K31182XB2VI282310622W312Q279313U3118311K2XS310W28231322W93134310L2WF2YQ2Y42KQ2N8313B310U313E31242ZQ2752ZS2YH31281R22T2Q327N2XI314M312T275246312W2XP313Q2PZ2N6310624E313V2753150313Y2XR2Z6310W2N63143310K2Y03136311V2VF310P2NI31202ZL2WV31232WT314G2YF2WZ314K23V2Q32NB2XI315Q314R1R23O314U3148312K2NG310623W31511R31633154310E2W3310W2NG31593145315B31472ZG311X1R2NG2792WN310T313D2QC315L310Y314H31272792552Q32BS2XI316U315V24Q315Y312J2X92DX310624Y316431763167312Z310W2DX316C2VF311S2L8315C3148310P2HP314C316N2WS310X2ZK315N314J27924V2Q32NU2XI317T315V267317131022X928Z312N1R24I31643186315V24N3180312Y31402PZ28Z317D2WI317F311U317I316H2OC317L315J314E316P317P314I311125Q2Q329W2XI318U313P312K2G7310625Y316431933179318D2Q22G7318G2WB3135316F31382W62O9318N2WQ318P317O2YE318S2ZU1R2712Q32OF2XI319P318Z2X92AD310625H3164319Y319631562PZ2AD319A318I317H316G2WL2OJ319H2ZN316O319K3126315O27926Q2Q32D52XI31AI315V26B318B31192VI2IV310626J316431AU31A1310F310W2IV31A5319C310N315E316H2P231AB315K31AE313H2YH319N1I2YG2742XI31BD319U2VI21K31BB2PZ2WY311E2KC2YG311I2Z3315531AY2PZ31BK31B1314631B32WI310P31BK316K2KC313C318O31AD313G316R313I31C91R2X22XI314I31BR31812VI2QE3106192YG2KY2XI31CL31AX31692PZ2QE319A22631B2313731B42WL2QE31C3312131C6317N2WU2P531C42KH2QU2QK2EY2R628E28G28I2PO2QR1P2WH21W22K1P2R431DC1R2N82XW2Q92VF2NU317N2XE2N32KD2KQ31CO311H2TI2WH192182V5311W2PW311J31E82N3312X317P2MS2X831CN2K921231442P42DI2L32L32Z331EM2W631EL31442QU2WV2KY31ET2WU2V623F2VV2ZO2P22QC2792PT31DA2EK2CS2C731DD2QO2RD22J311L2752PQ31DI27931DK31DM27931DO2ND31DR313E2XB31DV319N2L331DY313M31FT313M2822VA2TI2WN31E431E631B431E82Z331EA3136315L315H31DP312W31EV31EH31EJ311W31EP31EO31442KQ31ER2L32PT31EU314431C331E81V31EZ2752782KU31F22PO31F52N82PA2EZ28Q2QN31DF2KH2RQ31FE2PP21031FH27531FJ31DN31F91R31FN2VC31DS311931FR2L22Q331DZ311F31FW2XI31FY2M931G02K931E531G72DI31G52QB313E2PY31G9317P31HS2XW31GD2KI31EI31FW31B431GH2K531EP31GK27531EP31GN31EG31EW31E631GS27931GV27531GX2KH2U127729X27Z22Q2QS2PE22K2PG2PI2PK2PM31F631H131DC31H42SY2Z622J31DG31HA31DJ31DL31HE2DL2RD2O42ND31H131IV2G031IV1O21H2K92VC2KQ2QC23B316H2752XE2ZI2Q32WT311F31IO2XW31JS2K531JU2WL2KI2VC2KY2W222F317O311T1Y2W631IO31CN31K12VT311F21E312W31DZ31812WL2L331JX1R21C31JZ313M31KU31FZ2W62PT31G231EG31B431IJ2WM2ZK2PY31GM31D12KQ2V32X82LF2LQ2M9312V2X4311W2LK2LK31ET31LJ317G2DI31LM2R42ZN2LF31LQ31LQ2K52LO31F31R2LS2Z32VS31LZ2YH2VS2742KD2LO2XI31M5313M21O312W2LK2U11R23E2XU2K82YX2LK2Q231KY2LK31GN21S2LJ2YQ31IM2KQ2N6315V31KX31HT31KZ2K531MP315D31MX2KQ2Y631N0311J31IQ2K831GZ2QL31FA31H52K82SB31H831FG31JD31FK2ZV31F91Q31HH31G3311931HZ2XE2KD31HS31HO27931I52MO316Q31G231ML311W2VI2Z32XP31472WN2LC31NR312W31EP2KI2AD2L931EK2752L92L92Z331OF2WV2DI31OI31GN31IH2K531GN31ID31BM2LB31EZ2KD2VW31IP31D731N82KE31H02EL31J631DE31J82792SK31NF31JC31FI31JE31FL31NK315G2XW31HX2NU31NP31LB31GF31NT31IG31KK27927N31KY31NX31E531NZ31B431O1317N31E32L531O52Q931PO2W731ES2K931OB31FP31OE317G31OH317G2KY31OK317G31OM314431GN31OP31HM31NZ31IM2KD31IO31D631HJ2K531IS2P92EL31JN2R827931IZ2PH22X2PJ2A631J331P031F82DL31J72SR31JA2QQ31P831HC31PA31NJ31JG2RD28K2EY31JL2GD31IV1P31JP31K831OR27931JU2VI313I31332KD31K031HM315V2M22YP31JT2X92X831K727531KC31K431KE2PZ31RW2W62XI31S72XI31KM2YP2WN314W3133310631NW3124311F31SI2XI31MW192MO311T31HV31S8319E2KQ31ET31S12PY2KY2PT2LC2Q231PI2XW2L931LE192MG2LF31SE2VS2LF31ET31LD31442DI31TD31LQ31OI31LE2ZN2RP314E31Q631MK31M3317G31MB31M631MA312W2LF31ME31MG2LK2QC2YX2LF31NZ31SO2ZN31MO2ZN2WH31IM2Q22NG31MV31E1315B27931MP31O331SP31MH27531UF31N631OX31OO31OZ31NA31R42KH2T031P731HB1R31HD31PB2DL1P2NN31Q131PS31AQ2X9310631FW31PK31GF2XI31MU31MX31I331G231K431CY31CX310P31EB31L22Y72Q231VA31T331GP2M92QE310V31TF31U62K531TD2L331VS2LF31QF317G31TJ31TJ2K531TY2KH2L931W431U81R31QL31N731UN27631R12DK2CI31UQ2K82T731UT31NH31JF2CI31UZ31JQ31RM31V32VI31V531HN31FV31PM27531VM31UH31G131E531VE31C0316H2Z331SW2ZM31PY314X312W2L92QU1931VQ31Q531LR311J31VV31X331TD31VZ31T431VU2RD31W431OY31W731EZ2Q231WA31UM31F431UO31DB31F931WH2K52TG31WK31P931NI2R531F931WO31RL31V231SF2PZ31WT31FU2XI31HQ311F31WY314F2KI31X131XF2WL31X5310E31SX2ZK31T01R31VM2VC31XB2K931XE31OD31XG2Z331XI31VX317G31XW31XM27931W227931XP31UN31XR2YT31F131XV2VS31WD31UP31P32TP31FD31JB31UU31UW31RB2CI31JH2JG311I31EK312K2Q231842XK31V72XK31U331VC31YL31YZ31YN2K531X631GO31202Q2320031YV31VO31T631AC311W31TD31Z12ZN31VW31TA31Z431Q631Z631ZG31H631TM317G31TO21P31Q62NB2KD31T8311F320W313M2BS31KY31TD31UE31VT2KX31XS31LY31UC31I31R31UK2Z331WB31Z731XX31F731WF2AG31Y02792TZ31Y331R931Y531DO31RD2OC31ZT31CH31V42VM2Q2321231S8311F321Z320131L6320331ST311J320731VJ31YS3222320C31XC22D320F31B4320H31XN31TB31XJ31U431UN320O31TK320Q31LX31W631YC31Q631UA2ZN2XI322U31U3321431UJ321631OS2PZ31OV32232YE321D2K5321F320P31J431P131XZ31ZJ2U731ZL31R731ZN31RA31Y631RC2PO1O2OM31JR31FP2NU32052X031SU31WU31YF31WW1R31PG31N23224317O31L32WV2Z331VJ31L731YR2L5323Z2XW322J2KI31LG31XF31LM2Z331LM2L931LO31MQ31GN31TG31W32RD31LW31IR311J31M1322S2ZN2XK320Y2ZR31UC2LK31TJ31MP31TO321731KG31UC31KO321531N131QM320R322O323B31R231WG323E2K82UF321O31UV323J321R2PO1U2OF31RL31IA311931IC2XE2L328Z31YE311F325W31MX2L331X0317G31YZ31OI31Q831L02VS31X8325V312W2LO31XC2YK31OV31B42LS31M231F02LS2LK2DI326H320M2XU2LO31ME31ME2K531QL2K52M231M0310Q316827531152KH2LO2MC31ZW2752LO323Z324X2O631KY2LS3251321931U731EZ2L332342MO326131MZ3144321E31ZF320M325D321J31H3325G2K52UO325J31ZO323K2CI1O31V031K3323Q31X4317R31MT323V31YH3256324131D531X331EG324531L631PL31X8328631LC320D2L331ZA324K3253275324I31X3328Q321G31LS324O2PO324Q2K8326I31XN31OV31MS321931GW327O2R4327Q2E9325F31FB2KH2UY327W325L31HF31JH2PO31FD2P2328231ZU3284323T31PJ31WV315V2OF31KY32572M931E5328B2DI328D31L531G1328G31L92OQ328J31XC324E31YZ324G324O31MN328R324L322I31MQ31Z9324P320R328Z321G31M2320U324V316432002MO3250327L328O2X02LF2G72KD2X4311F32AV31MX31LH3215328O329231K23131322O321C31VG325A31LX2YQ31RE321I32982AG28S28U28W31QT2SD2982QI2HR1Q31XC1W31NN31I2324S326Z31C431X2327O2WH32BD31J531F932BH28V28X2R929P29R2H032BP2K932BR31G732BT326X31H831WU31LX32BB32BZ31JJ323C2DL32C332BJ2T92GF2PK2GI29B32CA2KI32CC31I1310W32CF2RD31FU32CI2PO32CK31NA32CO28X2RS2BH2GR2RW2GU2GW22X32CV2M932CX2PX32CZ2KH32CG32D22KH32CJ2KE32CL325E32BG28T32C41P32D92JA2HJ2S62HA22Q32DG1932DI2V431EC27932DM2W632D32KH32D531XY32CN32DU32BJ32DX2HI2S52BM2SH23I32E332E531EB2XP32E832D132EA32DO32D432DQ32D632EG28X2SM2HV2BY2SP32EO32BS32DK2K832E932BX31QN2QA32C032CM2CI32D732BK2RT2SV2CC2IA32F532CD32F7320632ET32FA325B32ED32BE31H228D32FG32F12T32I92CF32FM32CY32E72L52PO32DN2K832DP27632DR327R32FW32EZ2RG2T22DD2IR2D123932G232DJ32G432BV2Q932FR32G931JI32EY32BI28X2TI2D82DP2J22TN23332GL32E632ER32G532EV32GQ32EW32GA32GT32DV32GW2JA32GY2JD2TW32DF32BQ32F632GN32F9320R32GR32FD32DS28Q32FG32HC2TT32HF2DV32H232EQ32BU32HL32EB2Q132EX32EE32FF32GE2R92UI2JN2UL32HW31G832HY32FQ32HM32H832GS32I332DT32GU32DW2T22UR2JX2UU2JZ2K132IA32CE32DL32ID32I02K5');local t=bit and bit.bxor or function(e,n)local l,t=1,0 while e>0 and n>0 do local o,i=e%2,n%2 if o~=i then t=t+l end e,n,l=(e-o)/2,(n-i)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then t=t+l end e,l=(e-n)/2,l*2 end return t end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local o,n,l,i=f(h,e,e+3);o=t(o,27)n=t(n,27)l=t(l,27)i=t(i,27)e=e+4;return(i*16777216)+(l*65536)+(n*256)+o;end;local function c()local l=t(f(h,e,e),27);e=e+1;return l;end;local function i()local l,n=f(h,e,e+2);l=t(l,27)n=t(n,27)e=e+2;return(n*256)+l;end;local function d()local t=l();local e=l();local o=1;local t=(n(e,1,20)*(2^32))+t;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(t==0)then return e*0;else l=1;o=0;end;elseif(l==2047)then return(t==0)and(e*(1/0))or(e*(0/0));end;return I(e,l-1023)*(o+(t/(2^52)));end;local I=l;local function X(l)local n;if(not l)then l=I();if(l==0)then return'';end;end;n=o(h,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=L(t(f(o(n,e,e)),27))end return s(l);end;local e=l;local function I(...)return{...},a('#',...)end local function s()local f={};local L={};local e={};local h={f,L,nil,e};local e=l()local o={}for n=1,e do local l=c();local e;if(l==1)then e=(c()~=0);elseif(l==0)then e=d();elseif(l==2)then e=X();end;o[n]=e;end;h[3]=c();for h=1,l()do local e=c();if(n(e,1,1)==0)then local t=n(e,2,3);local K=n(e,4,6);local e={i(),i(),nil,nil};if(t==0)then e[3]=i();e[4]=i();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=i();end;if(n(K,1,1)==1)then e[2]=o[e[2]]end if(n(K,2,2)==1)then e[3]=o[e[3]]end if(n(K,3,3)==1)then e[4]=o[e[4]]end f[h]=e;end end;for e=1,l()do L[e-1]=s();end;return h;end;local function f(e,l,i)local n=e[1];local l=e[2];local e=e[3];return function(...)local t=n;local c=l;local o=e;local e=I local l=1;local e=-1;local s={};local L={...};local h=a('#',...)-1;local e={};local n={};for e=0,h do if(e>=o)then s[e-o]=L[e+1];else n[e]=L[e+1];end;end;local e=h-o+1 local e;local o;while true do e=t[l];o=e[1];if o<=56 then if o<=27 then if o<=13 then if o<=6 then if o<=2 then if o<=0 then n[e[2]][e[3]]=n[e[4]];elseif o==1 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end end;elseif o<=4 then if o==3 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o]()l=l+1;e=t[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=t[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=t[l];do return end;end;elseif o>5 then n[e[2]]=n[e[3]][e[4]];else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))end;elseif o<=9 then if o<=7 then do return n[e[2]]end elseif o>8 then local l=e[2]n[l](K(n,l+1,e[3]))else local t=e[2];local o=n[t]local i=n[t+2];if(i>0)then if(o>n[t+1])then l=e[3];else n[t+3]=o;end elseif(o<n[t+1])then l=e[3];else n[t+3]=o;end end;elseif o<=11 then if o>10 then n[e[2]]={};else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o>12 then l=e[3];else n[e[2]]=n[e[3]]+e[4];end;elseif o<=20 then if o<=16 then if o<=14 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;elseif o==15 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](K(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else if(n[e[2]]<n[e[4]])then l=e[3];else l=l+1;end;end;elseif o<=18 then if o==17 then n[e[2]]=e[3];else local e=e[2]n[e]=n[e]()end;elseif o==19 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else n[e[2]][e[3]]=n[e[4]];end;elseif o<=23 then if o<=21 then n[e[2]]();elseif o==22 then n[e[2]]=f(c[e[3]],nil,i);else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o<=25 then if o>24 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o>26 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else n[e[2]]=n[e[3]][e[4]];end;elseif o<=41 then if o<=34 then if o<=30 then if o<=28 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;elseif o>29 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o<=32 then if o==31 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](n[o+1])else local e=e[2]n[e](n[e+1])end;elseif o==33 then do return end;else do return end;end;elseif o<=37 then if o<=35 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](K(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif o>36 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))else n[e[2]]();end;elseif o<=39 then if o>38 then n[e[2]][n[e[3]]]=n[e[4]];else n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]();end;elseif o>40 then n[e[2]]=#n[e[3]];else if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o<=48 then if o<=44 then if o<=42 then local l=e[2]n[l]=n[l](K(n,l+1,e[3]))elseif o==43 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o<=46 then if o==45 then local e=e[2]n[e](n[e+1])else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](K(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o>47 then n[e[2]]=n[e[3]];else local t=e[2];local o=n[t]local i=n[t+2];if(i>0)then if(o>n[t+1])then l=e[3];else n[t+3]=o;end elseif(o<n[t+1])then l=e[3];else n[t+3]=o;end end;elseif o<=52 then if o<=50 then if o>49 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o>51 then n[e[2]][n[e[3]]]=n[e[4]];else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o<=54 then if o==53 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](K(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else i[e[3]]=n[e[2]];end;elseif o==55 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end end;elseif o<=84 then if o<=70 then if o<=63 then if o<=59 then if o<=57 then if(n[e[2]]<n[e[4]])then l=e[3];else l=l+1;end;elseif o>58 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end end;elseif o<=61 then if o==60 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]();end;elseif o>62 then n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]();else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o<=66 then if o<=64 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];elseif o>65 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;else n[e[2]]=i[e[3]];end;elseif o<=68 then if o==67 then local l=e[2]n[l](K(n,l+1,e[3]))else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o>69 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))else n[e[2]]=e[3];end;elseif o<=77 then if o<=73 then if o<=71 then local l=e[2]n[l]=n[l](K(n,l+1,e[3]))elseif o>72 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end end;elseif o<=75 then if o>74 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end end;elseif o==76 then local e=e[2]n[e]=n[e]()else n[e[2]]=n[e[3]]+e[4];end;elseif o<=80 then if o<=78 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](K(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif o>79 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif o<=82 then if o==81 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](K(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif o>83 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))end;elseif o<=98 then if o<=91 then if o<=87 then if o<=85 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))elseif o==86 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else n[e[2]]=n[e[3]][n[e[4]]];end;elseif o<=89 then if o==88 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o>90 then do return n[e[2]]end else i[e[3]]=n[e[2]];end;elseif o<=94 then if o<=92 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](n[o+1])elseif o==93 then n[e[2]]={};else local t=e[2];local i=n[t+2];local o=n[t]+i;n[t]=o;if(i>0)then if(o<=n[t+1])then l=e[3];n[t+3]=o;end elseif(o>=n[t+1])then l=e[3];n[t+3]=o;end end;elseif o<=96 then if o>95 then local t=e[2];local i=n[t+2];local o=n[t]+i;n[t]=o;if(i>0)then if(o<=n[t+1])then l=e[3];n[t+3]=o;end elseif(o>=n[t+1])then l=e[3];n[t+3]=o;end else n[e[2]]=#n[e[3]];end;elseif o==97 then n[e[2]]=n[e[3]];else local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](K(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o<=105 then if o<=101 then if o<=99 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];elseif o>100 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;else n[e[2]]=i[e[3]];end;elseif o<=103 then if o>102 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else n[e[2]]=f(c[e[3]],nil,i);end;elseif o>104 then l=e[3];else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o<=109 then if o<=107 then if o==106 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif o>108 then local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];do return end;else n[e[2]]=n[e[3]][n[e[4]]];end;elseif o<=111 then if o==110 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](K(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o==112 then local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end else local f;local K;local o;n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];K=n[o]f=n[o+2];if(f>0)then if(K>n[o+1])then l=e[3];else n[o+3]=K;end elseif(K<n[o+1])then l=e[3];else n[o+3]=K;end end;l=l+1;end;end;end;return f(s(),{},D())();