<?php
// Functions
function href(){
    header("LOCATION: https://monkeyys.000webhostapp.com/500");
}

include("../database.php");

// Get Variables
$discord = $_GET["id"];
if (!$discord) return href();
$key = $_GET["key"];
if (!$key) return href();
$isDeveloper = $_GET["developer"];
if (!$isDeveloper) return href();
function isTrue($variable){
    if($variable == "true"){
        return true;
    }else{
        return false;
    };
};

// Local Variables

$newEntry = array (
    "Key" => "${key}",
    "Discord" => "${discord}",
    "isDeveloper" => isTrue($isDeveloper),
    "isFrozen" => false,
    "hasBeenSuspended" => false,
    "suspensions" => "",
    "isBlacklisted" => false,
    "ip" => "",
    "HWID" => "",
    "Exploit" => "",
);

array_push($dataBase, $newEntry);
$towrite = var_export($dataBase, true);
$write = '<?php $dataBase = '.$towrite.'; ?>';
file_put_contents("../database.php", $write);

echo 'added';
  ?>