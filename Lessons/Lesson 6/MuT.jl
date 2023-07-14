using Base.Threads
global r=0
function parallel_squares(x)
    @threads for i in 1:length(x)
        x[i] = x[i]^2;
        global r
        r+=1
        print(r,"\n")
    end
    return x
end

# Example usage
x=-100:1:100
data = Array(x)
result = parallel_squares(data)
