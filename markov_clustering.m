function [MCL] = markov_clustering(A)

deg = diag(diag(A));

M = inv(deg)*A;

M(isinf(M)|isnan(M)) = 0

while true
    r = 2.5;
    M1 = M*M;
    M1 = bsxfun(@rdivide,power(M1,r),sum(power(M1,r),2));
    
    m1_m0 = power(M1-M,2);
    sm1m0 = sqrt(sum(sum(m1_m0,2),1))
    M=M1;
    
    
    if sm1m0 < 0.001
        disp('Done')
        MCL = round(100*M1)/100;
        csvwrite("markov_result.csv",MCL);
        break
    endif
    
endwhile

end


