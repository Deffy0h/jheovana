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
	use: jheovana.pl -m 'dog;fruts;money' -max '10' -save 'wordlist.txt'
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
while($ii<$max){
while($c<$bb){
$rud=$rud.@w[int(rand($bb))];
$c++;
}
$c=0;
print $rud."\n";
$clod=$clod.$rud."\n";
if($save!~/.txt$/){
$save="wordlist.txt";
}
open($a,">",$save);
$a->print($clod);
$a->close;
$rud="";
$ii++;
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
