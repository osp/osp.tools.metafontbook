prologues := 3;     % sortie EPS
a = b = 100;
w = h = 100;
o = 5pt; % overshoot: how much the letter goes under the baseline or over the x-height
stem=10pt;
pickup pencircle scaled 2/3pt yscaled 9/10;

beginfig(1);
    % figure 2a page 5
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
endfig;

beginfig(2);
    % figure 2b page 7
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z1..z6;
endfig;

beginfig(3);
    % figure 2c page 7
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z1..z6;
    draw z2..z5;
    draw z3..z4;
endfig;

beginfig(4);
    % figure 2d page 8
    pickup pencircle scaled 20;
    top z1 = (0, b);
    top z2 = (a, b);
    top z3 = (2a, b);
    bot z4 = (0, 0);
    bot z5 = (a, 0);
    bot z6 = (2a, 0);
    draw z1..z6 withcolor .5white;
    draw z2..z5 withcolor .5white;
    draw z3..z4 withcolor .5white;
    dotlabels.top(1,2,3,4,5,6);
endfig;

beginfig(5);
    % figure 2e page 10
    a:=150;
    b:=250;
    s:=30;
    alpha := 0.38197;

    bot z1= (s,0);
    z5 = z1 + (a,0);
    z3 = (1/2[x1,x5],b);
    z2 = alpha[z1,z3];
    z4 = alpha[z5,z3];
    draw z1--z3--z5;
    draw z2--z4;
    dotlabels.top(1,2,3,4,5);
endfig;

beginfig(6);
    % figure 3a page 13
    z1 = (0,0);
    z2 = (a,0);
    z3 = (a,a);
    z4 = (0,a);
    z12 = 1/2[z1,z2];
    z23 = 1/2[z2,z3];
    z34 = 1/2[z3,z4];
    dotlabels.top(1,2,3,4,12,23,34);
endfig;

beginfig(7);
    % figure 3b page 13
    z1 = (0,0);
    z2 = (a,0);
    z3 = (a,a);
    z4 = (0,a);
    z12 = 1/2[z1,z2];
    z23 = 1/2[z2,z3];
    z34 = 1/2[z3,z4];
    z123 = 1/2[z12,z23];
    z234 = 1/2[z23,z34];
    z1234 = 1/2[z123,z234];
    dotlabels.top(1,2,3,4,12,23,34,123,234,1234);
endfig;

beginfig(8);
    % figure 3c page 13
    z1 = (0,0);
    z2 = (a,0);
    z3 = (a,a);
    z4 = (0,a);
    z12 = 1/2[z1,z2];
    z23 = 1/2[z2,z3];
    z34 = 1/2[z3,z4];
    z123 = 1/2[z12,z23];
    z234 = 1/2[z23,z34];
    z1234 = 1/2[z123,z234];

    draw z1..z2..z3..z4..z12..z23..z34..z123..z234..z1234;
    dotlabels.top(1,2,3,4,12,23,34,123,234,1234);
endfig;

beginfig(9);
    % figure 3d page 13
    z1 = (0,0);
    z2 = (a,0);
    z3 = (a,a);
    z4 = (0,a);
    z12 = 1/2[z1,z2];
    z23 = 1/2[z2,z3];
    z34 = 1/2[z3,z4];
    z123 = 1/2[z12,z23];
    z234 = 1/2[z23,z34];
    z1234 = 1/2[z123,z234];

    draw z1..z4..z3..z2..z12..z34..z23..z123..z234..z1234;
    dotlabels.top(1,2,3,4,12,23,34,123,234,1234);
endfig;

beginfig(10);
    % figure 3e page 15
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z4..z1..z2..z6;
    draw z5..z4..z1..z3..z6..z5;
endfig;

beginfig(11);
    % figure 3f page 15
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z5..z4..z1..z3..z6..cycle;
endfig;

beginfig(12);
    % figure 3g page 15
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z5..z4..z1..tension 1.2..z3..z6..cycle;
endfig;

beginfig(13);
    % figure 3h page 16
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z5..z4..tension 1 and 1.5..z1..tension 1.5 and 1..z3..z6..cycle;
endfig;

beginfig(14);
    % figure 3i page 16
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z5 .. z4 {left} .. z1 .. z3 .. z6 {left} .. cycle
endfig;

beginfig(15);
    % figure 3j page 16
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z4 .. z2 {z3-z4} .. z3;
endfig;

               % have no clue what fig 3k can look like

beginfig(17);
    % figure 3l page 17
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z4 {curl 0} .. z2 {z3 - z4} .. {curl 0} z3;
    draw z4 {curl 2} .. z2 {z3 - z4} .. {curl 2} z3 withcolor red;
endfig;

beginfig(18);
    % figure 3m page 17
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z4 {z2 - z4} .. {down} z6;
endfig;

beginfig(19);
    % figure 3aa page 18
    for d = 0 step 10 until 120:
        draw (0,0){dir 60} .. {dir -d}(6cm,0); 
    endfor;
endfig;

beginfig(20);
    % figure 3bb page 18
    for d = 0 step -10 until -90:
        draw (0,0){dir 60} .. {dir -d}(6cm,0); 
    endfor;
endfig;

beginfig(21);
    % figure 3cc page 19
    for d = 0 step 10 until 120:
        draw (0,0){dir 60} ... {dir -d}(6cm,0); 
    endfor;
endfig;

beginfig(22);
    % figure 3n page 19
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    draw z4 .. controls z1 and z2 .. z6;
    draw z4 .. z1 withcolor red;
    draw z2 .. z6 withcolor red;
endfig;

beginfig(23);
    % figure 4a page 22
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    pickup pencircle xscaled 0.8pt yscaled 0.2pt rotated 30;
    draw z5..z4..z1..z3..z6..cycle;
endfig;

beginfig(24);
    % figure 4b page 22
    pickup pencircle scaled 2/3pt yscaled 9/10;
    %pair A,B,C,D;
    %A:=(0, 0); B:=(0, h); C:=(w, 0); D:=(w, h);
    %draw A..B;
    top lft z1 = (0, h); top rt z2 = (w, h);
    top z3 = (.5w, h); bot z4 = (.5w, -o);
    draw z1 .. z2; draw z3 .. z4;
    dotlabels.top(1,2,3,4);
endfig;

beginfig(25);
    % figure 4c page 23
    ss := .5h;
    w := 2h;
    ygap := 10pt;
    x1 = x2 = ss = w - x5 = w - x4;
    y3 - y1 = ygap;
    y1 = y5 = 0;
    y2 = y4 = h;
    x3 = x5-x1;
    draw z1--z2--z3--z4--z5;
    dotlabels.top(1,2,3,4,5);
endfig;

beginfig(26);
    % figure 4d page 24
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    dotlabels.top(1,2,3,4,5,6);
    fill z5..z4..z1..z3..z6..cycle;
endfig;

beginfig(27);
    % figure 4e page 25
    x1 = x2 = w - x3 = s;
    y3 = .5h;
    z1 - z2 = (z3 - z2 ) rotated 60;
    dotlabels.top(1,2,3);
    fill z1--z2--z3--cycle;
endfig;

beginfig(28);
    % figure 4f page 25
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    fill z5..z4..z1..z3..z6..cycle withcolor 0.5white;
    unfill 1/4[z4,z2] .. 3/4[z4,z2]..cycle;
    unfill 1/4[z6,z2] .. 3/4[z6,z2]..cycle;
    dotlabels.top(1,2,3,4,5,6);
endfig;

beginfig(29);
    % figure 4g page 25
    (x1 , y1 ) = (0, 100);
    (x4 , y4 ) = (0, 0);
    (x2 , y2 ) = (100, 100);
    (x5 , y5 ) = (100, 0);
    (x3 , y3 ) = (200, 100);
    (x6 , y6 ) = (200, 0);
    z0 = (.8[x1,x2], .5[y1,y4]);
    z'1=.2[z1,z0];
    z'2=.2[z2,z0];
    z'3=.2[z3,z0];
    z'4=.2[z4,z0];
    z'5=.2[z5,z0];
    z'6=.2[z6,z0];
    fill z5..z4..z1..z3..z6..cycle withcolor 0.5white;
    unfill z'5..z'4..z'1..z'3..z'6..cycle;
    dotlabels.top(1,2,3,4,5,6);
endfig;

beginfig(30);
    % figure 4h page 26
    z1 = (0, 2pt );
    z2 = (4pt , 0);
    x3 = 9pt ;
    y3l = y2r ;
    penpos1 (1.2pt, 30);
    penpos2 (1.0pt, 45);
    penpos3 (0.8pt, 90);
    fill z1l..z2l{right}..{right}z3l--z3r{left}..{left}z2r..z1r--cycle;
    %dotlabels.top(1,2,3);
endfig;

%beginfig(31);
    %% figure 4i page 27
    %w:=h;
    %z1 = (.5w,h);
    %z2 = (w,.5h);
    %z3 = (.5w,0);
    %z4 = (0,.5h);
    %draw z1..z2..z3..z4..cycle;
    %dotlabels.top(1,2,3,4);
%endfig;

beginfig(32);
    % figure 4j page 28
    w:=h;
    penpos1 (stem, 15); 
    penpos2 (.9stem, 12);
    penpos3 (stem, 10); 
    x1 = x2 = x3 = .5w;
    y1 = h; y2 = .55h; y3 = 0;
    x2l := 1/6[x2l, x2];
    penstroke z1e .. z2e {down} .. z3e;
    %dotlabels.top(1,2,3);
endfig;

beginfig(33);
    % figure 4k page 28
    pickup pencircle xscaled 0.8pt rotated 25;
    z1=(.25w,h);
    z2=(.25w,0);
    draw z1..z2..cycle;
    z3=(.75w,h);
    z4=(.75w,0);
    penpos3 (0.8pt, 25); 
    penpos4 (0.8pt, 25); 
    penstroke z3e..z4e..cycle;
    dotlabels.top(1,2,3,4);
endfig;

beginfig(34);
    % figure 4l page 29
    w:=2h;
    b:=10pt;
    pickup pencircle scaled b;
    top z1 = (0, h); top z2 = (.5w, h); top z3 = (w, h);
    bot z4 = (0, 0); bot z5 = (.5w, 0); bot z6 = (w, 0); 
    draw z2 .. z5 ;
    z1' = .25[z1 , z6]; 
    z6' = .75[z1 , z6]; 
    z3' = .25[z3 , z4]; 
    z4' = .75[z3 , z4];
    theta1 := angle(z6 - z1) + 90;
    theta3 := angle(z4 - z3) + 90;
    penpos1' (b, theta1);    penpos6' (b, theta1);
    penpos3' (b, theta3);    penpos4' (b, theta3);
    penpos7 (.6b, theta1);  penpos8 (.6b, theta3);
    z7 = z8 = .5[z1 , z6];
    draw z1 .. z1'; draw z6' .. z6;
    draw z3 .. z3'; draw z4' .. z4;
    penstroke z1'e {z6' - z1'} .. z7e .. {z6' - z1'}z6'e;
    penstroke z3'e {z4' - z3'} .. z8e .. {z4' - z3'}z4'e;
    dotlabels.top(1,2,3,4,5,6,1',6',3',4');
endfig;

beginfig(35);
    % figure 4m page 29
    b:=10pt;
    pickup pensquare scaled b;
    top z1 = (0, h); top z2 = (.5w, h); top z3 = (w, h);
    bot z4 = (0, 0); bot z5 = (.5w, 0); bot z6 = (w, 0); 
    draw z2 .. z5 ;
    z1' = .25[z1 , z6]; 
    z6' = .75[z1 , z6]; 
    z3' = .25[z3 , z4]; 
    z4' = .75[z3 , z4];
    theta1 := angle(z6 - z1) + 90;
    theta3 := angle(z4 - z3) + 90;

    penpos1 (b, 90);    penpos6 (b, 90);
    penpos1' (b, theta1);    penpos6' (b, theta1);

    penpos3 (b, -90);    penpos4 (b, -90);
    penpos3' (b, theta3);    penpos4' (b, theta3);

    penpos7 (.6b, theta1);  penpos8 (.6b, theta3);
    z7 = z8 = .5[z1 , z6];

    penstroke z1e..z1'e {z6' - z1'} .. z7e .. {z6' - z1'}z6'e..z6e;
    penstroke z3e..z3'e {z4' - z3'} .. z8e .. {z4' - z3'}z4'e..z4e;
    dotlabels.top(1,2,3,4,5,6,1',6',3',4');
endfig;
end
