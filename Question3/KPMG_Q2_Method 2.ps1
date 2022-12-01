$hash= @{
     “x”=@{
        “y”={
           “z”=”a”}
           }
        }

#we using for loop, to parse the values one by one

$counter=0
foreach($h in $hash.getnumerator()){
    if($h.value.values -eq a){
        $counter += 1
    }
}