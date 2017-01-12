<?php // testfile.php
$fh = fopen("testfile.txt", 'w') or die("Failed to create file");
$text = <<<_END
Line 1
Line 2
Line 3
_END;
fwrite($fh, $text) or die("Could not write to file");
fclose($fh);
echo "File 'testfile.txt' written successfully";

$fh = fopen("testfile.txt", 'r') or
die("File does not exist or you lack permission to open it ");

echo fread($fh,filesize("testfile.txt"));

fclose($fh);

?>