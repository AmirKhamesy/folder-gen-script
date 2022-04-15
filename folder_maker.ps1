# Where to make folder
$filedir = $args[0]
# Starting number 
$start = $args[1]
# Ending number 
$stop = $args[2]
# Base name for folder
$base = $args[3]
for($i = $start; $i -le $stop; $i++){
    New-Item -Path ($filedir+"\"+$base+" "+$i) -ItemType Directory
}