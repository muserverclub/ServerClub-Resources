local d=string.byte;local f=string.char;local c=string.sub;local s=table.concat;local e=table.insert;local A=math.ldexp;local B=getfenv or function()return _ENV end;local e=setmetatable;local h=select;local e=unpack or table.unpack;local i=tonumber;local function r(d)local l,n,o="","",{}local t=256;local a={}for e=0,t-1 do a[e]=f(e)end;local e=1;local function h()local l=i(c(d,e,e),36)e=e+1;local n=i(c(d,e,e+l-1),36)e=e+l;return n end;l=f(h())o[1]=l;while e<#d do local e=h()if a[e]then n=a[e]else n=l..c(l,1,1)end;a[t]=l..c(n,1,1)o[#o+1],l,t=n,n,t+1 end;return table.concat(o)end;local i=r('1A1B2751A122751B22422C21U22T22223D23D22Y23618279191H27927O1P1627927427927K27627O27T1B1F27U27O27526Z2501A1E27923F22Y22Q23D23C1A1327923J22S22T23I22U22X23223D1921B2791P1M1B191B27Y1P27527K28V28228027Y28128V28728027921728W1B1P101B28F27V2751O1B2782821G29F28U29P2191529O29E2742801F29L1B29U27Z29Y1N29B29D29O29H1B29J2781C27O29N28F28V28V21928Y28F2A329V2A12792AK29C29E29G27O1S29K1B2AB2822AE29P28Y2AU2A7275112822792782AF1B1D27528F1I29B27829X2792BD29V29Y29A27T29J28V2BA2752BG27521529B2BR1B2BL2B92BD2AB2BX2BQ2BK29B2A829P2BP2AM2BS29B1D2AB27K28727428V2BV2CE2BB29P29128Z27S27L27O');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,n,c,t=d(i,e,e+3);l=o(l,11)n=o(n,11)c=o(c,11)t=o(t,11)e=e+4;return(t*16777216)+(c*65536)+(n*256)+l;end;local function a()local l=o(d(i,e,e),11);e=e+1;return l;end;local function t()local n,l=d(i,e,e+2);n=o(n,11)l=o(l,11)e=e+2;return(l*256)+n;end;local function u()local e=l();local l=l();local c=1;local o=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return A(l,e-1023)*(c+(o/(2^52)));end;local r=l;local function A(l)local n;if(not l)then l=r();if(l==0)then return'';end;end;n=c(i,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=f(o(d(c(n,e,e)),11))end return s(l);end;local e=l;local function s(...)return{...},h('#',...)end local function r()local d={};local i={};local e={};local f={d,i,nil,e};local e=l()local c={}for n=1,e do local l=a();local e;if(l==0)then e=(a()~=0);elseif(l==3)then e=u();elseif(l==1)then e=A();end;c[n]=e;end;for i=1,l()do local e=a();if(n(e,1,1)==0)then local o=n(e,2,3);local a=n(e,4,6);local e={t(),t(),nil,nil};if(o==0)then e[3]=t();e[4]=t();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(a,1,1)==1)then e[2]=c[e[2]]end if(n(a,2,2)==1)then e[3]=c[e[3]]end if(n(a,3,3)==1)then e[4]=c[e[4]]end d[i]=e;end end;f[3]=a();for e=1,l()do i[e-1]=r();end;return f;end;local function d(e,l,t)local l=e[1];local n=e[2];local e=e[3];return function(...)local c=l;local f=n;local o=e;local e=s local n=1;local e=-1;local r={};local a={...};local i=h('#',...)-1;local e={};local l={};for e=0,i do if(e>=o)then r[e-o]=a[e+1];else l[e]=a[e+1];end;end;local e=i-o+1 local e;local o;while true do e=c[n];o=e[1];if o<=15 then if o<=7 then if o<=3 then if o<=1 then if o==0 then n=e[3];else l[e[2]]=e[3];end;elseif o>2 then do return end;else l[e[2]]=e[3];end;elseif o<=5 then if o==4 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else if(l[e[2]]==l[e[4]])then n=n+1;else n=e[3];end;end;elseif o>6 then local o=e[2];local t=e[4];local c=o+2 local o={l[o](l[o+1],l[c])};for e=1,t do l[c+e]=o[e];end;local o=o[1]if o then l[c]=o n=e[3];else n=n+1;end;else l[e[2]]=l[e[3]];end;elseif o<=11 then if o<=9 then if o>8 then n=e[3];else do return l[e[2]]end end;elseif o==10 then do return end;else l[e[2]]=t[e[3]];end;elseif o<=13 then if o==12 then local o=e[2]local c={l[o](l[o+1])};local n=0;for e=o,e[4]do n=n+1;l[e]=c[n];end else t[e[3]]=l[e[2]];end;elseif o>14 then local e=e[2]l[e]=l[e](l[e+1])else if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif o<=23 then if o<=19 then if o<=17 then if o>16 then if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;else local c=e[2];local t=e[4];local o=c+2 local c={l[c](l[c+1],l[o])};for e=1,t do l[o+e]=c[e];end;local c=c[1]if c then l[o]=c n=e[3];else n=n+1;end;end;elseif o==18 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;else l[e[2]]=l[e[3]];end;elseif o<=21 then if o>20 then local o=e[2]local c={l[o](l[o+1])};local n=0;for e=o,e[4]do n=n+1;l[e]=c[n];end else if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;end;elseif o>22 then local o;l[e[2]]=l[e[3]];n=n+1;e=c[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=c[n];l[e[2]]=t[e[3]];n=n+1;e=c[n];l[e[2]]=l[e[3]];n=n+1;e=c[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=c[n];if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;else l[e[2]]=t[e[3]];end;elseif o<=27 then if o<=25 then if o==24 then do return l[e[2]]end else if(l[e[2]]==l[e[4]])then n=n+1;else n=e[3];end;end;elseif o==26 then l[e[2]]=d(f[e[3]],nil,t);else local e=e[2]l[e]=l[e](l[e+1])end;elseif o<=29 then if o>28 then local a;local d;local o;l[e[2]]=e[3];n=n+1;e=c[n];l[e[2]]=t[e[3]];n=n+1;e=c[n];l[e[2]]=l[e[3]];n=n+1;e=c[n];o=e[2]d={l[o](l[o+1])};a=0;for e=o,e[4]do a=a+1;l[e]=d[a];end n=n+1;e=c[n];n=e[3];else t[e[3]]=l[e[2]];end;elseif o>30 then if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;else l[e[2]]=d(f[e[3]],nil,t);end;n=n+1;end;end;end;return d(r(),{},B())();