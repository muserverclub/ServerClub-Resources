local d=string.byte;local i=string.char;local c=string.sub;local h=table.concat;local l=table.insert;local s=math.ldexp;local B=getfenv or function()return _ENV end;local l=setmetatable;local f=select;local l=unpack or table.unpack;local u=tonumber;local function A(d)local e,n,o="","",{}local a=256;local t={}for l=0,a-1 do t[l]=i(l)end;local l=1;local function r()local e=u(c(d,l,l),36)l=l+1;local n=u(c(d,l,l+e-1),36)l=l+e;return n end;e=i(r())o[1]=e;while l<#d do local l=r()if t[l]then n=t[l]else n=e..c(e,1,1)end;t[a]=e..c(n,1,1)o[#o+1],e,a=n,n,a+1 end;return table.concat(o)end;local r=A('21P21427521621B27521423323B22Z21W22122J22J21527927J2142161Z27923022122I21V1823J21T22A27Q22427I27K2601N27M27O27Q27S22R21Y21T22721S22K27Z27K22W2161X27923222121T22I2291823121W22628D2791W28F21327922T22122721T2231823327E22421T22122K21Z22I28S27521K28F28H27527P27R1822S29A27Y27K21421O28F1W27923F22L21X21X21Z21Y22529B29O21C28F21027923E28Z2251823228928B2A029C21421G28F27N27523322I21Z22N29K22121Y2232AE29O182AI2A622L29Z27T27V27X2AF1A28F21A29T27E2292A027K21129O27J1Y2141O27J2162142172BG27J2182142192BM2792B62782BH28T21428H2BV2752BF27N2BZ2142A52BC2C321221428W2C321K21421L2BR27521M21421N2BG2B627521O21427421M29S27528S28D28D');local o=bit and bit.bxor or function(l,n)local e,o=1,0 while l>0 and n>0 do local c,a=l%2,n%2 if c~=a then o=o+e end l,n,e=(l-c)/2,(n-a)/2,e*2 end if l<n then l=n end while l>0 do local n=l%2 if n>0 then o=o+e end l,e=(l-n)/2,e*2 end return o end local function n(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local c,n,a,e=d(r,l,l+3);c=o(c,40)n=o(n,40)a=o(a,40)e=o(e,40)l=l+4;return(e*16777216)+(a*65536)+(n*256)+c;end;local function t()local e=o(d(r,l,l),40);l=l+1;return e;end;local function a()local e,n=d(r,l,l+2);e=o(e,40)n=o(n,40)l=l+2;return(n*256)+e;end;local function A()local l=e();local e=e();local c=1;local o=(n(e,1,20)*(2^32))+l;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(c+(o/(2^52)));end;local s=e;local function u(e)local n;if(not e)then e=s();if(e==0)then return'';end;end;n=c(r,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=i(o(d(c(n,l,l)),40))end return h(e);end;local l=e;local function h(...)return{...},f('#',...)end local function i()local d={};local o={};local l={};local r={d,o,nil,l};local l=e()local c={}for n=1,l do local e=t();local l;if(e==0)then l=(t()~=0);elseif(e==1)then l=A();elseif(e==2)then l=u();end;c[n]=l;end;for l=1,e()do o[l-1]=i();end;r[3]=t();for r=1,e()do local l=t();if(n(l,1,1)==0)then local o=n(l,2,3);local t=n(l,4,6);local l={a(),a(),nil,nil};if(o==0)then l[3]=a();l[4]=a();elseif(o==1)then l[3]=e();elseif(o==2)then l[3]=e()-(2^16)elseif(o==3)then l[3]=e()-(2^16)l[4]=a();end;if(n(t,1,1)==1)then l[2]=c[l[2]]end if(n(t,2,2)==1)then l[3]=c[l[3]]end if(n(t,3,3)==1)then l[4]=c[l[4]]end d[r]=l;end end;return r;end;local function u(l,e,d)local n=l[1];local e=l[2];local l=l[3];return function(...)local o=n;local e=e;local c=l;local l=h local e=1;local l=-1;local r={};local t={...};local a=f('#',...)-1;local l={};local n={};for l=0,a do if(l>=c)then r[l-c]=t[l+1];else n[l]=t[l+1];end;end;local l=a-c+1 local l;local c;while true do l=o[e];c=l[1];if c<=3 then if c<=1 then if c>0 then do return end;else n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];end;elseif c==2 then d[l[3]]=n[l[2]];else n[l[2]][l[3]]=l[4];end;elseif c<=5 then if c==4 then n[l[2]]={};else n[l[2]]={};end;elseif c<=6 then n[l[2]][l[3]]=l[4];elseif c>7 then d[l[3]]=n[l[2]];else do return end;end;e=e+1;end;end;end;return u(i(),{},B())();