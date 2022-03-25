#!/bin/bash
echo "Cuantos numeros deseas visualizar?"
read N
a=0
b=1
echo "La serie de Fibonacci es: "
for (( i=0; i<N; i++ ))
do
echo -n "$a, "
fn=$((a + b))
a=$b
b=$fn
done

