local A=string.byte;local Q=string.char;local o=string.sub;local d=table.concat;local e=table.insert;local s=math.ldexp;local S=getfenv or function()return _ENV end;local e=setmetatable;local c=select;local i=unpack or table.unpack;local h=tonumber;local function a(f)local l,n,K="","",{}local i=256;local t={}for e=0,i-1 do t[e]=Q(e)end;local e=1;local function A()local l=h(o(f,e,e),36)e=e+1;local n=h(o(f,e,e+l-1),36)e=e+l;return n end;l=Q(A())K[1]=l;while e<#f do local e=A()if t[e]then n=t[e]else n=l..o(l,1,1)end;t[i]=l..o(n,1,1)K[#K+1],l,i=n,n,i+1 end;return table.concat(K)end;local f=a('1721127521121A27622V22F22421T21U21S22P21S22121W22K21121D27927B27D27F27H27J23E22S21T21T27G27I27K21I27N27C27E22R22822321Y22922422222323521W21Z22121S27L28127P28428628828A22S22922921W21Y22521121Q28I28328528728922323E22Y22323B21S21W21T23A21Y27B22D22928U28W21S28K28Z28A29222323A22522822929929B29D21L29F29H28M29129323522422021S22F23522522F29621T21121M29U28Y29W29K22U22222022021W22321T22W2AJ21W27E22F2A92AB28L2902AE22521W22F28R2292A222O22322922F27K2AA27527A28229G2AC2AU29322U2AW2AY2872A222U22122222E28G21P2AS29I29X22322Z22D21Y28C22122629E2B827O28X2AT29J29322W28A22E2B022F22P2242BO2BQ2AD2932342BN2CB2CD21129T2C12BA29V2BD2232CI2A229522E22D21W22A223211152CF2CR2BF21S21Y2262CT2A32AX27E29D2D22CO28J2BC2C52232D52D72D923222422128F2AQ21O2D32DI2302B02202392242D72112DS2DF2C32BR29K2DV21S22022P22F22222D2C02112B92DG2C42BS23928R22621S22929521Y22B2AR2E32BB2EI29K23A23822X22S22E22K2862CV22822129S27629Q22429C22X2222972A227T27V2932952972F929C2CM2F829A2FA2292FC2FE22F2FG21T29329M29O2FL29D21K2FO29R2FS21T2FF27U2FW28B2A02A22A42A62972D12G32FQ2G52G72FH2DJ2AG2AI2AK2AM2232AO2A22GG2752G02GJ2FU2G82BE2BG2AZ2B12B32B52GU2112GW2FD2G62GY2GL2BF2AX2H222F2BK2BM28G2E22H72FP2FB2H92GK2G92BU2BW21W2BY2FN2GV2HM2FR2HO2HB2G92C72232C92A22CC2HJ2GH2HN2FT2FV2CH2CJ2I62112G22HW2G42HZ2IB2CS2CJ2CV2CX2CZ211142I82HY2IA2GZ2DJ2252D62D82CJ28C22F2DC2IQ2IS2GX2IK2DK2IZ2A22DN2DP2GT2CN2HL2II2IU2GL2EK2D72EN2EP2ER2DE2JF2GI2IJ2IV2EX2EZ2F12F321S22E2F529D2IR27521227627729F27X27J21121527622Q23E23A2A222B2GC2GB2102K427525X1Q2KJ2761Z27621J2342112KJ2KO21121J2752132112L02KK2L02KJ2L02DE2L02L02K32762KW2L22K42KW102K42KA2752FI2A72G02112802ET2CQ28A28C28E21S2KW2762KM2K31W27628Q2LT2112KQ2752242I32A229D2192762LQ2D02LI2112FX29N29P2HX2LV27622T21121427629Y2GB2A32A52A72MK2112192MM21H2MP2GM2AH2AJ2AL2AN2AP2MV21H2MY2N02HD2BH2CA2B22B422K2MV21D2N92LJ2IW2HE2BI2HG2BL2BN2MV21P2MM2182N02HR2BX2262MV21L2MM2ME2C62C82CA2I62MV152NT2N02D92O62KK211172MM2MO2NK2D92IN2CY2232MV112MM21G2NA2IX2DL2J02DB2EN2MV132OP2OR2IY2DM2DO2DQ2MV1D2MM21B2N02E72DX2DZ2NY2OD1F2P72P92DW2EA2EC2MV192O12N02JJ2EM2EO2D622B2MV1B2NJ2MF29L2EY2F02F221Y2F42F62MV1L22T2LD2IQ2KO1328G2K22KU2QE1X22P2762K32KJ2QG2KR2QE21J23E2L12QQ275151K2QQ2L92111323A2QQ2P82QK2112QL2752R12KX2QP2L82K42P82LA27621H1F2QQ2K32K32QO2QQ2LZ2QS23C2QV2M32KX2QD2LD2DE2RH2112RC2R32LB2112MZ2RX1Y2QE2762L01X2QF2K4152102KJ2QY276112QE2MA2R42112SE2KJ2RJ2R92QS2QU2R92NU2QB2QQ2DS2R22SH2ST2R32QH27529T2SK2R82QR2R52RV2KK2RE2QQ2NU2RI2T22RL2D12RN2R92KQ2KY2T52RS2QD2K32NU2762S62752KJ2S02S62S22LV2S52S72762S92SB2QC211122QE2P82SH2U22QK2SY2111I2QN2T22RS2SO2QQ2782SR2L0192S72SH2UJ2U72761A2UB2RO2762RB2T62RF2L02782TA2RK2TX2TE2QQ2TG2RR2TX2TK2K52TN2RY2TR2112TT2K42TV2R22TX2SA2QX2QZ2752302QE2KA2SH2VL2T12UR2D12UE2L02MO2UH2111R2UK2U82VY2UN27522S2UQ2SM2T42RW2RZ2UV2MN2T52SL2112TC152V12L02V32TI2V52T52K32OH2752TO2QE2VA2VC2S42RX2VF2QS2VH2SR27522X2QE2172SX2762X12W221123D2W52T32QT2RO2162QX28G2L02382VZ2762XI2X72352XA2Q82UT2K42T72L02XE2UY2L02WF2WH2RP2TH2K32TJ2WM2112XE2V82TP2RZ2WP2VB2S32KZ2WV2RX2VG2TZ2762QP2TQ2X42752YI2YK2112222XO2TX2VT2112OQ2VW2A82SU2U82YW2YN21U2YQ2US2T52XR2WA2OQ2XV2WE2V02RO2WJ2Y12WL2RU2OQ2Y62WR2Y92WT2YC2S62WW2D12WY2VJ21124L2QN2YN2ZS2VQ2W62XC2R92802SC2L022L2XJ27531032ZW2T32112XQ2RD2WA2802Z82XX2ZB2RQ2WK2QS2V62LO2Y92Y72WS2YB2QQ2ZM2YE2WX2SB2ZQ2532QE27M2SH310W31072UD2RO21C2XF2QQ24I310421131172X724V2Z22W72UU2QQ3114310E2ZA2TF310H2ZD310J2Y331142ZH2YJ2S1310P2VE310S2ZO2YG27524W2QE21F2YN311Z2X723L311D2ZY2QQ21E2VI2QQ2553118312C31112RA2Z4310B31282WC2TB311J2V2311L2XB2V63129311Q2Y8311S2TU2YD2WQ311W312A2752402QE2BP2SH3131312F2SN2RO2DS310121123S3118313C3136311E2Z52SS312K2UZ2RM310G2Y0312P2Y32HK310S311R2TS311T312W2S82WY2U024D2QE21R2YN313Z2X726L31262YS28V2VW2483118314A2X726D311D3109312H2752XS29E311I313L311K313N2Y22RU28V312S310O312V310R312X2TY312Z2112702QE29T2SH3150313F31272L02G2313A26S3118315A313F314G2W8314J2G2314L2TD313M2V4311N2RU2IG310M2ZI312U2VD313V2YF314Y25Q2QE21N2YN315W31552YS2AA2VW25H311831652X725I314F310A314I2WA2AA315I2WG315K310I2GU2RU2B7315P313S2YA314U2TW310T311527525N2QE2D22SH316U2X726031462RO2IR313A25S31183175315D316B2W92QQ2IR316F2XY2ZC313O2RU2K1316M312T313T316P2ZN314X2SC2752172VH2742SH317R31612RO16312A2WI2VH2S62SH1Z2VH2WD2XP314H317A2L0317Y317D316H311M316J2T5317Y314S2ZJ313U314V313W311X2YT2VH2SE2SH21G31812U8314X31862YR2RO2LG2VW21F31812YN31912X721O31852UC312G315F2WA2LG316F2OQ314N315L318F2K32LG318I315R2WU310R21122U2RY2752TC2LN2DT28B28D28F2MV2LX2T323E22Q2MW2MB2DH2D02K4310L2RJ2Y73137315S2WZ2RQ2KJ2K32SH2KY2SK182WU27521J22W2QE2KW2DE2KV310831AS31AM2YC2LD312X31AI2R72RX2WQ21J1V2Z931AQ319R2Z92Q82LZ2LZ2K32DE31BA2Z92V82S6319S310R2QK31212T42KO319P31AA2RP276310L2EG2E429W2LS319X2OD21122T212319Y1Q31A031A22MA2752MC2KK27M31AM2QP31BP2XC31AC2ZQ2LZ31AF2YN31CH2YN28031AJ2ZH31AN31AP2WL31AS2Q831AU310H2TV315P319T2VQ31BH2KR31B431CK311N31BE31B92Z931BC31B72LZ2M42Y931D02V831AS1X31BL2K531BN319Q31BQ27531BS2C22EU2BR31BW2LU2OD2MX31C12OD2KM31C431A331C731A531C92KR31CC2YB31CE2WU317P31B52T52SH31CK2SH31CM2KX31AK315P31CP31CU31AR2QE31CT2YB2TH31CW311V31EE2RJ31DD2KX31D231E531D9310831BE31D82Z931DA2K4318231BF2Y931DF31DH27831DJ31BP2P82762782ET2K722K2K32ME2KC2KE22F2KG2A32GB319T2LP31A531DR2N722T31C231DY31C62112MC2MV27631CA2EF31DO31FG2FV31FG2RW31EG31B02QJ2K42UP2RU2752SR2K32R62S52U82R62RJ31GC2UO2Y331CB2RX2RW2VY310R2WI2UA2K31D311831GZ2VQ31AG318X2RU2LZ2SC2K32XE2L52YN31H92YN2RF31CN2K331DB31CP31F4311N31F431BI310S2TH31F2310M2K32U631B02S22S231AM2VL2SG2WL2MA2MA319S31I02RP2DE31I331FY2YA2S231I731I72K42NU2MV2P82Q82752S231IF2QX31IH31IK2KJ2NU2SH132UQ2MA31FC27521Z2112TM2K423J31A32L431EF31A331DB2K52MA31AX31212K331142X731HE31J231HG2K42UX2T321J31AK2TL31JF316I319O31DK31J431DN2CP31FS319W31DS31C931C031FW2LD31A131DZ31FZ31A52LV31G32RJ31EJ2QU31CS31152KJ31EE31AG2U831ER31AK2WW31CP31J1311N2R92Q82W6313N2WQ2TO31KA2UQ31BE31AM1M2RP31B62RP2KQ2Q82KQ2KQ2S62DE31L031DL31F131L531J42K42LZ31J131DG2U32S331BO2YB31JP319U31FT2OD2NS31DV2KK31DX31JY31C531A42EI31K331E331CQ313731K82SR31KQ31CI31ED2QN31KF31HN31AO31KI2GU31KK315S2LD31KN2Y631LZ31B031KS2KX31KU2KQ31KW31L431KZ2RP31L227531L431J431BE31J431L827631LA2QF31212KJ2R631JN31FB31JL31FF27R31FH2K92KB2KD2KF2KH2A131FQ31G431JR2EI31LJ2KK2O031JX2YH31LQ31E031LS31BY27531G331BT27Q27Y31G731N42Q81B31LU31M62112UP2R9310U2UZ31HA31EB2QF2U82KA31072LV31O12QQ31H2314H2VY31GC2WI1L2QQ31O931EA31O831O72761C2XA2WQ31562Z92VW1E31EL2YN31OW31CN2WI2KR31AO31H3315M2T5319S31GF310H2S631DB2TO2L031H131B02KQ31HV2KX2XI2S231OS31IL2S2319S31HU2Z92DE31PP31I731L431PH2YA31BY2MA2MV2KQ31J631IK2RP27431IN2YN31Q42YN31HS2RJ31II2K431IV31PY31IY2YA31J131JI2YA31J42782S231J72QQ31MX31OY31M2312N31FD2VR31QI2L031IX2K52W631N031LG31A731LI31JT2O731JW31DW31C331LP31K02MC2Q8311P31B031M631OT2L02VW27M31M02U831RJ31J231EP31CP31GO319H310831P82TH31HJ2YE2L031RM2RJ2KQ2TC21J1U316O2WL31PP2Q831PP2LZ31PR31QJ2K431PU2K431PV2K431QE2KK31Q031MW2R031LE31JO31R231FR31NF31R42OD2OF31LM2K431LO31NK31RA31A531RC31NY31E52YS31RH2XG28H31RK31G231QR31RO31P331EW2Y32Q831RT31DC2Y631RX2UQ31S02KR31S32ZK31SA31QM31SE2YA31S931PM31L72RP31PV31SF27631SH31SC31A331BK31SL31FA31R131BR31R32LT2ON31R631LN31R831SX31FY31RB2K431DH2WD31AQ31T3317Z31E931KC31MU31OO27531JA31RN31M42T531KW2RU31TE312H31RU310S31PC21131UR31RZ31F531S231S4311N31S631TQ31PN2GU31PP31MS31TV31TQ31PX310P31MO31U12R331212UW31SM31BP31PV31JQ2EH31DQ31SR2KK2OY31SU2LW31UC2YL31NL31K131NN31BY2Q82JE31UI318X31M8313A31CK31UN31B7319531T931UT31RQ2RT31JM31TF31B131TH2E131TJ31V531PJ31TC31V927631S831VC31SB2KP31VF31WT31NO31TZ31WX31Q131IQ2RP2BP2KJ31PK2U831X631J231PP31QT31TP2WP31VM31DI31US312X27831QZ31LF2KW31VQ31U731BX2KK2P631VX2KL31VZ21131JZ31UE31K231NO2Q8314R31RE31T22RO31T42QQ31XA31WC21131XA31QV31WG31TC31UW2K431WK31RV31V131YB2QP31TK31AM31WQ31KW31WS31TT31TS31I831TU31PG31VG31DT31VI2RP31X331VJ312931X72YN31Z231XB31PW27531QL2T331LC2L031GM31AK31EP31QY310831XM31WZ31U631SP31VT31U82PE31UA31SV31XV31XX31LR2BR31G1314H315O31GN31Y431YF31H731UM31CJ31UP211314131HF31UT319N2GU31F42Q831RV31HO31V02QD320631HT31V52XN31TZ31I531J031SG31J32GU31I331J431PS320O31BY31ID2OD31IJ2KK31QB31RH31IL2SW31X82762SW31QI2MA31PV27831Q131XF2T531F931JD311V31JG2Q831ZI31IL31ZK31ND31VS31BV31VU2K42PM31XT21131SW31W031SY31W32OD319S2JO2RJ31D32VS31L631RH2QZ31BE31T731WD2YN2G231CN2LZ31B231AO31MI2WL31MK31U031HH31IL31KO31B7322B31B02NU31S121W314G31KW2P8320Y2T42P82MA2DE322V31L52NU2NU31IT314G31BY321E2KK2KA31IG2WB2W82112X3312X2752NU2X3321131IW32052QE3214275320H2SH2T031J22P83219314G31QN2LZ321E31QI322D31JL31MV276321J31L531VR31BU29031NG2K42PV321S321U31XW31W12MC2RW31UH2QP31WH2QU320028G31J92QE31Y931V331JJ320831TC320B31F331HN31B7322M2T531V32QP31VB31AM23G31VK311N31I32Q8320R320Q320P31WZ31I9320U2OD320W2KK322W31WZ2R631LC31GI31VO2YB31I7324731DP321O31ZN2KK2Q6324D31ZR324G31XZ31BY31G131C02K427431GR324L31TD312A2LY324Q32032X72AA3207322E2YD31HK2RX320C324Y2Z932502K3326F320I31S1320K31TC3259320O2MA2KQ320M326X31VA31K0327231IC31YY325K31IL31IJ31X42S22SW31822U8321631AK321831JL321B31152S2323S2SG2U8323S2SH315Y31CN31HY31QT327I325N31XH31QI2K3323V318E31R02LC2K431NQ31DO2MC28O28Q28S31N62NK2FJ2982MJ31L92KR2MO31CU31EO31082QD326231UU2OD328231T831ZL29W328728R28T2O229L2MH2G02LV31S1328H31EN31AW2OD323D2Y731RQ31DK2Q8328431NE2BR328T32892WO2MQ2A12MS2GE21T3290328G31LV31CV328K31882RY329831BP329A319U329E28T2S02PX2AF2N22GP2N52A2329M31AM32922KW328J323B3296326C2MV328P31NP329W28P328U312T32A02H12NN2NE2B532A62KX32A82QM2VR2QI31NO31CI32AE31AL32AG328R290329X32AK2H02NM2CA2HH2NQ328F32A7329O32AA329532AW328N2KK32AF28H32B128N32AI328931IX2932NW2HT2PD31UO32BB328I32942KK32AC32AX328O32AZ32BJ321M324832BL3288328V2N02I22I42CK31JU31B732BU329332AU328L32C0329T2YB329V32BK22332B332BO2IL2I52CD32AQ21J32AS31AV32CG329R329731YY32BI329B321N32B232BM28T329G32CQ22F2OK2CZ32CT32CV329P32AB32BF32CJ32D132AH32C62YT2P02OT2GC2OV22932DC32BC32BW31YG32DG32D032C132D232C432CN32D532DL2NK2J82P22JC22F32DR32BV32CX32BY32BG2LE32DX32DJ32AJ2ZG32AL2P12CJ2JB2P432BA32AR32DS32EA32DV32AY2YC328Q32C3325T32D432DK328W2PP2JL2PS32E832CF31QZ32CH32BH32EC3299328332EF3289329Z2FX2PZ2JV2Q22JX2JZ32F332A932DT32AV328M32DH2KB312G2OD21J22Y3299319J2KK32FT32C132352KR32FU32CH21332FW32A932G2310S32G432AZ32FY32CD2L132FW2RC32GB31DL32G931EH32G731PH32GI31V532G731FY32GM31HH32G731IX32GM31PH32GG31IT32GM31FY32GG31FE32GD27631IX32GG2ME32GM31IT32GG2WO32GM32H132GG2X32KZ32FW2ME32GG2Y532H22752WO32GG329Z32GM32HE2KX32G732EH32GM32HJ32GG2TH32HK32AK32GG310L32GM32EH32GG31G332GM32HX32GG31RD32GM31A832G731DH32GM31K432G7312R32HY31RD32GG2BP32HF27631UH32G72HK32GM32IH32GG314132IM27532IL32HR27631Y232GM2HK32GG2JE32GM32IU32IY275315O32GM31Y232GG315Y32IV2HV32J72ES32HY31ZX32G72JO32GM32JD32JG32JL32FW316L32GG317I32GM322032G732662753245');local t=bit and bit.bxor or function(e,l)local n,t=1,0 while e>0 and l>0 do local K,o=e%2,l%2 if K~=o then t=t+n end e,l,n=(e-K)/2,(l-o)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then t=t+n end e,n=(e-l)/2,n*2 end return t end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local K,o,n,l=A(f,e,e+3);K=t(K,37)o=t(o,37)n=t(n,37)l=t(l,37)e=e+4;return(l*16777216)+(n*65536)+(o*256)+K;end;local function h()local l=t(A(f,e,e),37);e=e+1;return l;end;local function K()local n,l=A(f,e,e+2);n=t(n,37)l=t(l,37)e=e+2;return(l*256)+n;end;local function a()local e=l();local l=l();local o=1;local t=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(t==0)then return l*0;else e=1;o=0;end;elseif(e==2047)then return(t==0)and(l*(1/0))or(l*(0/0));end;return s(l,e-1023)*(o+(t/(2^52)));end;local s=l;local function R(l)local n;if(not l)then l=s();if(l==0)then return'';end;end;n=o(f,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=Q(t(A(o(n,e,e)),37))end return d(l);end;local e=l;local function s(...)return{...},c('#',...)end local function A()local Q={};local t={};local e={};local f={Q,t,nil,e};local e=l()local o={}for n=1,e do local l=h();local e;if(l==2)then e=(h()~=0);elseif(l==1)then e=a();elseif(l==0)then e=R();end;o[n]=e;end;f[3]=h();for e=1,l()do t[e-1]=A();end;for f=1,l()do local e=h();if(n(e,1,1)==0)then local t=n(e,2,3);local i=n(e,4,6);local e={K(),K(),nil,nil};if(t==0)then e[3]=K();e[4]=K();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=K();end;if(n(i,1,1)==1)then e[2]=o[e[2]]end if(n(i,2,2)==1)then e[3]=o[e[3]]end if(n(i,3,3)==1)then e[4]=o[e[4]]end Q[f]=e;end end;return f;end;local function f(e,l,K)local l=e[1];local n=e[2];local e=e[3];return function(...)local t=l;local h=n;local o=e;local e=s local l=1;local e=-1;local a={};local Q={...};local A=c('#',...)-1;local e={};local n={};for e=0,A do if(e>=o)then a[e-o]=Q[e+1];else n[e]=Q[e+1];end;end;local e=A-o+1 local e;local o;while true do e=t[l];o=e[1];if o<=57 then if o<=28 then if o<=13 then if o<=6 then if o<=2 then if o<=0 then local l=e[2]n[l]=n[l](i(n,l+1,e[3]))elseif o>1 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end else n[e[2]][n[e[3]]]=n[e[4]];end;elseif o<=4 then if o==3 then n[e[2]]=n[e[3]]+e[4];else n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]();end;elseif o==5 then n[e[2]]=#n[e[3]];else local t=e[2];local o=n[t]local K=n[t+2];if(K>0)then if(o>n[t+1])then l=e[3];else n[t+3]=o;end elseif(o<n[t+1])then l=e[3];else n[t+3]=o;end end;elseif o<=9 then if o<=7 then n[e[2]][e[3]]=n[e[4]];elseif o>8 then local t=e[2];local K=n[t+2];local o=n[t]+K;n[t]=o;if(K>0)then if(o<=n[t+1])then l=e[3];n[t+3]=o;end elseif(o>=n[t+1])then l=e[3];n[t+3]=o;end else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o<=11 then if o>10 then do return n[e[2]]end else n[e[2]]={};end;elseif o>12 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end end;elseif o<=20 then if o<=16 then if o<=14 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif o==15 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o<=18 then if o>17 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))end;elseif o>19 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o<=24 then if o<=22 then if o>21 then local t=e[2];local K=n[t+2];local o=n[t]+K;n[t]=o;if(K>0)then if(o<=n[t+1])then l=e[3];n[t+3]=o;end elseif(o>=n[t+1])then l=e[3];n[t+3]=o;end else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o==23 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end else K[e[3]]=n[e[2]];end;elseif o<=26 then if o>25 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end else local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end end;elseif o>27 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o<=42 then if o<=35 then if o<=31 then if o<=29 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;elseif o==30 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o<=33 then if o==32 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](i(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o==34 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end end;elseif o<=38 then if o<=36 then n[e[2]]();elseif o>37 then n[e[2]]=K[e[3]];else n[e[2]]=f(h[e[3]],nil,K);end;elseif o<=40 then if o>39 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o==41 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else n[e[2]][e[3]]=n[e[4]];end;elseif o<=49 then if o<=45 then if o<=43 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](n[o+1])elseif o>44 then n[e[2]]=e[3];else if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o<=47 then if o>46 then n[e[2]]=n[e[3]][n[e[4]]];else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o==48 then if(n[e[2]]<n[e[4]])then l=e[3];else l=l+1;end;else n[e[2]]=n[e[3]][e[4]];end;elseif o<=53 then if o<=51 then if o==50 then n[e[2]]={};else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](n[o+1])end;elseif o==52 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](i(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;end;elseif o<=55 then if o==54 then local l=e[2]n[l]=n[l](i(n,l+1,e[3]))else if(n[e[2]]<n[e[4]])then l=l+1;else l=e[3];end;end;elseif o==56 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end end;elseif o<=86 then if o<=71 then if o<=64 then if o<=60 then if o<=58 then n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]();elseif o==59 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))else n[e[2]]();end;elseif o<=62 then if o>61 then local e=e[2]n[e]=n[e]()else do return end;end;elseif o==63 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local t=e[2];local o=n[t]local K=n[t+2];if(K>0)then if(o>n[t+1])then l=e[3];else n[t+3]=o;end elseif(o<n[t+1])then l=e[3];else n[t+3]=o;end end;elseif o<=67 then if o<=65 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end elseif o>66 then do return end;else n[e[2]]=n[e[3]][e[4]];end;elseif o<=69 then if o==68 then l=e[3];else n[e[2]]=#n[e[3]];end;elseif o>70 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o<=78 then if o<=74 then if o<=72 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end elseif o>73 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](i(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif o<=76 then if o>75 then n[e[2]]=n[e[3]];else if(n[e[2]]<n[e[4]])then l=l+1;else l=e[3];end;end;elseif o>77 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end else local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end end;elseif o<=82 then if o<=80 then if o==79 then K[e[3]]=n[e[2]];else local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];end;elseif o>81 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](i(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o<=84 then if o>83 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](i(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif o==85 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o]()l=l+1;e=t[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=t[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=t[l];do return end;else local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end end;elseif o<=100 then if o<=93 then if o<=89 then if o<=87 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end elseif o==88 then local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))end;elseif o<=91 then if o==90 then local e=e[2]n[e](n[e+1])else n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]();end;elseif o>92 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local e=e[2]n[e]=n[e]()end;elseif o<=96 then if o<=94 then local l=e[2]n[l](i(n,l+1,e[3]))elseif o>95 then if(n[e[2]]<n[e[4]])then l=e[3];else l=l+1;end;else n[e[2]]=K[e[3]];end;elseif o<=98 then if o==97 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](i(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]];end;elseif o>99 then do return n[e[2]]end else n[e[2]]=n[e[3]][n[e[4]]];end;elseif o<=107 then if o<=103 then if o<=101 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif o==102 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];do return end;else local l=e[2]n[l](i(n,l+1,e[3]))end;elseif o<=105 then if o>104 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else n[e[2]][n[e[3]]]=n[e[4]];end;elseif o==106 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local e=e[2]n[e](n[e+1])end;elseif o<=111 then if o<=109 then if o==108 then local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o]=n[o](i(n,o+1,e[3]))l=l+1;e=t[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else n[e[2]]=e[3];end;elseif o==110 then n[e[2]]=n[e[3]]+e[4];else n[e[2]]=f(h[e[3]],nil,K);end;elseif o<=113 then if o>112 then local o;n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))l=l+1;e=t[l];l=e[3];else local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]];l=l+1;e=t[l];o=e[2]n[o](i(n,o+1,e[3]))end;elseif o==114 then l=e[3];else local f;local i;local o;n[e[2]]=K[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=t[l];n[e[2]]=#n[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2];i=n[o]f=n[o+2];if(f>0)then if(i>n[o+1])then l=e[3];else n[o+3]=i;end elseif(i<n[o+1])then l=e[3];else n[o+3]=i;end end;l=l+1;end;end;end;return f(A(),{},S())();