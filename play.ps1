while(1){
function example($name,$action){


if(get-process $name -ea SilentlyContinue){
sleep 3;
if($action = 'stop' ){
stop-process -name $name;}
if($action = 'wait' ){
wait-process -name $name 15;}
}

}


example notepad wait
example winword wait

}