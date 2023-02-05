pkg load control;

G1=tf([1],[1 5])
G2=tf([1],[1 10])
G3=tf([1],[1 15])

subplot(2,2,1);
step(G1)
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

hold on
