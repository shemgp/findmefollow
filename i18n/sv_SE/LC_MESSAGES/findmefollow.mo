��    C      4  Y   L      �     �     �  
   �  �  �     �  (   �  '   �  E   �     -     ;     C  -  \  	   �	     �	     �	  	   �	     �	     �	     �	  �   �	     �
    �
  �   �  �   W  �   �     �  j   �     0     P     U  �   l  �   +  %   �     �     �  Z   �  �   Q          3     Q     k     |     �     �     �     �     �     �     �  
        %     =     Z     t  	   �     �     �     �     �     �  %   T  =   z     �  	   �  +   �  �   �  h  �     \     o  	   v  �  �       *   4  0   _  2   �     �     �     �  k  �  
   d     o     �  	   �     �     �     �  �   �     �    �  �   �  �   P  �        �  T   �     ;     X     ]  �   r  �   9   +   �   
   �      �   _   !  �   e!      c"  %   �"     �"     �"     �"     �"     
#     ##     2#     H#     ^#  &   c#  
   �#     �#      �#     �#     �#     $     
$      $     ;$     R$  X   U$  +   �$  M   �$     (%  	   0%  %   :%    `%     
   -                      "          #   B   /      @   %   C   3              7   8   4          5             <   ;   A       (      &      $          .   >   +         )   !      ,   :   =       ?                      	      '                   2                                *           6   9          1          0    (pick extension) *-prim Alert Info By default (not checked) any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If checked, calls will go only to the extension.<BR>However, destinations that specify FollowMe will come here.<BR>Checking this box is often used in conjunction with VmX Locater, where you want a call to ring the extension, and then only if the caller chooses to find you do you want it to come here. CID Name Prefix Cannot connect to Asterisk Manager with  Checking if recordings need migration.. Choose an extension to append to the end of the extension list above. Confirm Calls Default Destination if no answer Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Extension Extension Quick Pick Findme Follow Toggle Follow Me Follow-Me List Follow-Me User: %s Follow-Me: %s (%s) If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Invalid time specified List extensions to ring, one per line, or use the Extension Quick Pick below.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing). Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Please enter an extension list. Ring Ring Time (max 60 sec) This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds User Warning! Extension You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to ids.. migrate toolate to  ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? ok ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: FreePBX findmefollow
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-10-19 10:21-0700
PO-Revision-Date: 2008-11-08 18:39+0100
Last-Translator: Mikael Carlsson <mickecamino@gmail.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Swedish
X-Poedit-Country: SWEDEN
 (välj anknytning) *-prim Alertinfo Som standard (inte aktiverad) kommer alla samtal till denna anknytning gå till Följ-mig. Om den är aktiverad kommer samtalen bara att gå till denna anknytning.<br>Men, destinationer som anger Följ-mig kommer hit.<br>Aktivering av detta val används ofta i samband med VmX Lokatorn, när du vill att samtalet ska ringa denna anknytning, och endast om uppringaren väljer att hitta dig kommer den hit. Prefix för nummerpresentation Kan inte koppla upp mot Asterisk hanterare Kontrollerar om inspelningar behöver migreras.. Välj en anknytning att lägga till sist i listan. Bekräfta samtal Standard Destination vid inget svar Aktivera detta om du ringer externa nummer som du vill ha bekräftelse från, t.ex. en mobiltelefon som ingen svarar i kommer att gå till röstbrevlådan som i sin tur kommer att svara på samtalet. Aktivering av detta val kräver att den uppringda trycker siffran 1 innan samtalet kopplas upp. Denna funktion fungerar bara med ringall/ringall-prim strategierna. Anknytning Snabblista med anknytningar Ställ om Följ-mig Följ-mig Följ-mig lista Följ-mig användare %s Följ-mig: %s (%s) Om du valt Pausmusik i stället för 'Ring' kommer uppringaren att höra musik i stället för ringljud under tiden de väntar på att samtalet ska besvaras. Ogiltig tid angiven Lista anknytningar att ringa, en per rad, eller välj i snabblistan nedan.<br><br>Du kan inkludera en anknytning på ett fjärrsystem, eller ett externt nummer genom att lägga till en fyrkant (#) i slutet på numret. T.ex. 040592400# kommer att ringa 040592400. Meddelande som ska spelas upp för uppringaren innan det kommer att ringa denna grupp.<br><br>För att lägga till inspelningar, välj "Systeminspelningar" i menyn till vänster. Meddelande att spela upp för den UPPRINGDE om 'Bekräfta samtal' är aktiverat.<br><br>För att lägga till inspelningar väljer du "Systeminspelningar" i menyn till vänster. Meddelande att spela upp för den UPPRINGDE, om samtalet redan har besvarats av annan part, innan denna uppringda har tryckt 1.<br><br>För att lägga till inspelningar väljer du "Systeminspelningar"i menyn till vänster. Inget Endast ringall, ringallv2, hunt och respektive -prim stöds när bekräftelse krävs Skriv in en anknytningslista Ring Ringtid (max 60 sek) Det antal sekunder som det ska ringa den primära anknytningen innan det ringer på Följ-mig listan, sätt 0 för att hoppa över denna tid. Denna anknytning kan vara inkluderad i Följ-mig listan. Tid i sekunder som telefonen kommer att ringa. För alla hunt-strategier är detta tiden för varje runda av telefoner som rings Tiden måste vara mellan 1 till 60 sekunder Användare Varning! Anknytning Du kan valfritt ange en Alertinfo som används för att låta SIP-telefoner ringa annan signal. Du kan välja att skriva in ett prefix för nummerpresentation för anknytningarna i denna grupp. Om du valt att skriva "Support", kommer det att för ett samtal från 040123456 att stå "Support:040123456" på alla uppringda anknytningars textfönster. lägger till fältet annmsg_id.. Lägger till fältet remotealert_id.. lägger till fältet toolate_id redan migrerad kastar fältet annmsg kastar fältet remotealert kastar fältet toolate.. allvarligt fel första tillgängliga första-inte-upptagen hunt är inte tillåtet för din anknytning memoryhunt migrerar annsmg till ids... migrerar remotealerts till ids.. migrerar toolate till ids.. migrerat %s poster migrerar inget annmsg fält??? inget remotealert fält??? inget toolate fält??? ok Ring första numret i listan, sedan 1:a och 2:a, därefter 1:a, 2:a och 3:e, ...... osv. ring bara den första tillgängliga kanalen ring bara den första kanalen som inte är upptagen - ignorera Samtal väntar ringall ringallv2 Ring anknytningarna i tur och ordning Gör som i lägena ovan. Men, om den primära anknytningen (första numret i listan) är upptagen, kommer inga andra nummer att ringas. Om den primära anknytningen är FreePBX Stör-ej kommer en inte att ringas. Om den primära FreePBX Konstant Vidarekopplad, kommer alla att ringas. 