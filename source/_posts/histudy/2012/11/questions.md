---
title: お題（第0回姫路L-1グランプリ）
date: 2013-01-31 12:30:16
---

### 課題1. FizzBuzz

1から100までの数を出力する。
ただし、その数が3で割り切れるならば数字の代わりにFizzと、5で割り切れるならBuzzと出力する。
3でも5でも割り切れる場合は、FizzBuzzの順に出力する。
出力はプログラム起動直後に行う(入力に対して出力を返すのではない)。
具体的な出力方法に関しては[出力例](https://github.com/ikatake/himejiL-1GP/blob/master/sample/fizzbuzz/fizzbuzz_out.txt)(もしくは本ページ添付の"fizzbuzz\_out.txt")を参照してください。

### [](https://github.com/ikatake/himejiL-1GP#%E8%AA%B2%E9%A1%8C2-gpagrade-point-average)課題2. GPA(Grade Point Average)

GPA(Grade Point Average)とは各科目の成績から特定の方式によって算出された学生の成績評価値、あるいはその成績評価方式のことをいう。
欧米の大学や高校などで一般的に使われており、留学の際など学力を測る指標となる。
各単位に対する評価(A,B,C,D,F)を点数に換算して平均した値である。
各評価の点数への換算は以下のように行う。

-   A評価 -&gt; 4点
-   B評価 -&gt; 3点
-   C評価 -&gt; 2点
-   D評価 -&gt; 1点
-   F評価 -&gt; 0点

たとえばすべてF評価だった場合はGPAは0になる。
入力は以下の形式で標準入力から与えられる。
N
r<sub>1</sub>r<sub>2</sub>r<sub>3</sub>......r<sub>N</sub>
1行目は単位の総数を表す整数N(1≦N≦100)が与えられる。
行目には単位に対する評価を示すN文字の文字列が与えられる。
i文字目の文字riはA,B,C,D,Fのいずれかである。
入力として与えられた単位の評価を元にしたGPAを標準出力に1行で出力せよ。
なお、最後には改行を出力せよ。
具体的な入出力の内容に関しては [入力例](https://github.com/ikatake/himejiL-1GP/blob/master/sample/gpa/gpa_in.txt)(もしくは本ページ添付の"gpa\_in.txt"")および、 この入力例に対する[出力例](https://github.com/ikatake/himejiL-1GP/blob/master/sample/gpa/gpa_out.txt)(もじくは本ページ添付の"gpa\_out.txt")を参照されたい。

### [](https://github.com/ikatake/himejiL-1GP#%E8%AA%B2%E9%A1%8C3-%E3%80%8Ctail--n-5%E3%80%8D%E7%9B%B8%E5%BD%93%E3%81%AE%E5%8B%95%E4%BD%9C%E3%82%92%E3%81%99%E3%82%8B%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%A0)課題3. 「tail -n 5」相当の動作をするプログラム

後述するいずれかの入力から与えられた行のうちの最後の5行のみを表示する(それ以外は表示してはならない)。
なお、以下の2つの動作に成功しなけらばならない。

1.  5行以上の入力を与えられたとき、最後の5行を表示する。
2.  5行未満の入力を与えられたとき、その全ての行を表示する。

入力は次のいずれか一方を受け付けられればよい。

-   引数として与えられたファイルの内容(`tail -n 5 foo.txt`相当の動作)
-   標準入力(`tail -n 5`相当の動作)の内容を

出力例は各自のUNIX/Linux系端末で`tail n -5`を実行されたい。
