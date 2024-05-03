clear
clc



%% Magnitude square of Complex Gaussian(Central) to Exponential
% first we take a complex gaussian variable, then find its magnitude to
% convert it to rayleigh, then find square of every element to find the
% exponential rv

% iter = 100000;
% varN = 2;   % variance of complex rv x
% mu_N = 0;   % mean of complex rv x
% for j = 1:iter
%     x = sqrt(varN/2)*(randn+1i*randn) + mu_N;   % Complex Gaussian rv
%     xx(j) = x;  % to check mean and variance of complex rv
%     y(j) = norm(x); % Rayleigh rv
% end
% 
% % for rayleigh distribution
% rayl_parameter = sqrt(varN/2);  % after we convert gaussian to rayleigh we get parameter in terms of varN
% figure(1);
% a = min(y):max(y)/10:max(y);
% CDF_sim_ray = arrayfun(@(a) sum(y<a)/length(y),a);
% CDF_ana_ray = raylcdf(a, rayl_parameter);
% plot(a,CDF_ana_ray,'-*'); hold on;
% plot(a,CDF_sim_ray,'-o'); hold off;
% 
% % for exponential distribution
% z = y.^2;   % exponential rv
% exp_parameter = varN;   % after we convert gaussian to exponential we get parameter in terms of varN
% figure(2);
% aa = min(z):max(z)/10:max(z);
% CDF_sim_exp = arrayfun(@(aa) sum(z<aa)/length(z),aa);
% CDF_ana_exp = expcdf(aa, exp_parameter);
% plot(a,CDF_ana_exp,'-*'); hold on;
% plot(a,CDF_sim_exp,'-o'); hold off;

% Checking analytical and simulated mean and variances


%% Magnitude square of Complex Gaussian(Non-Central) to
iter = 100000;
varN = 1;
mu_N = 1;
N    = 10;
for j = 1:iter
    x = sqrt(varN/2)*(randn+1i*randn) + mu_N;
    xx(j) = x;
    y(j) = norm(x);
end

% figure(1);
% a = min(y):max(y)/10:max(y);
% CDF_sim = arrayfun(@(a) sum(y<a)/length(y),a);
% CDF_ana = raylcdf(a, sqrt(varN/2));
% plot(a,CDF_ana,'-*'); hold on;
% plot(a,CDF_sim,'-o'); hold off;