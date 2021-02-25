g++ rudraksh.cpp
for x in a b c d e;
do
    echo $x
    ./a.out < $x.in > "$x"_output.txt &
done
wait
