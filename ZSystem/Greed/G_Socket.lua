local f=string.byte;local h=string.char;local t=string.sub;local s=table.concat;local e=table.insert;local D=math.ldexp;local B=getfenv or function()return _ENV end;local e=setmetatable;local N=select;local a=unpack or table.unpack;local d=tonumber;local function r(a)local l,n,o="","",{}local c=256;local i={}for e=0,c-1 do i[e]=h(e)end;local e=1;local function f()local l=d(t(a,e,e),36)e=e+1;local n=d(t(a,e,e+l-1),36)e=e+l;return n end;l=h(f())o[1]=l;while e<#a do local e=f()if i[e]then n=i[e]else n=l..t(l,1,1)end;i[c]=l..t(n,1,1)o[#o+1],l,c=n,n,c+1 end;return table.concat(o)end;local d=r('24T24N27524K24H27524N26S25E25I25W25K25L24M27927925326F24K25227926826W26S25K25G25O25E25V26R26625Z25E26R25I25H25N25E24K25027O27Q27S27U25V26G25Z25V25Q27F28128328524R28827R27T27V27X27Z24K24P28M28A27V28D28F27F24K24V28U28O25V24K24Z27926D25X25Q25F25C25E26925U25L25G28Y25L26E25V25V25I25G25R24K28L27526G25L26T27C25F26S25G29928E24K24Y29228B26W29T29V25I29X29Z25Q28E29627525125B27927H27524P24X24N24L24N2872AJ24N24J2432792AQ27524G27I27925129R24N24K27I2AY2AZ24N2B127924J27924L24S2B72B82B224I2BC2BE2752AR2B92752782752BD2BC2B02B52BT2792912AF2BL24N24U2BV2AO2742BF2AO27H2BR2762B02B22C42752412AI27I2BB2BZ27627N27527P28N28B28Q2802822842CH2B82AH27H2AR24N25A24N2CW27I23U2D02AN27I2CE2CI2D42CF2762872CL28929328X28G25L28I2CS2B02CV2D92752CZ2D12792D32C72D62DA2DN24N2CC27M2A428P27Y2CQ28J2B32CT25M25I25V29P2BI27525D25N25K25K25X2CX27521326F2EI24N25B27L2DC24N2CM28V28C28E2DH2DJ25E2EM22F2482EM23Z2EL2BF24N2542DL2D42CX2DP2DN23L23R2D42AY2DT2AT2792FG27523W2F92D22D42AO2752FI2752552D42AG2D42B427523R24W2FN2BB23R24O2D52752EB2FU2DT2AO23L2472D427N27H2782FS24N2GF2CU2FF2792G02FN2BX2DS2G62AS2AU2FT2FV2DM2FY24N2GO2D12G32G52FQ24N2G82FP2D523L23M2D42DM2C12GI2DM2GI2572GW2GM2FZ2G12D12C42GR2H42GI2G92FL2FN2DR2H72792D72DN2CX2HH2762BP24N2A825F25E25X24K2CT26J25K2A924K2F727523T23T23S26B2E825I23S26M25V25E25M23S2CN27V2IN2IP2CP23T25V2672942B62ER27V26J25Q25L2852GY25E25L25F24L24M24K24Q27926C25R25E27T26C2E825E25C2EG2662AO2DZ2DD2IS27W2E22EX24K2BK2J225V26E25W26H25U25M25H2I624K2EB24N26C2EE25W28523Q2792IG2II2IK2IM2IO2IQ2JU2IU25M2DG27F2IX2IZ2862E02EU29I2EX2EM2D827522V25K27L2CT26H25I25M2852C127526925X25E25E23R26S2EE25V2EZ2482JY27O27V2K226S25V29925L25C2L02F42AZ24V2LX27I27K2EM24Z2M02792EO2EM2572M52FZ2MA24N23P2MC23N26F25C2F82D823R2JF27I2AO2512A32JR27I23T2BS2AO2ML2DN2BB2MP2B32H52MS2FX2H823Y2D42742GG2GT2792N72N92752HL2AX2DW2GZ2JF2H42B62FU2AO2NM24N2FD2D52532D42912GI2NR27H2GI2BB27H2FW2AO2LB2GZ23V2N02752CC2N02NN2FE2AS2NA2CG2D52H42D52B42BB2CT2OB27H2MW2AR2BK2GK2C62B82BZ2AR2OA2D12MO2C92B22CF2B42OW2D52MM27I2GY2CX2CT2AO2GD2OB2NR27N2P92MY24N28T2NR2N02G52BB2PH2AO28T2B42512BQ24N2P32792P52OD2PQ2PD24N2PB24N2PX2PP2PG2C92PJ2PY2PQ2PP2B42MW2OQ2MY2A32BB2KA24N2MT2AO2BB2GB2N52AO2462D42GH2GU24N2QN2NW2QQ25F2D92AY2OF2NH2N027H2NK2O82N42N02FM27H2NT2QQ2R62QZ2B427H2C42872P02D52OA2NY2DX2OD2O92G72N627I2BI2OQ2OA2BI27H2EQ2N12NN2PL2Q62BI2RS2RO2792RQ2D42S12RD2RP2OE2Q62D52PP2S02RN2S72S32S92RY2962SD2N12SF2RN2RX2PQ2A32SK2RT2RK2SG2SO2D52AM2SR2S22SN2NQ2PQ2G12SY2SM2RW2T12D52AH2T42ST2T02AO2RY2CZ2TA2O72S42TD2PQ2592N12S62TB2T62TJ2D52582TM2SE2TO2TI2SA2AO2HH2BI2PP2N12P32OA2GH24N2AE2RN2BI2I22N12RG2OJ2RA2QA2D42BK2NR2NN2AJ2HX2L024N');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local t,l,n,c=f(d,e,e+3);t=o(t,167)l=o(l,167)n=o(n,167)c=o(c,167)e=e+4;return(c*16777216)+(n*65536)+(l*256)+t;end;local function i()local l=o(f(d,e,e),167);e=e+1;return l;end;local function c()local n,l=f(d,e,e+2);n=o(n,167)l=o(l,167)e=e+2;return(l*256)+n;end;local function A()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return D(e,l-1023)*(t+(o/(2^52)));end;local r=l;local function D(l)local n;if(not l)then l=r();if(l==0)then return'';end;end;n=t(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(f(t(n,e,e)),167))end return s(l);end;local e=l;local function h(...)return{...},N('#',...)end local function s()local f={};local a={};local e={};local d={f,a,nil,e};local e=l()local o={}for n=1,e do local l=i();local e;if(l==2)then e=(i()~=0);elseif(l==1)then e=A();elseif(l==3)then e=D();end;o[n]=e;end;for a=1,l()do local e=i();if(n(e,1,1)==0)then local t=n(e,2,3);local i=n(e,4,6);local e={c(),c(),nil,nil};if(t==0)then e[3]=c();e[4]=c();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(i,1,1)==1)then e[2]=o[e[2]]end if(n(i,2,2)==1)then e[3]=o[e[3]]end if(n(i,3,3)==1)then e[4]=o[e[4]]end f[a]=e;end end;d[3]=i();for e=1,l()do a[e-1]=s();end;return d;end;local function f(e,l,i)local l=e[1];local n=e[2];local e=e[3];return function(...)local t=l;local d=n;local o=e;local e=h local l=1;local e=-1;local s={};local c={...};local h=N('#',...)-1;local e={};local n={};for e=0,h do if(e>=o)then s[e-o]=c[e+1];else n[e]=c[e+1];end;end;local e=h-o+1 local e;local c;while true do e=t[l];c=e[1];if c<=27 then if c<=13 then if c<=6 then if c<=2 then if c<=0 then local o;i[e[3]]=n[e[2]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2]n[o](a(n,o+1,e[3]))elseif c==1 then do return end;else l=e[3];end;elseif c<=4 then if c>3 then local e=e[2]n[e]=n[e](n[e+1])else n[e[2]]=n[e[3]]%e[4];end;elseif c>5 then i[e[3]]=n[e[2]];else n[e[2]]=n[e[3]][n[e[4]]];end;elseif c<=9 then if c<=7 then n[e[2]]={};elseif c==8 then n[e[2]]=n[e[3]]%e[4];else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif c<=11 then if c==10 then n[e[2]]=f(d[e[3]],nil,i);else n[e[2]]=f(d[e[3]],nil,i);end;elseif c==12 then i[e[3]]=n[e[2]];else local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];end;elseif c<=20 then if c<=16 then if c<=14 then local l=e[2]n[l](a(n,l+1,e[3]))elseif c==15 then n[e[2]]=n[e[3]]/e[4];else local e=e[2]n[e](n[e+1])end;elseif c<=18 then if c==17 then local c;local o;o=e[2]n[o](n[o+1])l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];n[e[2]]=e[3];l=l+1;e=t[l];o=e[2]n[o]=n[o](a(n,o+1,e[3]))l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=e[4];l=l+1;e=t[l];n[e[2]][e[3]]=e[4];l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]]={};l=l+1;e=t[l];n[e[2]][e[3]]=e[4];l=l+1;e=t[l];n[e[2]][e[3]]=e[4];l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];else n[e[2]][n[e[3]]]=n[e[4]];end;elseif c==19 then local c;local o;o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o](n[o+1])l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o](n[o+1])l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=t[l];n[e[2]]=i[e[3]];l=l+1;e=t[l];n[e[2]]=n[e[3]]%e[4];l=l+1;e=t[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=t[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=t[l];l=e[3];else local l=e[2]n[l]=n[l](a(n,l+1,e[3]))end;elseif c<=23 then if c<=21 then n[e[2]]=e[3];elseif c>22 then n[e[2]]=n[e[3]][e[4]];else if(e[2]<=n[e[4]])then l=l+1;else l=e[3];end;end;elseif c<=25 then if c>24 then n[e[2]]=n[e[3]][n[e[4]]];else n[e[2]]=i[e[3]];end;elseif c==26 then n[e[2]][n[e[3]]]=n[e[4]];else n[e[2]][e[3]]=e[4];end;elseif c<=41 then if c<=34 then if c<=30 then if c<=28 then local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];elseif c==29 then n[e[2]][e[3]]=n[e[4]];else local e=e[2]n[e]=n[e](n[e+1])end;elseif c<=32 then if c==31 then for e=e[2],e[3]do n[e]=nil;end;else if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif c==33 then n[e[2]]=n[e[3]]/e[4];else if(n[e[2]]<e[4])then l=e[3];else l=l+1;end;end;elseif c<=37 then if c<=35 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif c>36 then if(n[e[2]]<e[4])then l=e[3];else l=l+1;end;else n[e[2]]=n[e[3]][e[4]];end;elseif c<=39 then if c>38 then n[e[2]][e[3]]=n[e[4]];else n[e[2]]=e[3];end;elseif c>40 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else n[e[2]][e[3]]=e[4];end;elseif c<=48 then if c<=44 then if c<=42 then local l=e[2]n[l](a(n,l+1,e[3]))elseif c==43 then for e=e[2],e[3]do n[e]=nil;end;else local c;local o;o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];o=e[2];c=n[e[3]];n[o+1]=c;n[o]=c[e[4]];l=l+1;e=t[l];o=e[2]n[o]=n[o](n[o+1])l=l+1;e=t[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=t[l];l=e[3];end;elseif c<=46 then if c==45 then do return n[e[2]]end else local l=e[2]n[l]=n[l](a(n,l+1,e[3]))end;elseif c==47 then if(n[e[2]]<e[4])then l=l+1;else l=e[3];end;else if(n[e[2]]<e[4])then l=l+1;else l=e[3];end;end;elseif c<=51 then if c<=49 then local e=e[2]n[e](n[e+1])elseif c>50 then do return n[e[2]]end else if(e[2]<=n[e[4]])then l=l+1;else l=e[3];end;end;elseif c<=53 then if c>52 then n[e[2]]=i[e[3]];else l=e[3];end;elseif c>54 then n[e[2]]={};else do return end;end;l=l+1;end;end;end;return f(s(),{},B())();