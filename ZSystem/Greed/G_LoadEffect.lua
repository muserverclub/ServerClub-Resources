local f=string.byte;local h=string.char;local c=string.sub;local F=table.concat;local l=table.insert;local H=math.ldexp;local u=getfenv or function()return _ENV end;local l=setmetatable;local r=select;local i=unpack or table.unpack;local d=tonumber;local function s(i)local e,n,a="","",{}local t=256;local o={}for l=0,t-1 do o[l]=h(l)end;local l=1;local function f()local e=d(c(i,l,l),36)l=l+1;local n=d(c(i,l,l+e-1),36)l=l+e;return n end;e=h(f())a[1]=e;while l<#i do local l=f()if o[l]then n=o[l]else n=e..c(e,1,1)end;o[t]=e..c(n,1,1)a[#a+1],e,t=n,n,t+1 end;return table.concat(a)end;local d=s('22N22J27522H22F27522J1S141N21G21M21R1U21P21P21Q21K21B22H2272791P21521E21R21O21Q1T21A21H27L21E21G21H1Q21B21B21M21K21F2772791K21H1921Q27F1821K27R21727M21U27927B27D27F27H27J27L1428B28D28F28H21E28J22A27922J22E29127922129122I29529122H29922J29822G29C29B27429427629D22J22H21W29J22J22128L27529I27522827929827529Y22J21V27922H22L27928V21R21Q21522H29U28O21R22H2962752392392381V21M28523828Q27K21B23921B1Z27M22K28M21Q21B1N21E21H21Q22H29F27521Q21H21R22G22I22H2932751O21F27K21C1O2AM21Q21O21G2151Y2B529J24R22S22H29W2751S2AY1Q2141L21A21I21L2A929P22J1R29P22B2C829J2231R2BU2AX21B2BZ1821B27R21H21O29P2272CB29421V2CQ29121Z2CT27923F2CW27523D2CZ22J23J2D223H2D22372CE2782BW27C27E27G27I2AQ22H22M2791O21J21G21421Q22P29522529X2CX29029A29Q22029M22J2BQ22J21X2A32DY23F2902A02742212DX29F2DI2792E229E2DY23H22C29L22929L2A522N22D2792EK2982EN27923029L22J2782A02752E52DY2752AW29Q2DY29B29B2EH2DY27429822B22J2ES29T29L2F029B2752EK29L2F62DY22329Z22J29029B23F29K2FJ2DV2FM2FO29L29W2FS2FU22J2FK29K2FX2FP2782G12F122J2EO2E32G629L2932G92FI2G32FW2FN2FP2EI2GH2EP2GK29B2FY2982FO2GO2FV2GD2GL29L2222E42G22G42F52GY2982962GV2GJ2GX2GR2FP2DX2H82H32FM2HB29L27O2HE2GQ22J2GS22J2262H12GA2HF2H42HN2DR29B2AG29B2242CX27529F2982DU29K2I22FD2912FA22J2F02A02A222J2HZ29829B29Y2BV2EV29P');local o=bit and bit.bxor or function(l,n)local e,o=1,0 while l>0 and n>0 do local c,t=l%2,n%2 if c~=t then o=o+e end l,n,e=(l-c)/2,(n-t)/2,e*2 end if l<n then l=n end while l>0 do local n=l%2 if n>0 then o=o+e end l,e=(l-n)/2,e*2 end return o end local function n(n,l,e)if e then local l=(n/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(n%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local n,t,c,e=f(d,l,l+3);n=o(n,91)t=o(t,91)c=o(c,91)e=o(e,91)l=l+4;return(e*16777216)+(c*65536)+(t*256)+n;end;local function a()local e=o(f(d,l,l),91);l=l+1;return e;end;local function t()local n,e=f(d,l,l+2);n=o(n,91)e=o(e,91)l=l+2;return(e*256)+n;end;local function B()local o=e();local l=e();local c=1;local o=(n(l,1,20)*(2^32))+o;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return H(l,e-1023)*(c+(o/(2^52)));end;local s=e;local function H(e)local n;if(not e)then e=s();if(e==0)then return'';end;end;n=c(d,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=h(o(f(c(n,l,l)),91))end return F(e);end;local l=e;local function h(...)return{...},r('#',...)end local function s()local f={};local d={};local l={};local i={f,d,nil,l};local l=e()local c={}for n=1,l do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==0)then l=B();elseif(e==2)then l=H();end;c[n]=l;end;for i=1,e()do local l=a();if(n(l,1,1)==0)then local o=n(l,2,3);local a=n(l,4,6);local l={t(),t(),nil,nil};if(o==0)then l[3]=t();l[4]=t();elseif(o==1)then l[3]=e();elseif(o==2)then l[3]=e()-(2^16)elseif(o==3)then l[3]=e()-(2^16)l[4]=t();end;if(n(a,1,1)==1)then l[2]=c[l[2]]end if(n(a,2,2)==1)then l[3]=c[l[3]]end if(n(a,3,3)==1)then l[4]=c[l[4]]end f[i]=l;end end;for l=1,e()do d[l-1]=s();end;i[3]=a();return i;end;local function f(l,e,a)local e=l[1];local n=l[2];local l=l[3];return function(...)local c=e;local d=n;local o=l;local l=h local n=1;local l=-1;local s={};local h={...};local t=r('#',...)-1;local l={};local e={};for l=0,t do if(l>=o)then s[l-o]=h[l+1];else e[l]=h[l+1];end;end;local l=t-o+1 local l;local t;while true do l=c[n];t=l[1];if t<=16 then if t<=7 then if t<=3 then if t<=1 then if t==0 then e[l[2]][e[l[3]]]=e[l[4]];else local t;local o;o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];o=l[2];t=e[l[3]];e[o+1]=t;e[o]=t[l[4]];n=n+1;l=c[n];o=l[2]e[o]=e[o](e[o+1])n=n+1;l=c[n];e[l[2]][l[3]]=e[l[4]];n=n+1;l=c[n];e[l[2]]=a[l[3]];n=n+1;l=c[n];e[l[2]]=e[l[3]][l[4]];n=n+1;l=c[n];e[l[2]][e[l[3]]]=e[l[4]];n=n+1;l=c[n];n=l[3];end;elseif t>2 then e[l[2]]=l[3];else do return end;end;elseif t<=5 then if t>4 then e[l[2]][l[3]]=e[l[4]];else e[l[2]]=e[l[3]][l[4]];end;elseif t==6 then local o=l[2];local n=e[l[3]];e[o+1]=n;e[o]=n[l[4]];else local n=l[2]e[n](i(e,n+1,l[3]))end;elseif t<=11 then if t<=9 then if t==8 then e[l[2]]={};else local n=l[2];local o=e[l[3]];e[n+1]=o;e[n]=o[l[4]];end;elseif t>10 then do return end;else e[l[2]]=a[l[3]];end;elseif t<=13 then if t>12 then local o;e[l[2]]={};n=n+1;l=c[n];a[l[3]]=e[l[2]];n=n+1;l=c[n];e[l[2]]=a[l[3]];n=n+1;l=c[n];e[l[2]]=l[3];n=n+1;l=c[n];e[l[2]]=l[3];n=n+1;l=c[n];o=l[2]e[o](i(e,o+1,l[3]))else e[l[2]]={};end;elseif t<=14 then n=l[3];elseif t==15 then if(e[l[2]]~=l[4])then n=n+1;else n=l[3];end;else local n=l[2]e[n](i(e,n+1,l[3]))end;elseif t<=24 then if t<=20 then if t<=18 then if t>17 then local l=l[2]e[l]=e[l](e[l+1])else e[l[2]][l[3]]=e[l[4]];end;elseif t==19 then e[l[2]]=l[3];else n=l[3];end;elseif t<=22 then if t>21 then e[l[2]]=a[l[3]];else e[l[2]][e[l[3]]]=e[l[4]];end;elseif t==23 then local l=l[2]e[l](e[l+1])else if(e[l[2]]~=l[4])then n=n+1;else n=l[3];end;end;elseif t<=28 then if t<=26 then if t==25 then a[l[3]]=e[l[2]];else local l=l[2]e[l]=e[l](e[l+1])end;elseif t==27 then e[l[2]]=e[l[3]][l[4]];else local n=l[2]e[n]=e[n](i(e,n+1,l[3]))end;elseif t<=30 then if t==29 then e[l[2]]=f(d[l[3]],nil,a);else local n=l[2]e[n]=e[n](i(e,n+1,l[3]))end;elseif t<=31 then e[l[2]]=f(d[l[3]],nil,a);elseif t>32 then local l=l[2]e[l](e[l+1])else a[l[3]]=e[l[2]];end;n=n+1;end;end;end;return f(s(),{},u())();