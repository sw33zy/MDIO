// custo associado à redução das durações das actividades;
min: 200 ra0 + 100 bb0 + 100 rb0 + 1000 ra2 + 3000 bb2 + 500 rb2 +
200 ra3 + 100 bb3 + 100 rb3 + 800 ra4 + 1600 bb4 + 400 rb4 +
1600 ra5 + 800 bb5 + 800 rb5 + 180 ra6 + 180 bb6 + 90 rb6 +
300 ba7 + 1100 bb7 + 200 ba9 + 400 bb9 +
1000 ra10 + 500 bb10 + 500 rb10 + 600 ra11 + 600 bb11 + 300 rb11;

// tempo máximo para concluir o projecto
tf <= 26; //(29-3 = 26)

//Restrições Mantidas
arco_23: t3 >= t2 - r2 + 7 ;
arco_i0: t0 >= ti + 0 ;
arco_04: t4 >= t0 - r0 + 4 ;
arco_42: t2 >= t4 - r4 + 9 ;
arco_53: t3 >= t5 - r5 + 4 ;
arco_3f: tf >= t3 - r3 + 2 ;
arco_45: t5 >= t4 - r4 + 9 ;
arco_5f: tf >= t5 - r5 + 4 ;
arco_i6: t6 >= ti + 0 ;
arco_74: t4 >= t7 - r7 + 6 ;
arco_9f: tf >= t9 - r9 + 2 ;
arco_67: t7 >= t6 - r6 + 5 ;
arco_610: t10 >= t6 - r6 + 5 ;
arco_119: t9 >= t11 - r11 + 7 ;
arco_1011: t11 >= t10 - r10 + 8;

//Restrições Alteradas
arco_02: t2 >= t0 - r0 + 4 ;
arco_75: t5 >= t7 - r7 + 6 ;
arco_79: t9 >= t7 - r7 + 6 ;
arco_105: t5 >= t10 - r10 + 8 ;
arco_109: t9 >= t10 - r10 + 8 ;

//Restriçoes novas
r0 = ra0 + rb0 + 0.5 bb0;
r2 = ra2 + rb2 + 3 bb2;
r3 = ra3 + rb3 + 0.5 bb3;
r4 = ra4 + rb4 + 2 bb4;
r5 = ra5 + rb5 + 0.5 bb5;
r6 = ra6 + rb6 + 1 bb6;
r7 = ra7 + rb7;
r9 = ra9 + rb9;
r10 = ra10 + rb10 + 0.5 bb10;
r11 = ra11 + rb11 + 1 bb11;
1 = ba0 + bb0;
1 = ba2 + bb2;
1 = ba3 + bb3;
1 = ba4 + bb4;
1 = ba5 + bb5;
1 = ba6 + bb6;
1 >= ba7 + bb7;
1 >= ba9 + bb9;
1 = ba10 + bb10;
1 = ba11 + bb11;
ra0 <= 0.5 ba0;
ra2 <= 3 ba2;
ra3 <= 0.5 ba3;
ra4 <= 2 ba4;
ra5 <= 0.5 ba5;
ra6 <= 1 ba6;
ra7 = 1 ba7;
ra9 = 1 ba9;
ra10 <= 0.5 ba10;
ra11 <= 1 ba11;
rb0 <= 0.5 bb0;
rb2 <= 1 bb2;
rb3 <= 0.5 bb3;
rb4 <= 1 bb4;
rb5 <= 0.5 bb5;
rb6 <= 1 bb6;
rb7 = 2 bb7;
rb9 = 2 bb9;
rb10 <= 0.5 bb10;
rb11 <= 1 bb11;

int ra7, rb7, ra9, rb9 ;
bin ba0, bb0, ba2, bb2, ba3, bb3, ba4, bb4, ba5, bb5, ba6, bb6, ba7, bb7,
ba9, bb9, ba10, bb10, ba11, bb11 ;