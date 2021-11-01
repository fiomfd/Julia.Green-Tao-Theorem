using CSV, Primes, DataFrames
a=[1 3 7 9];

P=Int64.(zeros(1,12));
X=[1 2 3 4 5 6 7 8 9 10 11 12];

for i=1:4
    for k=0:120000
        for j=1:120000
            for l=1:11
                P[l]=a[i]+10*k+10*j*(l-1);
            end
            if [isprime(P[1]) isprime(P[2]) isprime(P[3]) isprime(P[4]) isprime(P[5]) isprime(P[6]) isprime(P[7]) isprime(P[8]) isprime(P[9]) isprime(P[10]) isprime(P[11]) isprime(P[12])]==[Bool(1) Bool(1)  Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1)]
               X=[X;P];
            end
        end
    end
end

Y=DataFrame(X,:auto);
CSV.write("gt12.csv", Y);