Lightning
=========

One way to [simulate lightning is with a random walk](https://docs.google.com/presentation/d/1FVMky4RCdS__va05BmkkpeWqi83gpj458w98yif5H6A/edit?usp=sharing). In this assignment you will create a program that uses a random walk to seemingly shoot lightning from one side of the screen to the other every time the mouse is pressed. You may find sides 27 to 58 of the [MathDotRandom](https://docs.google.com/presentation/d/1QIDFHsWJCcBlUY0kE6nmFPAsnpixxL_TZhuGlXAoKuA/edit?usp=sharing) slide presentation helpful.  

Suggested steps to start the assignment
------------------------------------------
1. Sign up for a free [GitHub account](https://github.com/join)
1. Then *fork* [this repository](https://github.com/APCSLowell/Lightning) 
2. Open the Lightning.pde file. Copy and paste the code into Processing.
3. At the top of the program in Processing, declare 4 `int` variables `startX`, `startY`, `endX` and `endY`. Initialize `startX` to 0, `startY` to 150, `endX` to 0 and `endY` to 150
3. `void setup()` needs to set the `size()`, `strokeWeight()` and `background()` of your program
4. `void draw()` needs to do two things:  
  -set the `stroke()`color of the lightning bolt to some random value using `Math.random()`   
  -a `while` loop that repeats the following until the `endX` is off the screen:    
    1. set `endX` to `startX` plus a random integer from 0 to 9  
    2. set `endY` to `startY` plus a random integer from -9 to 9  
    3. draw a `line()` with endpoints `startX`,`startY`,`endX`,`endY`    
    4. set `startX` equal to `endX` 
    5. set `startY` equal to `endY`
5. `void mousePressed()` needs to set `startX`,`startY`,`endX`,`endY` back to their original values. 
5. When you are happy with the program, copy and paste it back into GitHub
5. You will also need to modify `index.html` to customize your website with it's own title, headline and footer. When you are happy with your program, push your finished project up to GitHub
6. The final step is to submit the URL for your website to google classroom. You can find more specific instructions with pictures on how to submit your assignment on slides 50 to 52 of the [apjavaProcessing](https://docs.google.com/presentation/d/1sqbareaFmF9fMcp0XOl3hRO6hAlrU5WIaj4V-Kd3eDI/edit?usp=sharing) slide presentation. Don't hesitate to ask for help if your aren't sure how something is suppose to work.  


Program requirements
-----------------------
The steps above are only a suggestion. Your program needs to use `Math.random()` for *all* random numbers in the assignment. Other than that, your lightning program doesn't have to work or look like any other. Have fun and be creative!

GitHub problems?
----------------
If your program works in Processing but not on GitHub, check [this list](https://github.com/APCSLowell/WebDebugging/blob/master/README.md#help-my-program-runs-in-processing-but-not-on-github) for possible solutions. If your program still isn't working on GitHub let your instructor know.

Samples of Student Work
-----------------------
[Alex](https://altakamoto.github.io/Lightning/)   
[Patrick](https://patrickhu926.github.io/Lightning/)   
[Isabela](https://isabella1217.github.io/Lightning/)   
[William](https://williampaik2.github.io/Lightning/)   
[Rachel](https://raliao1.github.io/Lightning/)   
[Emilio](https://emilio-v09.github.io/Lightning/)   
[Megan](https://megan-jn.github.io/Lightning/)   
[Guidong](https://3gui.github.io/Lightning/)   
[Eustache](https://eustachewestphal.github.io/Lightning/)    
[Cassidy](https://cawan15.github.io/Lightning/)    
[Andrea](https://andrearobinowitz3.github.io/Lightning/)   
[Marvin](https://machen15.github.io/Lightning/)   
[Winson](https://wineson.github.io/Lightning/)   
[Kathy](https://kathyl1.github.io/Lightning/)   
[Owen](https://owenkurniadjaja.github.io/Lightning/)   
[Weifeng](https://apcsweguan4.github.io/Lightning/)    
[Maya](https://mayalobo.github.io/Lightning/)   
[Gohnshein](https://bard21.github.io/LightningProject/)   
[Winson](https://wineson.github.io/Lightning/)   
[Annie](https://annie-ye.github.io/Lightning/)   
[Harry](https://harrywong3.github.io/Lightning/)   
[Ethan](https://ethanlliu.github.io/Lightning/)   
[Aiden](https://hotaco.github.io/Lightning/)   
[Duan](https://duan25.github.io/Lightning/)   
[Taylor](https://taylortsan.github.io/Lightning/)   
[Justin](https://juyee9.github.io/Lightning/)   
[Justine](https://justineorgel.github.io/Lightning/)   
[Jasmine](https://jasmine-c-16.github.io/Lightning/)   
[Kai](https://kajjchang.github.io/Lightning/)   
[Cara](https://cakuk.github.io/Lightning/)   
[Marlon](https://marlonsm.github.io/Lightning/)    
[Rishi](https://rinath-apcs.github.io/Lightning/)   
[Johnny](https://jowong30.github.io/Lightning/)   
[Alexander](https://thunderb01.github.io/Lightning/)   
[Kang](https://kangryu.github.io/Lightning/)   
[Joaquin](https://jowarren137.github.io/Lightning/)   
[Luna](https://lunaisabel.github.io/Lightning/)   
[Edison](https://edchen5.github.io/Lightning/)   
[Kimia](https://kimiasattary.github.io/Lightning/)   
[Connie](https://cozhang.github.io/Lightning/)   
[Richard](https://richafk.github.io/Lightning/)   
[Kazu](https://chshimotake.github.io/Lightning/)   
[George](https://spospicy.github.io/Lightning/)   
[Annika](https://ahilladakis.github.io/Lightning/)   
[Qi](https://qiyang2.github.io/Lightning/)   
[Verena](https://verena14.github.io/Lightning/)   
[Yanzhu](https://yanzhug.github.io/Lightning/)   
[Claire](https://clrafferty.github.io/Lightning/)   
[Melanie](https://metam2.github.io/Lightning/)   
[Tommy](https://imatomster.github.io/Lightning/)   
[Ayaka](https://aychou.github.io/Lightning/)    
[Phuoc](https://megagotnothing.github.io/Lightning/)   
[Madeline](https://mhl343.github.io/Lightning/)   
[Rafael](https://rafaelcenzano.github.io/Lightning/)   
[Jaqueline](https://jacqsmei.github.io/Lightning/)   
[Rameses](https://notcompetent.github.io/Lightning/)   
[Ian](https://ianjazz246.github.io/Lightning/)   
[Anna](https://annaorgel.github.io/Lightning/)   
[Allister](https://allistertxu.github.io/Lightning/)   
[Noah](https://bizaark.github.io/Lightning/)   
[Xinjian](https://xinjiannn.github.io/Lightning/)   
[Lucas](https://lucaschin.github.io/Lightning/)   
[Kendrick](https://kendrick-lee.github.io/Lightning/)    
[Kenneth](https://kennethtang209.github.io/Lightning/)   
[Andrew](https://anvuong3.github.io/Lightning/)   
[Kasra](https://kasoltani.github.io/Lightning/)   
[Marvin](https://malee31.github.io/LightningProcessing/)   
[Cheryl](https://cherhchen.github.io/Lightning/)   
[Andrew](https://a431.github.io/Lightning/)   
[Austin](https://auluong1.github.io/Lightning/)   
[Daniel](https://daniel-dotcom.github.io/Lightning/)   
[Ciaran](https://cibuitrago12.github.io/Lightning/)   
[Lance](https://callmelancelot.github.io/Lightning/)   
[Angel](https://angel-maker68.github.io/Lightning/)   
[Maanav](https://gandhigang.github.io/Lightning/)   
[Philip](https://knight2night.github.io/Lightning/)   
[Andy](https://andy-wen1.github.io/Lightning/)   
[Jayde](https://jaydewong.github.io/Noodles/)   
[Albert](https://albertgiang.github.io/Lightning/)   
[Jennifer](https://jp4099.github.io/Lightning/)   
[Diego](https://diegoleong.github.io/Lightning/)   
[Brandon](https://btlsandwich.github.io/Lightning/)   
[Jalen](https://jalenng.github.io/Lightning/)   
[Andy](https://andyyao1.github.io/Lightning/)   
[Jason](https://everyusernameitrywentwrong-jason-ye.github.io/Lightning/)   
[Ian](https://iatang21.github.io/Lightning/)   
[Jocelyn](https://pexie66.github.io/Lightning/)   
[Eloy](https://eloyeluo.github.io/Lightning/)   
[Alexis](https://alexisapcs.github.io/Lightning/)   
[Anson](https://anyip4.github.io/Lightning/)   
[Chris](https://whizardxd.github.io/APCS/Processing/Lightning/Lightning.html)   
[Annie](https://anli32.github.io/Lightning/)   
[Susan](https://susanm87.github.io/Lightning/)   
[Wen](https://wizardowolfini.github.io/Lightning/)   
[Frida](https://frida-calvo.github.io/Lightning/)   
[Mia](https://chenmia.github.io/Lightning/)   
[Damien](https://daliang5.github.io/Lightning/)   
[Jessie](https://envylyst.github.io/Lightning/)   
[Cindy](https://sancyndia.github.io/Lightning/)   
[Vicky](https://vickyguan3.github.io/Lightning/)   
[Eric](https://3ricyu.github.io/Lightning/)   
[Esme](https://esmedpk.github.io/Lightning/)   
[Caitlin](https://caitlinchann.github.io/Lightning/)   
[Angel](https://anli30.github.io/Lightning/)   
[Henry](https://henryjack12.github.io/Lightning/)   
[Alex](https://alzepex.github.io/Lightning/)   
[Henry](https://henguyen1.github.io/Lightning/)   
[Jun](https://juwu19.github.io/Lightning/)   
[Michael](https://michaelapcs.github.io/Lightning/)   
[Marvin](https://malee31.github.io/Lightning/)   
[David](https://dachen18.github.io/Lightning/)   
[Jessie](https://jechen30.github.io/Lightning/)   
[Norton](https://nomvus.github.io/Lightning/)   
[Iryne](https://irynechu.github.io/Lightning/)   
[Esther](https://estherchung83.github.io/Lightning/)   
[Branson](https://brguan1.github.io/Lightning/)   
[Omar](https://omaralkharji.github.io/Lightning/)   
[Celina](https://celinaye.github.io/Lightning/)   
[Anthony](https://aanthh.github.io/Lightning/)   
[Akira](https://akirachou2468.github.io/Lightning/)   
[Dalton](https://daltonnham.github.io/Lightning/)   
[Emma](https://emmab3.github.io/Lightning/)   
[Yaoquan](https://yachen16.github.io/Lightning/)   
[Mari](https://mariwoodworth.github.io/Lightning/)   
[Lily](https://cailcali.github.io/Lightning/)   
[Sean](https://seanzep.github.io/Lightning/)   
[Freesia](https://freesiaf.github.io/Lightning/)   
[Alexander](https://alexanduh.github.io/Lightning/)   
[Cappillen](https://apcscap.github.io/Lightning/)   
[Joshua](https://jowong1.github.io/Lightning/)   
[Megan](https://meganeliza.github.io/Lightning/)   
[Brendan](https://brleunga.github.io/Lightning/)   
[Amy](https://amychang415.github.io/Lightning/)   
[Jae](https://jaekim06789.github.io/Lightning/)   
[Angelica](https://anlam4.github.io/Lightning/)   
[Jackson](https://jacksonjude.github.io/Lightning/)   
[Andy](https://anli28.github.io/Lightning/)   
[Audrey](https://chubbibunniomnomnom.github.io/Lightning/)   
[Rowan](https://rowanmckereghan.github.io/Lightning/)   
[Ian](https://ialau.github.io/Lightning/)   
[Henry](https://helee2.github.io/Lightning/)   
[Dylan](https://dyhuynh.github.io/Lightning/)   
[Michael](https://psyduckjar.github.io/Lightning/)   
[Jennifer](https://jehui2.github.io/Lightning/)   
[Celena](https://celinaye.github.io/Lightning/)   
[Gordon](https://goyee.github.io/Lightning/)   
[Richard](https://riprivalov.github.io/Lightning/)   
[Nathan](https://natran951.github.io/Lightning/)   
[Lily](https://oulilyapjava.github.io/Lightning/)   
[James](https://james168ma.github.io/Lightning/)   
[Gordon](https://milkteadailo.github.io/Lightning/)   
[Donald](https://dchung21.github.io/Lightning/)   
[Emma](https://emblenkinsop.github.io/Lightning/)   
[Vincent](https://ss963213.github.io/Lightning/)   
[Jeffrey](https://jechen27.github.io/Lightning/)   
[Emily](https://emchen1.github.io/Lightning/)   
[Warren](https://werren.github.io/Lightning/)   
[Prescott](https://prescott00000.github.io/Lightning/)   
[Jing](https://jili53.github.io/Lightning/)   
[Oona](https://oonarisseadams.github.io/Lightning/)   
[Natalie](https://nabunimovitz.github.io/Lightning/)   
[Rolland](https://rollandliao.github.io/Lightning/)   
[Emil](https://emil000.github.io/Lightning/)   
[Chris](https://chrisc641.github.io/Lightning/)   
[Lilith](https://darkefox.github.io/Lightning/)   
[Wilson](https://strawhatwilson.github.io/Lightning/)   
[Jeffrey](https://jeffreythesloth.github.io/Lightning/)   
[Sarah](https://sarah2468.github.io/Lightning/)   
[Emily](https://emquach.github.io/Lightning/)   
[Andrew](https://ansimasfusd.github.io/Lightning/)   
[Mandy](https://mandy-wu.github.io/Lightning/)   
[Kelly](https://kellykelp.github.io/Lightning/)   
[Albert](https://albertma222.github.io/Lightning/)   
[Clarisse](https://claruino.github.io/Lightning/)   
[Tatyana](https://tgrishanina.github.io/Lightning/)   
[Chanel](https://chan3l.github.io/Lightning/)   
[Scott](https://lulzees.github.io/Lightning/)   
[Andrew](https://werren.github.io/Lightning/)   
[Athena](https://atzhou1.github.io/Lightning/)   
[Alexander](http://gh.epixtallion.tk/Lightning/)   
[Mariann](https://mariann-lowellapcs.github.io/Lightning/)   
[Jonathan](https://jonathan109.github.io/Lightning/)   
[Bryce](https://brmao123.github.io/Lightning/)   
[Connie](https://theconnieliu.github.io/Lightning/)   
[Triston](https://trting.github.io/Lightning/)  
[Chloe](https://chlozimo.github.io/Lightning/)   
[Jasmine](https://jjasmine.github.io/Lightning/)   
[Ben](https://belee7.github.io/Lightning/)   
[Justin](https://jolucky.github.io/Lightning/)   
[Jeffrey](https://codingjeff.github.io/Lightning/)   
[Jack](https://srslywhythere.github.io/Lightning/)   
[Kelvin](https://chan34kelvin.github.io/Lightning/)   
[Karina](https://kaanders17.github.io/Lightning/)   
[Bruno](https://bruno-415.github.io/Lightning/)   
[Damian](https://dabogdon.github.io/Lightning/)   
[Paolo](https://paolo415.github.io/Lightning/)   
[William](https://wicao1.github.io/Lightning/)   
[Alvin](https://alchan6.github.io/Lightning/)   
[Christina](https://christina88chan.github.io/Lightning/)   
[Haden](https://hachan-beep.github.io/Lightning/)   
[Joanne](https://joannechenn.github.io/Lightning/)   
[Irisa](https://irisac415.github.io/Lightning/)   
[Christopher](https://chgee.github.io/Lightning/)   
[Kumiko](https://kukomori.github.io/Lightning/)   
[Wing](https://wilai3.github.io/Lightning/)   
[Caitlyn](https://calam1818.github.io/Lightning/)   
[Breanna](https://brlau6.github.io/Lightning/)   
[Matthew](https://malee8.github.io/Lightning/)   
[Van](https://vanthebot.github.io/Lightning/)   
[Joshua](https://jopaza21.github.io/Lightning/)   
[Edward](https://edpilotte.github.io/Lightning/)   
[Aiden](https://aidenshiu.github.io/Lightning/)   
[Andrew](https://antan2.github.io/Lightning/)   
[Jeffrey](https://jethidacoder.github.io/Lightning/)   
[Eric](https://desolaterakan.github.io/Lightning/)   
[Dylan](https://dy-alt.github.io/Lightning/)   
[Mira](https://mira16-v.github.io/Lightning/)   
[Austin](https://auwong1.github.io/Lightning/)   
[Jason](https://jawong32.github.io/Lightning/)   
[Ivana](https://ivxu24.github.io/Lightning/)   
[Gary](https://gary055.github.io/Lightning/)   
[Emily](https://emyip.github.io/Lightning/)   
[William](https://williamsgithubaccount.github.io/Lightning/)   
[Stephen](https://stevenmeap.github.io/Lightning/)   
[Daniel](https://wood09.github.io/Lightning/)   
[Andrew](https://guppies23456.github.io/Lightning/)   
[Luke](https://luked808.github.io/Lightning/)   
[Hayden](https://hakwok.github.io/Lightning/)   
[Jacob](https://jalambert.github.io/Lightning/)   
[Noella](https://noellalee1.github.io/Lightning/)   
[Caleb](https://caleung3.github.io/Lightning/)   
[Gabriel](https://galeung24.github.io/Lightning/)   
[Joyce](https://joliu8.github.io/Lightning/)   
[Vivian](https://vivianmak.github.io/Lightning/)   
[Lexian](https://lexiannguyen.github.io/Lightning/)   
[Raina](https://raina449.github.io/Lightning/)   
[Rafael](https://iamrafaelllll.github.io/Lightning/)   
[Nicolas](https://nireiss.github.io/Lightning/)   
[Brian](https://brsen.github.io/Lightning/)   
[Stella](http://stellasit0.github.io/Lightning/)   
[Wendy](https://lafmj.github.io/Lightning/)   
[Joseph](https://josephteng.github.io/Lightning/)   
[Joshua](https://jovegher.github.io/Lightning/)   
[Brianna](https://brwong8.github.io/Lightning/)   
[Justin](https://justin-pyth.github.io/Lightning/)   
[Antonio](https://antonio-yap1.github.io/Lightning/)   
[Caden](https://cayeung1.github.io/Lightning/)   
[David](https://davidzhang3.github.io/Lightning/)   
[Darren](https://darrenzhao1.github.io/Lightning/)   
[Emily](https://huishancai.github.io/Lightning/)   
[Brennan](https://brennan-c.github.io/Lightning/)   
[Jennifer](https://jennifer0525.github.io/Lightning/)   
[Deion](https://deionchaudhary.github.io/Lightning/)   
[Aaron](https://aaronnchen.github.io/Lightning/)   
[Jackie](https://jachen16.github.io/Lightning/)   
[Christina](https://chchung1.github.io/Lightning/)   
[Joselino](https://joselinodt.github.io/Lightning/)   
[Nathan](https://naguan1.github.io/Lightning/)   
[Munkhtushie](https://tushigitgel.github.io/Lightning/)   
[Kyle](https://kylam1.github.io/Lightning/)   
[Noelle](https://noellelam.github.io/Lightning/)   
[Andy](https://andeey3.github.io/Lightning/)   
[Audrey](https://audreylau8.github.io/Randomwalk-Gown/)   
[William](https://williamlaw2005.github.io/Lightning//)   
[Jenna](https://jenna1910.github.io/Lightning/)   
[Ryan](https://chknwngs999.github.io/Lightning/)   
[Nathan](https://naleung1.github.io/Lightning/)   
[Ivy](https://ivyylin.github.io/Lightning/)   
[Gabriel](https://gabriel-low-06.github.io/Lightning/)   
[Pyry](https://pyrym24.github.io/Lightning/)   
[Mika](https://mikanguyenn.github.io/Lightning/)   
[Sophia](https://sophiapeckner.github.io/Lightning/)   
[Ethan](https://etqiu.github.io/Lightning/)   
[Emely](https://emsarcenobravo.github.io/Lightning/)   
[Nate](https://nsirival.github.io/Lightning/)   
[Koen](https://koendwong.github.io/Lightning/)   
[Annie](https://anxu9.github.io/Lightning/)   
[Brayden](https://b-r-4-y-d-3-n.github.io/Lightning/)   
[Jason](https://jasonzhong3.github.io/Lightning/)   
[Tobias](https://tobyzuercher.github.io/Lightning/)   


