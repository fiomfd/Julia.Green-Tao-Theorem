using CSV, Primes, DataFrames
a=[1 3 7 9];

# 6
P=Int64.(zeros(1,6));
X=[1 2 3 4 5 6];

for i=1:4
    for k=0:100
        for j=1:100
            for l=1:6
                P[l]=a[i]+10*k+10*j*(l-1);
            end
            if [isprime(P[1]) isprime(P[2]) isprime(P[3]) isprime(P[4]) isprime(P[5]) isprime(P[6]) ]==[Bool(1) Bool(1)  Bool(1) Bool(1) Bool(1) Bool(1)]
               X=[X;P];
            end
        end
    end
end

Y=DataFrame(X,:auto);
CSV.write("gt06.csv", Y);

# 7
P=Int64.(zeros(1,7));
X=[1 2 3 4 5 6 7];

for i=1:4
    for k=0:200
        for j=1:200
            for l=1:7
                P[l]=a[i]+10*k+10*j*(l-1);
            end
            if [isprime(P[1]) isprime(P[2]) isprime(P[3]) isprime(P[4]) isprime(P[5]) isprime(P[6]) isprime(P[7])]==[Bool(1) Bool(1)  Bool(1) Bool(1) Bool(1) Bool(1) Bool(1)]
               X=[X;P];
            end
        end
    end
end

Y=DataFrame(X,:auto);
CSV.write("gt07.csv", Y);

# 8
P=Int64.(zeros(1,8));
X=[1 2 3 4 5 6 7 8];

for i=1:4
    for k=0:500
        for j=1:500
            for l=1:8
                P[l]=a[i]+10*k+10*j*(l-1);
            end
            if [isprime(P[1]) isprime(P[2]) isprime(P[3]) isprime(P[4]) isprime(P[5]) isprime(P[6]) isprime(P[7]) isprime(P[8])]==[Bool(1) Bool(1)  Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1)]
               X=[X;P];
            end
        end
    end
end

Y=DataFrame(X,:auto);
CSV.write("gt08.csv", Y);

# 9
P=Int64.(zeros(1,9));
X=[1 2 3 4 5 6 7 8 9];

for i=1:4
    for k=0:1500
        for j=1:1500
            for l=1:9
                P[l]=a[i]+10*k+10*j*(l-1);
            end
            if [isprime(P[1]) isprime(P[2]) isprime(P[3]) isprime(P[4]) isprime(P[5]) isprime(P[6]) isprime(P[7]) isprime(P[8]) isprime(P[9])]==[Bool(1) Bool(1)  Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1)]
               X=[X;P];
            end
        end
    end
end

Y=DataFrame(X,:auto);
CSV.write("gt09.csv", Y);


# 10
P=Int64.(zeros(1,10));
X=[1 2 3 4 5 6 7 8 9 10];

for i=1:4
    for k=0:6000
        for j=1:6000
            for l=1:10
                P[l]=a[i]+10*k+10*j*(l-1);
            end
            if [isprime(P[1]) isprime(P[2]) isprime(P[3]) isprime(P[4]) isprime(P[5]) isprime(P[6]) isprime(P[7]) isprime(P[8]) isprime(P[9]) isprime(P[10])]==[Bool(1) Bool(1)  Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1) Bool(1)]
               X=[X;P];
            end
        end
    end
end

Y=DataFrame(X,:auto);
CSV.write("gt10.csv", Y);