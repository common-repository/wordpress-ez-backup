<?php		if ($_GET['key'] != ''){				$scriptpath = dirname(dirname(dirname(__FILE__)));
        $log2 = $scriptpath."/logs/errorlog.txt";
        $file = "$log2";
        $file = escapeshellarg($file); // for the security concious (should be everyone!)
        $line = `tail -n 52 $file`;
        echo '<pre>';
        print_r($line);
        echo '</pre>';}else{	echo 'Poking your nose where it doesnt belong eh?';}
?>
<form method="post">
              <input type="submit" value="Close Window" name="submit" onClick="window.close()">
               </form>