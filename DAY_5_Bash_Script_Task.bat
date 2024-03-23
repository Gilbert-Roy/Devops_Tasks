
Gilbert Roy@Asus-VivoBook MINGW64 ~
$
Gilbert Roy@Asus-VivoBook MINGW64 ~
$
for i in {1..5}
do
    echo "Iteration $i"
done
bash: Monisha: command not found
bash: $: command not found
Iteration 1
Iteration 2
Iteration 3
Iteration 4
Iteration 5

Gilbert Roy@Asus-VivoBook MINGW64 ~
$ counter=1
while [ $counter -le 5 ]
do
    echo "Counter is $counter"
    ((counter++))
done
Counter is 1
Counter is 2
Counter is 3
Counter is 4
Counter is 5

Gilbert Roy@Asus-VivoBook MINGW64 ~
$ counter=1
until [ $counter -gt 5 ]
do
    echo "Counter is $counter"
    ((counter++))
done
Counter is 1
Counter is 2
Counter is 3
Counter is 4
Counter is 5

Gilbert Roy@Asus-VivoBook MINGW64 ~
$
