pkg load control
clear
clc
close all

%==================================================
% Transferencias
%==================================================

% a(s)=2710/((1 + s/100k)*(1 + s/200k))
za = [];
pa = [-100e3, -200e3];
ka = 2710 * 100e3 * 200e3;
a = zpk(za, pa, ka);

% beta(s)=0.01*(1+s/402e3)/(1+s/40.6e6)
zb = [-402e3];
pb = [-40.6e6];
kb = 0.01 * (40.6e6 / 402e3);
beta = zpk(zb, pb, kb);

% T(s)=a(s)*beta(s)  --> ganancia de lazo
T = minreal(a * beta);

% A(s)=a(s)/(1+a(s)*beta(s))  --> ganancia realimentada
A = minreal(feedback(a, beta));

%==================================================
% Ganancias medias (DC)
%==================================================
Ga = dcgain(a);
GA = dcgain(A);
GT = dcgain(T);

Ga_dB = 20*log10(abs(Ga));
GA_dB = 20*log10(abs(GA));
GT_dB = 20*log10(abs(GT));

printf("Ganancia media de a(s) = %.4f V/V = %.2f dB\n", Ga, Ga_dB);
printf("Ganancia media de A(s) = %.4f V/V = %.2f dB\n", GA, GA_dB);
printf("Ganancia media de T(s) = %.4f V/V = %.2f dB\n", GT, GT_dB);

%==================================================
% Frecuencia
%==================================================
w = logspace(3, 9, 2000);   % rad/s

[mag_a, ph_a] = bode(a, w);
[mag_A, ph_A] = bode(A, w);
[mag_T, ph_T] = bode(T, w);

mag_a = squeeze(mag_a);   ph_a = squeeze(ph_a);
mag_A = squeeze(mag_A);   ph_A = squeeze(ph_A);
mag_T = squeeze(mag_T);   ph_T = squeeze(ph_T);

mag_a_dB = 20*log10(mag_a);
mag_A_dB = 20*log10(mag_A);
mag_T_dB = 20*log10(mag_T);

wmark = w(80);

%==================================================
% FIGURA 1: a(s)
%==================================================
figure(1)

subplot(2,1,1)
semilogx(w, mag_a_dB, 'b', 'linewidth', 2); hold on
semilogx(w, Ga_dB*ones(size(w)), '--k', 'linewidth', 1.2)
plot(wmark, Ga_dB, 'ob', 'markersize', 8, 'linewidth', 2)
text(wmark*1.15, Ga_dB, sprintf('G_{med}=%.2f dB', Ga_dB), 'fontsize', 10)
grid on
ylabel('Magnitud [dB]')
title('a(s)')
legend('a(s)', 'Ganancia media', 'location', 'southwest')

subplot(2,1,2)
semilogx(w, ph_a, 'b', 'linewidth', 2)
grid on
xlabel('\omega [rad/s]')
ylabel('Fase [deg]')

%==================================================
% FIGURA 2: A(s)
%==================================================
figure(2)

subplot(2,1,1)
semilogx(w, mag_A_dB, 'r', 'linewidth', 2); hold on
semilogx(w, GA_dB*ones(size(w)), '--k', 'linewidth', 1.2)
plot(wmark, GA_dB, 'or', 'markersize', 8, 'linewidth', 2)
text(wmark*1.15, GA_dB, sprintf('G_{med}=%.2f dB', GA_dB), 'fontsize', 10)
grid on
ylabel('Magnitud [dB]')
title('A(s) = a(s)/(1+a(s)beta(s))')
legend('A(s)', 'Ganancia media', 'location', 'southwest')

subplot(2,1,2)
semilogx(w, ph_A, 'r', 'linewidth', 2)
grid on
xlabel('\omega [rad/s]')
ylabel('Fase [deg]')

%==================================================
% FIGURA 3: T(s)
%==================================================
figure(3)

subplot(2,1,1)
semilogx(w, mag_T_dB, 'g', 'linewidth', 2); hold on
semilogx(w, GT_dB*ones(size(w)), '--k', 'linewidth', 1.2)
plot(wmark, GT_dB, 'og', 'markersize', 8, 'linewidth', 2)
text(wmark*1.15, GT_dB, sprintf('G_{med}=%.2f dB', GT_dB), 'fontsize', 10)
grid on
ylabel('Magnitud [dB]')
title('T(s) = a(s)beta(s)')
legend('T(s)', 'Ganancia media', 'location', 'southwest')

subplot(2,1,2)
semilogx(w, ph_T, 'g', 'linewidth', 2)
grid on
xlabel('\omega [rad/s]')
ylabel('Fase [deg]')

%==================================================
% FIGURA 4: Lugar de raices de T(s)
%==================================================
figure(4)
rlocus(T)
grid on
title('Lugar de raices de T(s) = a(s)beta(s)')
xlabel('Parte real')
ylabel('Parte imaginaria')

% Marcado de polos y ceros de lazo abierto
hold on
poles_T = pole(T);
zeros_T = zero(T);

plot(real(poles_T), imag(poles_T), 'xk', 'markersize', 10, 'linewidth', 2)
if ~isempty(zeros_T)
  plot(real(zeros_T), imag(zeros_T), 'ok', 'markersize', 8, 'linewidth', 2)
endif
legend('Root locus', 'Polos OL', 'Ceros OL')
