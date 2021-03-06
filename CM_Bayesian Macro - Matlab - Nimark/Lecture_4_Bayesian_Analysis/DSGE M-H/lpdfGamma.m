function  LogDens = lpdfGamma(x,a,b);

%--------------------------------------------------------------------------
% The log height of the Gamma(a,b) density
%
%      x:  The density is evaluated at  
%      a:  First (converted) parameter
%      b:  Second (converted) parameter
%      a and b specified by mean and std 
%--------------------------------------------------------------------------


LogDens = -gammaln(a) -a.*log(b)+ (a-1).*log(x) -x./b ;


