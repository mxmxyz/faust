t1 = rdtable(100, (1:+~_));
t2 = rdtable(50, t1(2:+~_));

process = t2(3:(+,50:%)~_);