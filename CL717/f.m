function p = f(x, K, r, alpha, beta, t)
    p(1,1) = beta(1,1) * x(3) / (K(1,1) + x(3)) - alpha(1) * x(1) - beta(2,1) * x(4) / (K(2,1) + x(4));
    p(2,1) = beta(2,2) * x(4) / (K(2,2) + x(4)) - alpha(2) * x(2) + beta(1,2) * x(3) / (K(1,2) + x(3));
    p(3,1) = beta(3,1) * r(1) / (K(3,1) + r(1)) - alpha(3) * x(3);
    p(4,1) = beta(3,2) * r(2) / (K(3,2) + r(2)) - alpha(4) * x(4); 
end