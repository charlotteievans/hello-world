% F1: E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1

df1 = csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\BC3F1_PTE.csv', 1, 0);


ft1= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=0.00001_padssameandasbefore.csv', 8, 0);
ft2= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.0001e2=0.0001_padssameandasbefore.csv', 8, 0);
ft3= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.01e2=0.01_padssameandasbefore.csv', 8, 0);
ft4= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=0.001e2=0.001_padssameandasbefore.csv', 8, 0);
ft5= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_padssameandasbefore.csv', 8, 0);
ft6= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep0.00005onright.csv', 8, 0);
ft7= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep0.005onright.csv', 8, 0);
ft8= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep0.005onright_pads2.5.csv', 8, 0);
ft9= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep0.005onright_pads1.6.csv', 8, 0);
ft9_2= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep0.005onright_pads1.6_2.csv', 8, 0);
ft10= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep0.005onright_pads1.75.csv', 8, 0);
ft11= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep-0.005onright_pads1.68.csv', 8, 0);
ft12= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep-0.005onright_pads1.68_87.csv', 8, 0);
ft13= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep0onright_pads1.68_87.csv', 8, 0);
ft14= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep-0.005-5ofepb=0.005onright_pads1.68_87.csv', 8, 0);
ft15= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_18ofep-0.005-5ofepb=0onright_pads1.68_87.csv', 8, 0);
ft16= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_18ofep-0.01-5ofepb=0_pads1.675_padb=1.52-87.csv', 8, 0);
ft17= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=-0.001_4e2=-0.001_4_10ofep-0.0015-5ofepb=0_pads1.675_padb=1.52-87.csv', 8, 0);
ft18= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=0e2=0_10ofep-0.015-5ofepb=0_pads1.675_padb=1.52-87.csv', 8, 0);
ft19= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=0e2=0_10ofep-0.0015-10ofep_2_pads1.675_padb=1.52-87.csv', 8, 0);
ft20= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_10ofep-0.0015-10ofep_2_pads1.675_padb=1.52-87.csv', 8, 0);
ft21= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_10ofep-0.02-10ofep_2_pads1.675_padb=1.52-87.csv', 8, 0);
ft22= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_20ofep-0.005-0ofep_2_pads1.675_padb=1.52-87.csv', 8, 0);
ft23= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_20ofep-0-epp=0.00005-0ofep_2_pads1.675_padb=1.52-87.csv', 8, 0);
ft24= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_20ofep-0-epp=0.0005-0ofep_2_pads1.675_padb=1.52-87.csv', 8, 0);
ft25= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_20ofep-0-epp=0.0005-0ofep-from103_32taepp2_pads1.675_padb=1.52-87.csv', 8, 0);
ft26= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_20ofep-0-epp=0.0005from135-eppa0-0ofep-from103_32taepp2_pads1.675_padb=1.52-87.csv', 8, 0);
ft27= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_20ofep-0-epp=0.0005from119-eppa0-0ofep-from103_32taepp2_pads1.675_padb=1.52-87.csv', 8, 0);
ft28= csvread('E:\Comsol Simulations\Mahdiyeh\single crystal thermocouple\Final paper simulation\Strain_final\Strain_final\mahdiyeh2\BC3F1\e1=e2=-0.0002_20ofep-0-epp=0.0005from119-16-eppa0-0ofep-from103_32taepp2_pads1.675_padb=1.52-87.csv', 8, 0);


% figure(1)
% plot(df1(1:end,1),df1(1:end,2),'or','LineWidth', 2);
% hold on 
% plot(ft1(1:end,1),ft1(1:end,2)*1000000,'-b','LineWidth', 2);
% plot(ft2(1:end,1)*2,ft2(1:end,2)*1000000,'-g','LineWidth', 2);
% % plot(ft3(1:end,1)*2,ft3(1:end,2)*1000000,'-m','LineWidth', 2);
% plot(ft4(1:end,1)*2,ft4(1:end,2)*1000000,'-m','LineWidth', 2);
% plot(ft5(1:end,1)*2,ft5(1:end,2)*1000000,'-k','LineWidth', 2);

figure(2)
plot(df1(1:end,1),df1(1:end,2),'or','LineWidth', 2);
hold on 
% plot(ft5(1:end,1)*2,ft5(1:end,2)*1000000,'-k','LineWidth', 2);
% plot(ft6(1:end,1)*2,ft6(1:end,2)*1000000,'-b','LineWidth', 2);
% plot(ft7(1:end,1)*2,ft7(1:end,2)*1000000,'-c','LineWidth', 2);
% plot(ft8(1:end,1)*2,ft8(1:end,2)*1000000,'-r','LineWidth', 2);
% plot(ft9(1:end,1)*2,ft9(1:end,2)*1000000,'-m','LineWidth', 2);
% plot(ft9_2(1:end,1)*2,ft9_2(1:end,2)*1000000,'-m','LineWidth', 2);
% plot(ft10(1:end,1)*2,ft10(1:end,2)*1000000,'-r','LineWidth', 2);
% plot(ft11(1:end,1)*2,ft11(1:end,2)*1000000,'-g','LineWidth', 2);
% plot(ft12(1:end,1)*2,ft12(1:end,2)*1000000,'-k','LineWidth', 2);
% plot(ft13(1:end,1)*2,ft13(1:end,2)*1000000,'-b','LineWidth', 2);
% plot(ft14(1:end,1)*2,ft14(1:end,2)*1000000,'-c','LineWidth', 2);
% plot(ft15(1:end,1)*2,ft15(1:end,2)*1000000,'-k','LineWidth', 2);
% plot(ft16(1:end,1)*2,ft16(1:end,2)*1000000,'-b','LineWidth', 2);
% plot(ft17(1:end,1)*2,ft17(1:end,2)*1000000,'-m','LineWidth', 2);
% plot(ft18(1:end,1)*2,ft18(1:end,2)*1000000,'-g','LineWidth', 2);
plot(ft19(1:end,1)*2,ft19(1:end,2)*1000000,'-b','LineWidth', 2);
% plot(ft20(1:end,1)*2,ft20(1:end,2)*1000000,'-y','LineWidth', 2);
% plot(ft21(1:end,1)*2,ft21(1:end,2)*1000000,'-k','LineWidth', 2);
% plot(ft22(1:end,1)*2,ft22(1:end,2)*1000000,'-c','LineWidth', 2);
% plot(ft23(1:end,1)*2,ft23(1:end,2)*1000000,'-g','LineWidth', 2);
% plot(ft24(1:end,1)*2,ft24(1:end,2)*1000000,'-b','LineWidth', 2);
% plot(ft25(1:end,1)*2,ft25(1:end,2)*1000000,'-og','LineWidth', 2);
% plot(ft26(1:end,1)*2,ft26(1:end,2)*1000000,'-ob','LineWidth', 2);
% plot(ft27(1:end,1)*2,ft27(1:end,2)*1000000,'-og','LineWidth', 2);

plot(ft28(1:end,1)*2,ft28(1:end,2)*1000000,'-k','LineWidth', 2);

legend('experimental','zero gradient','simulation fit')
% figure
% hold on 
% plot(ft5(1:end,1)*2,ft5(1:end,2)*1000000,'-k','LineWidth', 2);
% plot(ft6(1:end,1)*2,ft6(1:end,2)*1000000,'-b','LineWidth', 2);
% 
% 
% % figure
% plot(ft4(1:end,1)*2,ft4(1:end,2)*1000000,'-m','LineWidth', 2);
