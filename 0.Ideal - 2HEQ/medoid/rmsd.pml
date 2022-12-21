load ave.pdb,m1
load m3.pdb,m2
fit m1 & i. 14-19+35-40+50-60+67 & n. n+ca+c+o, m2
fit m1 & i. 14-19+35-40+50-60+67 & ! h., m2
fit m1 & i. * & n. n+ca+c+o, m2
fit m1 & i. * & ! h., m2
quit
