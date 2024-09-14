#import "@preview/cuti:0.2.1": show-cn-fakebold
#set text(16pt,font:("STIX Two Text","SimSun")) //会自动匹配前面的是英语字体，后面的是中文字体
#let indent()={
  box(width: 3em)
}
#let space()={
  box(width: 0.2em)
}
#set align(center)
2023-2024学年第1学期#box(width: 0.5em)数字逻辑作业
#set align(left)
#set text(12pt)
学院：#underline(offset:1.4pt,evade:false)[ 计算机科学与通信工程学院＿＿]
#h(2.5em)
班级：#underline(offset:1.4pt,evade:false)[ 计算机2305＿＿＿＿＿＿＿＿]
学号：#underline(offset:1.4pt,evade:false)[ 3230608014＿＿＿＿＿＿＿＿＿]
#h(2.5em)
姓名：#underline(offset:1.4pt,evade:false)[ 刘昊＿＿＿＿＿＿＿＿＿＿＿]
章节名称：#underline(offset: 1.4pt,evade: false)[ 第1章＿数字系统与编码＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿]


#rect(height: 85%,width: 100%)[
  #set text(12pt,font:("STIX Two Text","Kaiti_gb2312"))
  #show: show-cn-fakebold
  #v(0pt)
  
  = 2. #text(14pt)[将下列二进制数转换成十进制数、八进制数和十六进制数。]

 (1) 1101 ;#v(-6pt)
*Answer:*
_Set_ (N)#sub[2] = 1101 , _then_
$ (N)_10 &= 1*2^3+1*2^2+0*2^1+1*2^0\
  &= 8+4+1\
  &= 13\ $
$ because (N)_2 &= underline(001)#space()underline(101)\
  &= underline(1101)\
  therefore (N)_8&=15,#space() (N)_16=D 
  $

 (3) 0.101 ;#v(-6pt)
 *Answer:*
_Set_ (N)#sub[2] = 0.101 , _then_
$ (N)_10 &=0*2^0+1*2^(-1)+0*1^(-2)+1*2^(-3)\
  &=1/2+1/8\
  &=5/8\ $
$ because (N)_2 &= underline(000).#space()underline(101)\
  &= underline(0000).#space()underline(1010)\
  therefore (N)_8&=0.5,#space() (N)_16=0.A 
  $

 (5) 10101.11 ;#v(-6pt)
  *Answer:*
_Set_ (N)#sub[2] = 10101.11 , _then_
$ (N)_10 &=1*2^4+0*2^3+1*2^2+0*2^1+1*2^0+1*2^(-1)+1*2^(-2)\
  &=16+4+1+1/2+1/4\
  &=21.75\ $
$ because (N)_2 &=   underline(010)#space()underline(101).#space()underline(110)\
  &= underline(0001)#space()underline(0101).#space()underline(1100)\
  therefore (N)_8&=25.6,#space() (N)_16=15.C 
  $
]


#rect(height: 100%,width: 100%)[
  #set text(12pt,font:("STIX Two Text","Kaiti_gb2312"))
  #show: show-cn-fakebold

 = 3. #text(14pt)[将下列十进制数转换成二进制数、八进制数和十六进制数。]

 (1) 27 ;

*Answer:* _Set_ (N)#sub()[10] = 27 , $ 27 div 2&=13 dots 1\
13 div 2 &= 6 dots 1\
6 div 2 &= 3 dots 0\
3 div 2 &= 1 dots 1\
1 div 2 &= 0 dots 1\
$
#indent()_then_$ (N)_2=11011 $
#indent()According to *2.*,$ (N)_8&=33\
(N)_16 &=1B $
 
 (3) 0.375 ;

 *Answer:* _Set_ (N)#sub()[10] = 0.375 , $ &#space() 0.375\
 &*#box(width:19pt)2\
 &overline([1].750)\
 &*#box(width: 19pt)2\
 &overline([1].500)\
 &*#box(width: 19pt)2\
 &overline([1].000)\
 $
 #indent()_then_
 $ (N)_2=0.111 $
 #indent()According to *2.*,$ (N)_8&=0.7\
 (N)_16&=0.D $

 (5) 174.25 ;
 
 *Answer:* _Set_ (N)#sub[10] = 174.25 , according to *2.* , *3.(1)(3)* ,$
 (N)_2&=10101110.01\
 (N)_8&=256.2\
 (N)_16&=A E.4\
 $
]

#rect(height: 100%,width: 100%)[

  #set text(12pt,font:("STIX Two Text","Kaiti_gb2312"))
  #show: show-cn-fakebold
  
 = 4. #text(14pt)[进行下列数制的转换：]

 (3) (65634)#sub()[8] = ( ? )#sub()[10] ;
 
 *Answer:*$ (65634)_8 &= 6*8^4+5*8^3+6*8^2+3*8^1+4*8^0 \ &=(27548)_10\
 $
 
 (4) (121.02)#sub()[3] = ( ? )#sub()[4] ;

*Answer:* $ because(121.02)_3&=1*3^2+2*3^1+1*3^0+2*3^(-2) \ &=9+6+1+2/9 \ &=(16.3333dots)_10 \ because(16.3333dots)_10&≈ (100.1032)_4\ therefore(121.02)_3 &= (100.1032)_4 $
 
 = 5. #text(14pt)[写出下列各数的原码、反码和补码。]
  + +0.00101 #indent() *Answer:* _0.00101; 0.11010; 0.11011 ._
  + -0.10000 #indent() *Answer:* _1.10000; 1.01111; 1.10000 ._
  + -0.11011 #indent() *Answer:* _1.11011; 1.00100; 1.11100 ._
  + +10101 #indent() *Answer:* _010101; 001010; 001011 ._
  + -10000 #indent() *Answer:* _110000; 101111; 110000 ._
  + -11111 #indent() *Answer:* _111111; 100000; 100001 ._

 = #text(14pt)[6.已知下列机器数，写出他们的真值。]
 [X#sub[1]]#sub[原]=11011,
 [X#sub[2]]#sub[反]=11011,
 [X#sub[2]]#sub[补]=11011,
 [X#sub[4]]#sub[补]=10000。

 *Answer:*$ X_1=-1011,#space() X_2=-0100,#space() X_3=-0101,#space() X_4=+1111 $
 *Question:* #text(11pt,font: "SimSun")[整数真值的最高位的数值可以为0吗？]

 = #text(14pt)[7.完成下列代码之间转换。]
 (1) (0001100110010001.0111)#sub[BCD] = ( ? )#sub[10] ;
 
 *Answer:* According to `BCD` ：
 $ (underline(0001)#space()underline(1001)#space()underline(1001)#space()underline(0001).underline(0111))#sub[BCD]=(1991.7)#sub[10] $
]
#rect(width: 100%,height: 100%)[
  #set text(12pt,font:("STIX Two Text","Kaiti_gb2312"))
  #show: show-cn-fakebold
  #v(5pt)  
  
 (2) (137.9)#sub[10]=( ? )#sub[余3] ;

 *Answer:* According to `余3码` ：
 $ (137.9)#sub[10]=(underline(0100)#space()underline(0110)#space()underline(1010).underline(1100))#sub[余3] $
#v(10pt)

 (3) (1011001110010111)#sub[余3]=( ? )#sub[BCD] ;

 *Answer:* According to `余3码` and `BCD` ：
 $ (underline(1011)#space()underline(0011)#space()underline(1001)#space()underline(0111))#sub[余3]=(underline(1000)#space()underline(0000)#space()underline(0110)#space()underline(0100))#sub[BCD] $
 
 = #text(14pt)[8.将下列BCD码转换成十进制数和二进制数。]
 
 (1) 011010000011 ;

 *Answer:* 
$ (underline(0110)#space()underline(1000)#space()underline(0011))#sub[BCD]
&=(683)#sub[10]\ &=(1010101101)#sub[2] $
 
 (2) 01000101.1001 ;

 *Answer:* 
$ (underline(0100)#space()underline(0101).underline(1001))#sub[BCD]
&=(45.9)#sub[10]\ &=(101101.111)#sub[2] $
 
 = #text(14pt)[9.试写出下列二进制数的典型格雷码。]
 
 (1) 111000 ;

*Answer:* _Set_ (N)#sub[2] = 111000, _then_
$ (N)#sub[Grey]=100111 $
 
 (2) 10101010 ;

 *Answer:* _Set_ (N)#sub[2] = 10101010, _then_
$ (N)#sub[Grey]=11111111 $
 
 = #text(14pt)[10.试编写出一位余3码的奇校验汉明码。（取2的余3码为代表）]

 *Answer:*
 
 #indent()1.根据要传输的信息码位数k来确定需要的最小汉明校验码位数，设为r：$ because (2)#sub[余3]=0101\
 therefore k =4\
 because 2^r>=r+k+1\
 therefore 2^r>=r+4+1\
  $
]

#rect(width: 100%,height: 100%)[
  #set text(12pt,font:("STIX Two Text","Kaiti_gb2312"))
  #show: show-cn-fakebold
  #v(5pt)

  $ therefore r_min=3. $
  #indent()#indent()设3位校验码分别为b#sub[1], b#sub[2], b#sub[3]
  
  #indent()2.将3位校验码分别置于1、2、4码位上，则构成汉明码$ b_1 b_2 0 b_3 1 0 1. $
  
  #indent()3.将汉明码分组，并进行奇校验运算以确定校验位的取值：
  $ b_1 &= 0 xor 1 xor 1 xor 1= 1\
    b_2 &= 0 xor 0 xor 1 xor 1= 0\
    b_3 &= 1 xor 0 xor 1 xor 1= 1\
  $
  #indent()_s.t._
  $ G((2)_(余 3))
  &=G(0101)\
  &= b_1 b_2 0 b_3 1 0 1\
  &=1001101. $
]