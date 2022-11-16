pkg load control;

G1=tf([1],[5 1])
G2=tf([1],[10 1])
G3=tf([1],[15 1])

subplot(2,2,1);
step(G1)
axis([0 4 -0.2 0.6])
title("G1 System")
legend('T=5')

subplot(2,2,2);
step(G2)
title("G2 System")
legend('T=10')

subplot(2,2,3);
step(G3)
title("G3 System")
legend('T=15')
