<?php

$id = intval($_REQUEST['id']);
$rct = htmlspecialchars($_REQUEST['Rct.']);
$description = htmlspecialchars($_REQUEST['description']);
$quantity = htmlspecialchars($_REQUEST['quantity']);
$vat = htmlspecialchars($_REQUEST['unit_price']);
$total_amount = htmlspecialchars($_REQUEST['total_amount']);
$vat = htmlspecialchars($_REQUEST['vat']);


include 'db.php';

$sql = "update sales_report set Rct.='$rct',description='$description',quantity='$quantity',unit_price='$unit_price', total_amount='$total_amount', vat='$vat' where id=$id";
$result = @mysql_query($sql);
if ($result){
	echo json_encode(array(
		'id' => $id,
		'rct' => $rct,
		'description' => $description,
		'quantity' => $quantity,
        'unit_price' => $unit_price,
        'total_amount' => $total_amount,
        'vat' => $vat
	));
} else {
	echo json_encode(array('errorMsg'=>'Some errors occured.'));
}
?>