% % % Ex1 % % %

% Define membership functions A and B
% A = [1, 1, 0.5, 0.3, 0.2];
% B = [0, 0.5, 0.7, 0.2, 0.4];
% U = 1:5;

% Plot membership function A
% subplot(2,1,1);
% plot(U, A, 'b-', 'LineWidth', 2);
% title('Membership Function A');
% xlabel('Integer');
% ylabel('Membership Degree');
% ylim([0 1]);

% Plot membership function B
% subplot(2,1,2);
% plot(U, B, 'r-', 'LineWidth', 2);
% title('Membership Function B');
% xlabel('Integer');
% ylabel('Membership Degree');
% ylim([0 1]);

% muAUB = max(A,B)
% plot(U,muAUB,U,A,U,B)
% legend('AUB','A','B')

% % % Ex4 % % %

U = linspace(0, 1, 100);

muA = @(x) x;
muB = @(x) 2 * abs(0.5 - x);
muC = @(x) 1 - muB(x);

% plot(U,muA(U),U,muB(U),U,muC(U))
% legend('muA','muB','muC')

% muAUB = max(muA(U),muB(U));
% plot(U,muAUB)

muAIB = min(muA(U),muB(U));
plot(U,muAIB)







