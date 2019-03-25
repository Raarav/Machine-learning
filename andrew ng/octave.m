GNU Octave, version 5.1.0
Copyright (C) 2019 John W. Eaton and others.
This is free software; see the source code for copying conditions.
There is ABSOLUTELY NO WARRANTY; not even for MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  For details, type 'warranty'.

Octave was configured for "x86_64-w64-mingw32".

Additional information about Octave is available at https://www.octave.org.

Please contribute if you find this software useful.
For more information, visit https://www.octave.org/get-involved.html

Read https://www.octave.org/bugs.html to learn how to submit bug reports.
For information about changes from previous versions, type 'news'.

octave:1> z=rand(5)
z =

   0.253503   0.756437   0.645296   0.548310   0.405651
   0.968467   0.119235   0.803271   0.775326   0.132842
   0.533250   0.230498   0.036414   0.653127   0.225141
   0.464782   0.995281   0.893299   0.121039   0.861390
   0.696789   0.799752   0.479966   0.662309   0.967198

octave:2> save r.m
octave:3> save r.txt z -ascii
octave:4> save r.m z
octave:5> pwd
ans = C:\Users\Rahul
octave:6> cd C:\Users\Rahul\OneDrive\Desktop
octave:7> save r.m z
octave:8> save r.txt z
octave:9> save r.txt
octave:10> save r.txt
octave:11> save r.txt z
octave:12> magic(6)
ans =

   35    1    6   26   19   24
    3   32    7   21   23   25
   31    9    2   22   27   20
    8   28   33   17   10   15
   30    5   34   12   14   16
    4   36   29   13   18   11

octave:13> a=magic(6)
a =

   35    1    6   26   19   24
    3   32    7   21   23   25
   31    9    2   22   27   20
    8   28   33   17   10   15
   30    5   34   12   14   16
    4   36   29   13   18   11

octave:14> sum(a)
ans =

   111   111   111   111   111   111

octave:15> sum(a,1)
ans =

   111   111   111   111   111   111

octave:16> sum(a,2)
ans =

   111
   111
   111
   111
   111
   111

octave:17> sum(a,3)
ans =

   35    1    6   26   19   24
    3   32    7   21   23   25
   31    9    2   22   27   20
    8   28   33   17   10   15
   30    5   34   12   14   16
    4   36   29   13   18   11

octave:18> b=magic(2)
b =

   4   3
   1   2

octave:19> pinv(b)
ans =

   0.40000  -0.60000
  -0.20000   0.80000

octave:20> pinv(a)
ans =

   0.0115324  -0.0386220   0.0254213   0.0053595  -0.0139306   0.0192484
   0.0022731  -0.0201034   0.0161620   0.0146188  -0.0324491   0.0285077
  -0.0081436   0.0030447  -0.0150880   0.0042021   0.0277361  -0.0027423
   0.0539706  -0.0417084  -0.0015849   0.0601435  -0.0663997   0.0045879
  -0.0409368   0.0231064   0.0285077  -0.0532824   0.0354521   0.0161620
  -0.0096868   0.0832916  -0.0444090  -0.0220324   0.0586003  -0.0567547

octave:21> t=[0:0.01:0.98]
t =

 Columns 1 through 11:

   0.00000   0.01000   0.02000   0.03000   0.04000   0.05000   0.06000   0.07000   0.08000   0.09000   0.10000

 Columns 12 through 22:

   0.11000   0.12000   0.13000   0.14000   0.15000   0.16000   0.17000   0.18000   0.19000   0.20000   0.21000

 Columns 23 through 33:

   0.22000   0.23000   0.24000   0.25000   0.26000   0.27000   0.28000   0.29000   0.30000   0.31000   0.32000

 Columns 34 through 44:

   0.33000   0.34000   0.35000   0.36000   0.37000   0.38000   0.39000   0.40000   0.41000   0.42000   0.43000

 Columns 45 through 55:

   0.44000   0.45000   0.46000   0.47000   0.48000   0.49000   0.50000   0.51000   0.52000   0.53000   0.54000

 Columns 56 through 66:

   0.55000   0.56000   0.57000   0.58000   0.59000   0.60000   0.61000   0.62000   0.63000   0.64000   0.65000

 Columns 67 through 77:

   0.66000   0.67000   0.68000   0.69000   0.70000   0.71000   0.72000   0.73000   0.74000   0.75000   0.76000

 Columns 78 through 88:

   0.77000   0.78000   0.79000   0.80000   0.81000   0.82000   0.83000   0.84000   0.85000   0.86000   0.87000

 Columns 89 through 99:

   0.88000   0.89000   0.90000   0.91000   0.92000   0.93000   0.94000   0.95000   0.96000   0.97000   0.98000

octave:22> y1=sin(2*pi*4*t);
octave:23> plot(t,y1)
octave:24> y2=cos(2*pi*4*t)
y2 =

 Columns 1 through 10:

   1.000000   0.968583   0.876307   0.728969   0.535827   0.309017   0.062791  -0.187381  -0.425779  -0.637424

 Columns 11 through 20:

  -0.809017  -0.929776  -0.992115  -0.992115  -0.929776  -0.809017  -0.637424  -0.425779  -0.187381   0.062791

 Columns 21 through 30:

   0.309017   0.535827   0.728969   0.876307   0.968583   1.000000   0.968583   0.876307   0.728969   0.535827

 Columns 31 through 40:

   0.309017   0.062791  -0.187381  -0.425779  -0.637424  -0.809017  -0.929776  -0.992115  -0.992115  -0.929776

 Columns 41 through 50:

  -0.809017  -0.637424  -0.425779  -0.187381   0.062791   0.309017   0.535827   0.728969   0.876307   0.968583

 Columns 51 through 60:

   1.000000   0.968583   0.876307   0.728969   0.535827   0.309017   0.062791  -0.187381  -0.425779  -0.637424

 Columns 61 through 70:

  -0.809017  -0.929776  -0.992115  -0.992115  -0.929776  -0.809017  -0.637424  -0.425779  -0.187381   0.062791

 Columns 71 through 80:

   0.309017   0.535827   0.728969   0.876307   0.968583   1.000000   0.968583   0.876307   0.728969   0.535827

 Columns 81 through 90:

   0.309017   0.062791  -0.187381  -0.425779  -0.637424  -0.809017  -0.929776  -0.992115  -0.992115  -0.929776

 Columns 91 through 99:

  -0.809017  -0.637424  -0.425779  -0.187381   0.062791   0.309017   0.535827   0.728969   0.876307

octave:25> plot(t,y2)
octave:26> plot(t,y2)
octave:27> hold on;
octave:28> plot(t,y2'r')
parse error:

  syntax error

>>> plot(t,y2'r')
              ^

octave:28> plot(t,y2,'r')
octave:29> hold on;
octave:30> plot(t,y2)
octave:31> plot(t,y1)
octave:32> hold on;
octave:33> plot(t,y2,'y')
octave:34> xlabel('time')
octave:35> ylabel('value')
octave:36> legend('sin','cos')
octave:37> title('my plot')
octave:38> pwd
ans = C:\Users\Rahul\OneDrive\Desktop
octave:39> cd C:\Users\Rahul\OneDrive\Desktop'; print -dpng 'myplot.png'
parse error:

  syntax error

>>> cd C:\Users\Rahul\OneDrive\Desktop'; print -dpng 'myplot.png'
                                                                ^

octave:39> cd 'C:\Users\Rahul\OneDrive\Desktop'; print -dpng 'myplot.png'
octave:40> close
octave:41> figure(1); plot(t,y1)
octave:42> figure(2); plot(t,y2)
octave:43> subplot(1,2,1)
octave:44> plot(t,y1)
octave:45> subplot(1,2,2)
octave:46> plot(t,y2)
octave:47> axis([0.5 1 -1 1])
octave:48> clf;
octave:49> imagesc(A)
error: 'A' undefined near line 1 column 9
octave:49> A=magic(5)
A =

   17   24    1    8   15
   23    5    7   14   16
    4    6   13   20   22
   10   12   19   21    3
   11   18   25    2    9

octave:50> imagesc(A)
octave:51> imagesc(A), colorbar, colormap gray;
octave:52> imagesc(magic(15)), colorbar, colormap gray;
octave:53> close
octave:54> close
octave:55> v=zeros(10,2)
v =

   0   0
   0   0
   0   0
   0   0
   0   0
   0   0
   0   0
   0   0
   0   0
   0   0

octave:56> for i=1:10,
>             v(i)=2^i;
> end;
octave:57> v
v =

      2      0
      4      0
      8      0
     16      0
     32      0
     64      0
    128      0
    256      0
    512      0
   1024      0

octave:58>
octave:58> for i=1:10,
> v=0;
> end;
octave:59> v
v = 0
octave:60>
octave:60> for i=1:10,
>            v=0;
> end;
octave:61> v
v = 0
octave:62> for i=1:10,
>                v(i)=0;
> end;
octave:63> v
v =

   0   0   0   0   0   0   0   0   0   0

octave:64> i=1;
octave:65> while i<=5;
>   v(i) = 100;
>   i=i+1;
>   end;
octave:66> v
v =

   100   100   100   100   100     0     0     0     0     0

octave:67> i=1;
octave:68> while true,
>     v(i)=999;
>     i=i+1;
>     if i==6,
>       break;
>   end;
> end;
octave:69> v
v =

   999   999   999   999   999     0     0     0     0     0

octave:70>