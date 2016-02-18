#/usr/bin/perl
#jheovana.pl create by #Deffy0h
#117:115:101:032:109:097:115:032:110:195:163:111:032:099:111:112:105:101

use Getopt::Long;

my $banner="


	   .-..-.                                         
	   : :: :                                         
	 _ : :: `-.  .--.  .--. .-..-. .--.  ,-.,-. .--.  
	: :; :: .. :' '_.'' .; :: `; :' .; ; : ,. :' .; ; 
	`.__.':_;:_;`.__.'`.__.'`.__.'`.__,_;:_;:_;`.__,_;
													  
	-================================================-
	\t\tCreate By Deffy0h
	-================================================-


";
my $mode="
	use: jheovana.pl -m|mode 'dog;fruts;money' -mm|max '10' -s|save 'wordlist.txt'
";

#variable
my $m;
my $max;
my $save;

GetOptions("m|mode=s"=>\$m,"s|save=s"=>\$save,"mm|max=i"=>\$max);

print <<ELOp;

		$banner
		$mode
		
ELOp

unless($m){
system("cls");
print $mode;
exit;
}

unless($save){
$save="wordlist.txt";
}

unless($max){
$max=16;
}

print "[+] FILE=> $save\n";
print "[+] MODE=> $m\n";
print "[+] MAX=> $max\n\n";

chomp($m);
_calc();
sub _calc(){
print "\n";
print "[+] starting\n\n";

my @w=split /;/,$m;
my $bb=scalar(@w);
my $c=0;
my $rud;
my $red;
my $r;
my $wn;
my $ts;
my $arr;
my $tol;

while($ts<$bb){
$wn=@w[$ts];
for($arr=0;$arr<$bb;$arr++){
$ran=$wn.@w[$arr];
print $ran."\n";
$tol=$tol.$ran."\n";
}
$ran="";
#print "end for";
#print $ran."\n";
#print $wn."\n";
$ts++;
$arr++
}

#my $tss;
#my $wnn;
#my $rann;
#my $bol;
#my $rtol;
#my $fo;
#while($tts<$bb){
#$wnn=@w[$tss];
#for($i=0;$i<$bb;$i++){
#$rann=@w[2].@w[$i];
#print $rann."\n";
#}
#$bol="";
#print $rann."\n";
#$rtol=$rtol.$rann;
#$rann="";
#$tts++;
#$arri++
#}

while($ii<$max){
while($c<$bb){
$rud=$rud.@w[int(rand($bb))];
$c++;
}
$c=0;
$clod=$clod.$rud."\n";
print $rud."\n";
if($save!~/.txt$/){
$save="wordlist.txt";
}
#open($f,"<",$save) or die("\nfile no exists\n");
open($a,">",$save);
#my $uf=<$f>;
#while($uf!~m/$rud/g){
$a->print($tol);
#$a->print($rtol);
$a->print($clod);
#}
$a->close;
$rud="";
$ii=$ii+2;
}
ppp();
}


#functions end
sub ppp(){
print "\n\nSAVED FILE $save WITH $max WORDS \n\n";
exit;
}

__END__

-=======================================================-
Skype: Deffy0h
Canal: https://www.youtube.com/channel/UC9kMfNPD3dgMO94JeFdTVBA
-=======================================================-
