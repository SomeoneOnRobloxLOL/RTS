return(function(i,a,a)local k=string.char;local e=string.sub;local o=table.concat;local n=math.ldexp;local p=getfenv or function()return _ENV end;local l=select;local f=unpack or table.unpack;local j=tonumber;local function m(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local j=m('22L22A27522B22E27522A21H21F21R21J22B22D2791221Q21F21D21J1R21I22927924Y26R26821I1J27F27H27J21721J1W1X22B22H2791U21P21D21F21Q27I21F27Z1W2772791P21N21D21L22B22P2791621M21N1X2361X21D1W21N1Y21223628821O23621P21O21Q21723621C21J2362131X21J21I23621N2911021P21C21Q21P2162361628921J21O28Y1121M21P21123G22B22G2791L21J2121128021028I27E2A02751121221F1W2122801L21321N22B22M2791521F21N2121K21P1W1H28P21Q21I22B22C2791N21029R21228221U2792A521O21I1S21P21221N21G28I21F2BE29328F2751K21N1W27E22U2791016112362AI21N29F28R2131Y21I2BI29G21H23I2361Y21Q21J21F29C2362121W29621F27B29G29F29122P22Q28S21J21D29321I1X29Y22F2B11W1W2AT27922A22627921S27827627923621Y2D122A22827527P2DB22A23822B2792B02DJ27P22E21W2DK22A2DJ2DO27922N2DR22A2D52792DJ2752362B72D12782362DG2CW2E62DB2B021S2752DD27G2DG2DC2EG2DB2DY2D72E121V2DB22I2DX2ED22A22J2EI2DD2DD2E92E022A2A02EC22A27P2842DB2DM2EH2EX2DW2F02DE22A2AM2F52F22F72ER2DJ2DV21S21T22A27822K2D42FL2CW2742792222EH2CW2E02EF2DW279');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,e,c,f=i(j,a,a+3);b=d(b,82)e=d(e,82)c=d(c,82)f=d(f,82)a=a+4;return(f*16777216)+(c*65536)+(e*256)+b;end;local function h()local b=d(i(j,a,a),82);a=a+1;return b;end;local function g()local c,b=i(j,a,a+2);c=d(c,82)b=d(b,82)a=a+2;return(b*256)+c;end;local function m()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return n(b,a-1023)*(e+(d/(2^52)));end;local n=b;local function q(b)local c;if(not b)then b=n();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),82))end return o(b);end;local a=b;local function n(...)return{...},l('#',...)end local function j()local k={};local d={};local a={};local i={[#{"1 + 1 = 111";{730;105;334;72};}]=d,[#{"1 + 1 = 111";{71;250;645;819};{813;270;707;964};}]=nil,[#{"1 + 1 = 111";{674;297;494;801};{565;725;156;954};{505;744;260;568};}]=a,[#{{63;268;599;341};}]=k,};local a=b()local e={}for c=1,a do local b=h();local a;if(b==2)then a=(h()~=0);elseif(b==3)then a=m();elseif(b==1)then a=q();end;e[c]=a;end;for a=1,b()do d[a-1]=j();end;for i=1,b()do local a=h();if(c(a,1,1)==0)then local d=c(a,2,3);local f=c(a,4,6);local a={g(),g(),nil,nil};if(d==0)then a[3]=g();a[4]=g();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=g();end;if(c(f,1,1)==1)then a[2]=e[a[2]]end if(c(f,2,2)==1)then a[3]=e[a[3]]end if(c(f,3,3)==1)then a[4]=e[a[4]]end k[i]=a;end end;i[3]=h();return i;end;local function k(a,b,h)a=(a==true and j())or a;return(function(...)local e=a[1];local d=a[3];local a=a[2];local a=n local c=1;local g=-1;local k={};local i={...};local j=l('#',...)-1;local a={};local b={};for a=0,j do if(a>=d)then k[a-d]=i[a+1];else b[a]=i[a+#{{52;415;286;989};}];end;end;local a=j-d+1 local a;local d;while true do a=e[c];d=a[1];if d<=12 then if d<=5 then if d<=2 then if d<=0 then local a=a[2];do return f(b,a,g)end;elseif d==1 then if(b[a[2]]~=a[4])then c=c+1;else c=a[3];end;else b[a[2]]=b[a[3]][a[4]];end;elseif d<=3 then b[a[2]]=(not b[a[3]]);elseif d==4 then b[a[2]]=h[a[3]];else local c=a[2]b[c]=b[c](f(b,c+1,a[3]))end;elseif d<=8 then if d<=6 then local c=a[2]b[c](f(b,c+1,a[3]))elseif d==7 then do return end;else local c=a[2];local d=b[a[3]];b[c+1]=d;b[c]=d[a[4]];end;elseif d<=10 then if d==9 then if(b[a[2]]~=a[4])then c=c+1;else c=a[3];end;else local a=a[2];do return f(b,a,g)end;end;elseif d==11 then do return end;else c=a[3];end;elseif d<=18 then if d<=15 then if d<=13 then b[a[2]]=h[a[3]];elseif d==14 then local c=a[2]b[c]=b[c](f(b,c+1,a[3]))else b[a[2]]=(not b[a[3]]);end;elseif d<=16 then local h;local d;b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];d=a[2];h=b[a[3]];b[d+1]=h;b[d]=h[a[4]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];d=a[2];do return b[d](f(b,d+1,a[3]))end;c=c+1;a=e[c];d=a[2];do return f(b,d,g)end;elseif d>17 then local c=a[2];do return b[c](f(b,c+1,a[3]))end;else local g;local d;d=a[2];g=b[a[3]];b[d+1]=g;b[d]=g[a[4]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];d=a[2]b[d]=b[d](f(b,d+1,a[3]))c=c+1;a=e[c];d=a[2];g=b[a[3]];b[d+1]=g;b[d]=g[a[4]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];d=a[2]b[d]=b[d](f(b,d+1,a[3]))c=c+1;a=e[c];d=a[2];g=b[a[3]];b[d+1]=g;b[d]=g[a[4]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];d=a[2]b[d]=b[d](f(b,d+1,a[3]))c=c+1;a=e[c];d=a[2];g=b[a[3]];b[d+1]=g;b[d]=g[a[4]];end;elseif d<=21 then if d<=19 then b[a[2]]=a[3];elseif d==20 then b[a[2]]=b[a[3]][a[4]];else b[a[2]]=a[3];end;elseif d<=23 then if d>22 then local c=a[2];do return b[c](f(b,c+1,a[3]))end;else c=a[3];end;elseif d==24 then local c=a[2]b[c](f(b,c+1,a[3]))else local c=a[2];local d=b[a[3]];b[c+1]=d;b[c]=d[a[4]];end;c=c+1;end;end);end;return k(true,{},p())();end)(string.byte,table.insert,setmetatable);
