��    b      ,  �   <      H     I  )   Y     �     �     �     �     �     	     	  '   .	  (   V	     	     �	  0   �	     �	     
     
     '
     E
     \
  8   r
  6   �
  $   �
  %     %   -     S  	   j  +   t  !   �  6   �     �  (     J   B  ,   �     �  #   �     �     
  (   "  )   K  W   u  O   �  /     7   M  #   �     �  )   �  %   �  8     -   P  '   ~  &   �  "   �  5   �  -   &  4   T  3   �  %   �  ,   �  "        3  A   O  !   �     �     �  
   �     �  	   �  L   �  !   :     \     k     y     �  I   �  �  �  1   �     �     	           7  *   P     {     �     �  
   �     �     �  3   �     �     �     �     �     �                %  m  ,     �  (   �     �     �          (     @     Y     r  +   �  )   �     �        +         >     _     l     �     �     �  :   �  8     *   I  *   t  $   �     �  	   �  7   �  %     D   E  #   �  (   �  g   �  0   ?     p  +   �  $   �  #   �  >     ,   D  R   q  K   �  7     =   H  2   �  /   �  5   �  6      ;   V   7   �   /   �   6   �   %   1!  K   W!  8   �!  1   �!  ;   "  /   J"  B   z"  '   �"  #   �"  Y   	#     c#  
   #     �#     �#     �#     �#  Q   �#  0   $     F$     [$  '   i$  #   �$  U   �$  �  %  6   �'     ((     H(     _(     v(  *   �(     �(     �(     �(     �(     �(     �(  5   �(     )     #)     0)     6)     >)  (   A)     j)     r)     V   :       [              S          -                 )           M   +   %   C   D   @         B   H       J       U   \      6   >   7   4   	   a   ;   P   <       .   /   5               9           3       &             E         A   L   I   `      Z   b      2       ]           W              '   _   1       X   N       Q          $   "   #   F       ,   
             =   R   Y   G                 *   8       ^       T           0          O       (   ?      K         !           			Call graph

 		     Call graph (explanation follows)

 	%d basic-block count record
 	%d basic-block count records
 	%d call-graph record
 	%d call-graph records
 	%d histogram record
 	%d histogram records
 


flat profile:
 

Top %d Lines:

     Line      Count

 
%9lu   Total number of line executions
 
Each sample counts as %g %s.
 
Execution Summary:

 
granularity: each sample hit covers %ld byte(s)  <cycle %d as a whole> [%d]
  <cycle %d>  for %.2f%% of %.2f %s

  for %.2f%% of %.2f seconds

  no time accumulated

  no time propagated

 %6.6s %5.5s %7.7s %11.11s %7.7s %7.7s     <spontaneous>
 %6.6s %5.5s %7.7s %7.7s %7.7s %7.7s     <spontaneous>
 %9.2f   Average executions per line
 %9.2f   Percent of the file executed
 %9ld   Executable lines in this file
 %9ld   Lines executed
 %c%c/call %s: %s: found bad tag %d (file corrupted?)
 %s: %s: not in executable format
 %s: %s: unexpected EOF after reading %u of %u samples
 %s: %s: unexpected end of file
 %s: -c not supported on architecture %s
 %s: Only one of --function-ordering and --file-ordering may be specified.
 %s: address size has unexpected value of %u
 %s: can't do -c
 %s: can't find .text section in %s
 %s: could not locate `%s'
 %s: could not open %s.
 %s: debugging not supported; -d ignored
 %s: different scales in histogram records %s: dimension abbreviation changed between histogram records
%s: from '%c'
%s: to '%c'
 %s: dimension unit changed between histogram records
%s: from '%s'
%s: to '%s'
 %s: don't know how to deal with file format %d
 %s: file '%s' does not appear to be in gmon.out format
 %s: file `%s' has bad magic cookie
 %s: file `%s' has no symbols
 %s: file `%s' has unsupported version %d
 %s: file too short to be a gmon file
 %s: found a symbol that covers several histogram records %s: gmon.out file is missing call-graph data
 %s: gmon.out file is missing histogram
 %s: incompatible with first gmon file
 %s: overlapping histogram records
 %s: profiling rate incompatible with first gmon file
 %s: ran out room for %lu bytes of text space
 %s: somebody miscounted: ltab.len=%d instead of %ld
 %s: sorry, file format `prof' is not yet supported
 %s: unable to parse mapping file %s.
 %s: unexpected EOF after reading %d/%d bins
 %s: unknown demangling style `%s'
 %s: unknown file format %s
 %s: warning: ignoring basic-block exec counts (use -l or --line)
 %s:%d: (%s:0x%lx) %lu executions
 %time *** File %s:
 <cycle %d> <indirect child> <unknown> Based on BSD gprof, copyright 1983 Regents of the University of California.
 File `%s' (version %d) contains:
 Flat profile:
 GNU gprof %s
 Index by function name

 Report bugs to %s
 This program is free software.  This program has absolutely no warranty.
 Usage: %s [-[abcDhilLsTvwxyz]] [-[ACeEfFJnNOpPqQZ][name]] [-I dirs]
	[-d[num]] [-k from/to] [-m min-count] [-t table-length]
	[--[no-]annotated-source[=name]] [--[no-]exec-counts[=name]]
	[--[no-]flat-profile[=name]] [--[no-]graph[=name]]
	[--[no-]time=name] [--all-lines] [--brief] [--debug[=level]]
	[--function-ordering] [--file-ordering]
	[--directory-path=dirs] [--display-unused-functions]
	[--file-format=name] [--file-info] [--help] [--line] [--min-count=n]
	[--no-static] [--print-path] [--separate-files]
	[--static-call-graph] [--sum] [--table-length=len] [--traditional]
	[--version] [--width=n] [--ignore-non-functions]
	[--demangle[=STYLE]] [--no-demangle] [@FILE]
	[image-file] [profile-file...]
 [cg_tally] arc from %s to %s traversed %lu times
 [find_call] %s: 0x%lx to 0x%lx
 [find_call] 0x%lx: bsr [find_call] 0x%lx: jal [find_call] 0x%lx: jalr
 [find_call] 0x%lx: jsr%s <indirect_child>
 called calls children cumulative descendants index index %% time    self  children    called     name
 name parents self self   time time is in ticks, not seconds
 total total  Project-Id-Version: gprof 2.17.90
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2007-08-05 18:32-0500
Last-Translator: Kevin Scannell <kscanne@gmail.com>
Language-Team: Irish <gaeilge-gnulinux@lists.sourceforge.net>
X-Bugs: Report translation errors to the Language-Team address.
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 			Glaoghraf

 		     Glaoghraf (míniú ina dhiaidh)

 	%d taifead lín na mbunbhloc
 	%d taifead lín na mbunbhloc
 	%d taifead glaoghraif
 	%d taifead glaoghraif
 	%d taifead histeagraim
 	%d taifead histeagraim
 


próifíl chothrom:
 

%d Príomhlíne:

     Líne      Líon

 
%9lu   Líon iomlán na rití de línte
 
Is fiú %g %s é gach sampla.
 
Achoimre Rite:

 
gráinneacht: tá %ld beart i ngach sampla  <ciogal %d ina iomláine> [%d]
  <ciogal %d>  do %.2f%% as %.2f %s

  do %.2f%% as %.2f soicind

  níor carnadh aon am

  níor forleathadh aon am

 %6.6s %5.5s %7.7s %11.11s %7.7s %7.7s     <spontáineach>
 %6.6s %5.5s %7.7s %7.7s %7.7s %7.7s     <spontáineach>
 %9.2f   Meánlíon na rití de gach líne
 %9.2f   Céatadán den chomhad a ritheadh
 %9ld   Línte inrite sa chomhad seo
 %9ld   Línte arna rith
 %c%c/glao %s: %s: aimsíodh droch-chlib %d (comhad truaillithe?)
 %s: %s: níl sé i bhformáid inrite
 %s: %s: comhadchríoch gan choinne i ndiaidh léimh %u as %u sampla
 %s: %s: comhadchríoch gan choinne
 %s: -c gan tacaíocht ar ailtireacht %s
 %s: Ní cheadaítear ach ceann amháin de --function-ordering agus --file-ordering a bheith sonraithe.
 %s: ní rabhthas ag súil le méid seolta de %u
 %s: ní féidir -c a dhéanamh
 %s: ní féidir roinn .text a aimsiú i %s
 %s: níorbh fhéidir `%s' a aimsiú
 %s: níorbh fhéidir %s a oscailt.
 %s: ní thacaítear le dífhabhtú; rinneadh neamhshuim ar -d
 %s: scálaí difriúla i dtaifid histeagraim %s: athraíodh giorrúchán toise idir taifid histeagraim
%s: ó '%c'
%s: go '%c'
 %s: athraíodh aonad toise idir taifid histeagraim
%s: ó '%s'
%s: go '%s'
 %s: níl a fhios agam conas formáid %d a láimhseáil
 %s: is cosúil nach bhfuil comhad '%s' i bhformáid gmon.out
 %s: fianán draíochta go holc ag an gcomhad `%s'
 %s: níl siombailí ar bith ag an gcomhad `%s'
 %s: tá leagan gan tacaíocht ag an gcomhad `%s': %d
 %s: tá an comhad róghearr a bheith ina chomhad gmon
 %s: aimsíodh siombail a bhaineann le hiltaifid histeagraim %s: sonraí glaoghraif ar iarraidh ó chomhad gmon.out
 %s: histeagram ar iarraidh ó chomhad gmon.out
 %s: neamh-chomhoiriúnach leis an chéad chomhad gmon
 %s: taifid fhorluiteacha histeagraim
 %s: níl an ráta próifílithe comhoiriúnach leis an chéad chomhad gmon
 %s: níl go leor spás le haghaidh %lu beart de théacs
 %s: áireamh mícheart: ltab.len=%d in ionad %ld
 %s: tá brón orm, ní thacaítear le formáid `prof' fós
 %s: ní féidir comhad mapála %s a pharsáil.
 %s: comhadchríoch gan choinne i ndiaidh %d/%d gabhdán á léamh
 %s: stíl anaithnid díchoscartha `%s'
 %s: formáid anaithnid chomhaid %s
 %s: rabhadh: déanfar neamhshuim ar líon na rití de bhunbhloic (úsáid -l nó --line)
 %s:%d: (%s:0x%lx) %lu rith
 %time (am) *** Comhad %s:
 <ciogal %d> <mac indíreach> <anaithnid> Bunaithe ar gprof BSD, cóipcheart 1983 Regents of the University of California.
 Is i gcomhad `%s' (leagan %d) na míreanna seo:
 Próifíl chothrom:
 gprof GNU %s
 Innéacsaigh de réir ainm na feidhme

 Seol tuairiscí fabhtanna chuig %s
 Is saorbhogearra é an clár seo.  Níl baránta ar chor ar bith leis an gclár seo.
 Úsáid: %s [-[abcDhilLsTvwxyz]] [-[ACeEfFJnNOpPqQZ][ainm]] [-I comhadlanna]
	[-d[uimhir]] [-k ó/go] [-m íosmhéid] [-t fadtábla]
	[--[no-]annotated-source[=ainm]] [--[no-]exec-counts[=ainm]]
	[--[no-]flat-profile[=ainm]] [--[no-]graph[=ainm]]
	[--[no-]time=ainm] [--all-lines] [--brief] [--debug[=leibhéal]]
	[--function-ordering] [--file-ordering]
	[--directory-path=comhadlanna] [--display-unused-functions]
	[--file-format=ainm] [--file-info] [--help] [--line] [--min-count=n]
	[--no-static] [--print-path] [--separate-files]
	[--static-call-graph] [--sum] [--table-length=fad] [--traditional]
	[--version] [--width=n] [--ignore-non-functions]
	[--demangle[=STÍL]] [--no-demangle] [@COMHAD]
	[comhad-íomhá] [comhad-próifíle...]
 [cg_tally] trasnaíodh an t-arc ó %s go %s %lu uaire
 [find_call] %s: 0x%lx go 0x%lx
 [find_call] 0x%lx: bsr [find_call] 0x%lx: jal [find_call] 0x%lx: jalr
 [find_call] 0x%lx: jsr%s <mac_indíreach>
 glaoite glaonna mic carnach sleachta innéacs innéacs %% am    féin  mic         glaoite    ainm
 ainm máithreacha féin féin   am is i dticeanna an t-am, ní i soicindí
 iomlán iomlán  