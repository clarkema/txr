" VIM Syntax file for txr
" Kaz Kylheku <kaz@kylheku.com>

" INSTALL-HOWTO:
"
" 1. Create the directory .vim/syntax in your home directory and
"    put the files txr.vim and txl.vim into this directory.
" 2. In your .vimrc, add this command to associate *.txr and *.tl
"    files with the txr and txl filetypes:
"    :au BufRead,BufNewFile *.txr set filetype=txr | set lisp
"    :au BufRead,BufNewFile *.tl set filetype=txl | set lisp
"
" If you want syntax highlighting to be on automatically (for any language)
" you need to add ":syntax on" in your .vimrc also. But you knew that already!
"
" This file is generated by the genvim.txr script in the TXR source tree.

syn case match
syn spell toplevel

setlocal iskeyword=a-z,A-Z,48-57,!,$,&,*,+,-,<,=,>,?,\\,_,~,/

syn keyword txl_keyword contained * *args* *e* *flo-dig*
syn keyword txl_keyword contained *flo-epsilon* *flo-max* *flo-min* *full-args*
syn keyword txl_keyword contained *gensym-counter* *keyword-package* *pi* *random-state*
syn keyword txl_keyword contained *self-path* *stddebug* *stderr* *stdin*
syn keyword txl_keyword contained *stdlog* *stdnull* *stdout* *txr-version*
syn keyword txl_keyword contained *unhandled-hook* *user-package* + -
syn keyword txl_keyword contained / /= < <=
syn keyword txl_keyword contained = > >= abort
syn keyword txl_keyword contained abs abs-path-p acons acons-new
syn keyword txl_keyword contained aconsql-new acos ado alist-nremove
syn keyword txl_keyword contained alist-remove all and andf
syn keyword txl_keyword contained ap apf append append*
syn keyword txl_keyword contained append-each append-each* apply aret
syn keyword txl_keyword contained ash asin assoc assql
syn keyword txl_keyword contained atan atan2 atom bignump
syn keyword txl_keyword contained bit block boundp break-str
syn keyword txl_keyword contained call callf car caseq
syn keyword txl_keyword contained caseql casequal cat-str cat-streams
syn keyword txl_keyword contained cat-vec catch cdr ceil
syn keyword txl_keyword contained chain chand chdir chr-isalnum
syn keyword txl_keyword contained chr-isalpha chr-isascii chr-isblank chr-iscntrl
syn keyword txl_keyword contained chr-isdigit chr-isgraph chr-islower chr-isprint
syn keyword txl_keyword contained chr-ispunct chr-isspace chr-isunisp chr-isupper
syn keyword txl_keyword contained chr-isxdigit chr-num chr-str chr-str-set
syn keyword txl_keyword contained chr-tolower chr-toupper chrp close-stream
syn keyword txl_keyword contained closelog cmp-str collect-each collect-each*
syn keyword txl_keyword contained comb compl-span-str cond cons
syn keyword txl_keyword contained conses conses* consp constantp
syn keyword txl_keyword contained copy copy-alist copy-cons copy-hash
syn keyword txl_keyword contained copy-list copy-str copy-vec cos
syn keyword txl_keyword contained count-if countq countql countqual
syn keyword txl_keyword contained cum-norm-dist daemon dec defmacro
syn keyword txl_keyword contained defsymacro defun defvar del
syn keyword txl_keyword contained delay delete-package do dohash
syn keyword txl_keyword contained downcase-str dup dwim each
syn keyword txl_keyword contained each* empty env env-fbind
syn keyword txl_keyword contained env-hash env-vbind eq eql
syn keyword txl_keyword contained equal errno error eval
syn keyword txl_keyword contained evenp exit exp expt
syn keyword txl_keyword contained exptmod false fbind fboundp
syn keyword txl_keyword contained fifth filter-equal filter-string-tree finalize
syn keyword txl_keyword contained find find-if find-max find-min
syn keyword txl_keyword contained find-package first fixnump flatten
syn keyword txl_keyword contained flatten* flet flip flo-int
syn keyword txl_keyword contained flo-str floatp floor flush-stream
syn keyword txl_keyword contained for for* force format
syn keyword txl_keyword contained fourth fun func-get-env func-get-form
syn keyword txl_keyword contained func-set-env functionp gcd gen
syn keyword txl_keyword contained generate gensym gequal get-byte
syn keyword txl_keyword contained get-char get-hash-userdata get-line get-lines
syn keyword txl_keyword contained get-list-from-stream get-sig-handler get-string get-string-from-stream
syn keyword txl_keyword contained gethash getitimer getpid getppid
syn keyword txl_keyword contained giterate glob glob-altdirfunc glob-brace
syn keyword txl_keyword contained glob-err glob-mark glob-nocheck glob-noescape
syn keyword txl_keyword contained glob-nomagic glob-nosort glob-onlydir glob-period
syn keyword txl_keyword contained glob-tilde glob-tilde-check greater group-by
syn keyword txl_keyword contained gun hash hash-alist hash-construct
syn keyword txl_keyword contained hash-count hash-diff hash-eql hash-equal
syn keyword txl_keyword contained hash-isec hash-keys hash-pairs hash-uni
syn keyword txl_keyword contained hash-update hash-update-1 hash-values hashp
syn keyword txl_keyword contained html-decode html-encode iapply identity
syn keyword txl_keyword contained ido if iff iffi
syn keyword txl_keyword contained in inc inhash int-flo
syn keyword txl_keyword contained int-str integerp intern interp-fun-p
syn keyword txl_keyword contained interpose ip ipf isqrt
syn keyword txl_keyword contained itimer-prov itimer-real itimer-virtual juxt
syn keyword txl_keyword contained keep-if keep-if* keywordp kill
syn keyword txl_keyword contained labels lambda last lazy-str
syn keyword txl_keyword contained lazy-str-force lazy-str-force-upto lazy-str-get-trailing-list lazy-stream-cons
syn keyword txl_keyword contained lazy-stringp lbind lcm lcons-fun
syn keyword txl_keyword contained lconsp ldiff length length-list
syn keyword txl_keyword contained length-str length-str-< length-str-<= length-str->
syn keyword txl_keyword contained length-str->= length-vec lequal less
syn keyword txl_keyword contained let let* lexical-fun-p lexical-var-p
syn keyword txl_keyword contained link lisp-parse list list*
syn keyword txl_keyword contained list-str list-vector listp log
syn keyword txl_keyword contained log-alert log-auth log-authpriv log-cons
syn keyword txl_keyword contained log-crit log-daemon log-debug log-emerg
syn keyword txl_keyword contained log-err log-info log-ndelay log-notice
syn keyword txl_keyword contained log-nowait log-odelay log-perror log-pid
syn keyword txl_keyword contained log-user log-warning log10 log2
syn keyword txl_keyword contained logand logior lognot logtest
syn keyword txl_keyword contained logtrunc logxor macro-form-p macro-time
syn keyword txl_keyword contained macroexpand macroexpand-1 macrolet major
syn keyword txl_keyword contained make-catenated-stream make-env make-hash make-lazy-cons
syn keyword txl_keyword contained make-like make-package make-random-state make-similar-hash
syn keyword txl_keyword contained make-string-byte-input-stream make-string-input-stream make-string-output-stream make-strlist-output-stream
syn keyword txl_keyword contained make-sym make-time make-time-utc make-trie
syn keyword txl_keyword contained makedev mapcar mapcar* mapdo
syn keyword txl_keyword contained mapf maphash mappend mappend*
syn keyword txl_keyword contained mask match-fun match-regex match-regex-right
syn keyword txl_keyword contained match-str match-str-tree max member
syn keyword txl_keyword contained member-if memq memql memqual
syn keyword txl_keyword contained merge min minor minusp
syn keyword txl_keyword contained mkdir mknod mkstring mod
syn keyword txl_keyword contained multi multi-sort n-choose-k n-perm-k
syn keyword txl_keyword contained nconc nilf none not
syn keyword txl_keyword contained notf nreverse null nullify
syn keyword txl_keyword contained num-chr num-str numberp oand
syn keyword txl_keyword contained oddp op open-command open-directory
syn keyword txl_keyword contained open-file open-files open-files* open-pipe
syn keyword txl_keyword contained open-process open-tail openlog opip
syn keyword txl_keyword contained or orf packagep partition
syn keyword txl_keyword contained partition* partition-by perm plusp
syn keyword txl_keyword contained pop pos pos-if pos-max
syn keyword txl_keyword contained pos-min posq posql posqual
syn keyword txl_keyword contained pppred ppred pprinl pprint
syn keyword txl_keyword contained pprof pred prinl print
syn keyword txl_keyword contained prof prog1 progn prop
syn keyword txl_keyword contained proper-listp push pushhash put-byte
syn keyword txl_keyword contained put-char put-line put-lines put-string
syn keyword txl_keyword contained put-strings pwd qquote quasi
syn keyword txl_keyword contained quasilist quote rand random
syn keyword txl_keyword contained random-fixnum random-state-p range range*
syn keyword txl_keyword contained range-regex rcomb read readlink
syn keyword txl_keyword contained real-time-stream-p reduce-left reduce-right ref
syn keyword txl_keyword contained refset regex-compile regex-parse regexp
syn keyword txl_keyword contained regsub rehome-sym remhash remove-if
syn keyword txl_keyword contained remove-if* remove-path remq remq*
syn keyword txl_keyword contained remql remql* remqual remqual*
syn keyword txl_keyword contained rename-path repeat replace replace-list
syn keyword txl_keyword contained replace-str replace-vec rest ret
syn keyword txl_keyword contained retf return return-from reverse
syn keyword txl_keyword contained rlcp rperm rplaca rplacd
syn keyword txl_keyword contained run s-ifblk s-ifchr s-ifdir
syn keyword txl_keyword contained s-ififo s-iflnk s-ifmt s-ifreg
syn keyword txl_keyword contained s-ifsock s-irgrp s-iroth s-irusr
syn keyword txl_keyword contained s-irwxg s-irwxo s-irwxu s-isgid
syn keyword txl_keyword contained s-isuid s-isvtx s-iwgrp s-iwoth
syn keyword txl_keyword contained s-iwusr s-ixgrp s-ixoth s-ixusr
syn keyword txl_keyword contained search search-regex search-str search-str-tree
syn keyword txl_keyword contained second seek-stream select seqp
syn keyword txl_keyword contained set set-diff set-hash-userdata set-sig-handler
syn keyword txl_keyword contained sethash setitimer setlogmask sh
syn keyword txl_keyword contained sig-abrt sig-alrm sig-bus sig-check
syn keyword txl_keyword contained sig-chld sig-cont sig-fpe sig-hup
syn keyword txl_keyword contained sig-ill sig-int sig-io sig-iot
syn keyword txl_keyword contained sig-kill sig-lost sig-pipe sig-poll
syn keyword txl_keyword contained sig-prof sig-pwr sig-quit sig-segv
syn keyword txl_keyword contained sig-stkflt sig-stop sig-sys sig-term
syn keyword txl_keyword contained sig-trap sig-tstp sig-ttin sig-ttou
syn keyword txl_keyword contained sig-urg sig-usr1 sig-usr2 sig-vtalrm
syn keyword txl_keyword contained sig-winch sig-xcpu sig-xfsz sign-extend
syn keyword txl_keyword contained sin sixth size-vec some
syn keyword txl_keyword contained sort sort-group source-loc source-loc-str
syn keyword txl_keyword contained span-str splice split-str split-str-set
syn keyword txl_keyword contained sqrt sssucc ssucc stat
syn keyword txl_keyword contained stdlib str< str<= str=
syn keyword txl_keyword contained str> str>= stream-get-prop stream-set-prop
syn keyword txl_keyword contained streamp string-extend string-lt stringp
syn keyword txl_keyword contained sub sub-list sub-str sub-vec
syn keyword txl_keyword contained succ symacrolet symbol-function symbol-name
syn keyword txl_keyword contained symbol-package symbol-value symbolp symlink
syn keyword txl_keyword contained sys-qquote sys-splice sys-unquote syslog
syn keyword txl_keyword contained tan tb tc tf
syn keyword txl_keyword contained third throw throwf time
syn keyword txl_keyword contained time-fields-local time-fields-utc time-string-local time-string-utc
syn keyword txl_keyword contained time-usec tofloat toint tok-str
syn keyword txl_keyword contained tok-where tostring tostringp transpose
syn keyword txl_keyword contained tree-bind tree-case tree-find trie-add
syn keyword txl_keyword contained trie-compress trie-lookup-begin trie-lookup-feed-char trie-value-at
syn keyword txl_keyword contained trim-str true trunc trunc-rem
syn keyword txl_keyword contained tuples txr-case txr-if txr-when
syn keyword txl_keyword contained typeof unget-byte unget-char uniq
syn keyword txl_keyword contained unique unless unquote until
syn keyword txl_keyword contained upcase-str update url-decode url-encode
syn keyword txl_keyword contained usleep uw-protect vec vec-push
syn keyword txl_keyword contained vec-set-length vecref vector vector-list
syn keyword txl_keyword contained vectorp when where while
syn keyword txl_keyword contained width with-saved-vars wrap wrap*
syn keyword txl_keyword contained zerop zip
syn match txr_metanum "@[0-9]\+"
syn match txr_nested_error "[^\t `]\+" contained

syn match txr_chr "#\\x[A-Fa-f0-9]\+"
syn match txr_chr "#\\o[0-9]\+"
syn match txr_chr "#\\[^ \t\nA-Za-z0-9_]"
syn match txr_chr "#\\[A-Za-z0-9_]\+"
syn match txr_ncomment ";.*"

syn match txr_dot "\." contained
syn match txr_num "#x[+\-]\?[0-9A-Fa-f]\+"
syn match txr_num "#o[+\-]\?[0-7]\+"
syn match txr_num "#b[+\-]\?[0-1]\+"
syn match txr_ident "[A-Za-z0-9!$%&*+\-<=>?\\_~]*[A-Za-z!$#%&*+\-<=>?\\^_~][A-Za-z0-9!$#%&*+\-<=>?\\^_~]*" contained
syn match txl_ident "[:@][A-Za-z0-9!$%&*+\-<=>?\\\^_~/]\+"
syn match txr_braced_ident "[:][A-Za-z0-9!$%&*+\-<=>?\\\^_~/]\+" contained
syn match txl_ident "[A-Za-z0-9!$%&*+\-<=>?\\_~/]*[A-Za-z!$#%&*+\-<=>?\\^_~/][A-Za-z0-9!$#%&*+\-<=>?\\^_~/]*"
syn match txr_num "[+\-]\?[0-9]\+\([^A-Za-z0-9!$#%&*+\-<=>?\\^_~/]\|\n\)"me=e-1
syn match txr_badnum "[+\-]\?[0-9]*[.][0-9]\+\([eE][+\-]\?[0-9]\+\)\?[A-Za-z!$#%&*+\-<=>?\\^_~/]\+"
syn match txr_num "[+\-]\?[0-9]*[.][0-9]\+\([eE][+\-]\?[0-9]\+\)\?\([^A-Za-z0-9!$#%&*+\-<=>?\\^_~/]\|\n\)"me=e-1
syn match txr_num "[+\-]\?[0-9]\+\([eE][+\-]\?[0-9]\+\)\([^A-Za-z0-9!$#%&*+\-<=>?\\^_~/]\|\n\)"me=e-1
syn match txl_ident ":"
syn match txl_splice "[ \t,]\|,[*]"

syn match txr_unquote "," contained
syn match txr_splice ",\*" contained
syn match txr_quote "'" contained
syn match txr_quote "\^" contained
syn match txr_dotdot "\.\." contained
syn match txr_metaat "@" contained

syn region txr_list matchgroup=Delimiter start="#\?H\?(" matchgroup=Delimiter end=")" contains=txl_keyword,txr_string,txl_regex,txr_num,txr_badnum,txl_ident,txr_metanum,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_ncomment,txr_nested_error
syn region txr_bracket matchgroup=Delimiter start="\[" matchgroup=Delimiter end="\]" contains=txl_keyword,txr_string,txl_regex,txr_num,txr_badnum,txl_ident,txr_metanum,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_ncomment,txr_nested_error
syn region txr_mlist matchgroup=Delimiter start="@[ \t]*(" matchgroup=Delimiter end=")" contains=txl_keyword,txr_string,txl_regex,txr_num,txr_badnum,txl_ident,txr_metanum,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_ncomment,txr_nested_error
syn region txr_mbracket matchgroup=Delimiter start="@[ \t]*\[" matchgroup=Delimiter end="\]" contains=txl_keyword,txr_string,txl_regex,txr_num,txr_badnum,txl_ident,txr_metanum,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_ncomment,txr_nested_error
syn region txr_string start=+#\?\*\?"+ skip=+\\\\\|\\"\|\\\n+ end=+"\|\n+
syn region txr_quasilit start=+#\?\*\?`+ skip=+\\\\\|\\`\|\\\n+ end=+`\|\n+ contains=txr_splicevar,txr_metanum,txr_bracevar,txr_mlist,txr_mbracket
syn region txr_regex start="/" skip="\\\\\|\\/\|\\\n" end="/\|\n"
syn region txl_regex start="#/" skip="\\\\\|\\/\|\\\n" end="/\|\n"

hi def link txr_at Special
hi def link txr_atstar Special
hi def link txr_atat Special
hi def link txr_comment Comment
hi def link txr_ncomment Comment
hi def link txr_hashbang Preproc
hi def link txr_contin Preproc
hi def link txr_char String
hi def link txr_keyword Keyword
hi def link txl_keyword Type
hi def link txr_string String
hi def link txr_chr String
hi def link txr_quasilit String
hi def link txr_regex String
hi def link txl_regex String
hi def link txr_regdir String
hi def link txr_variable Identifier
hi def link txr_splicevar Identifier
hi def link txr_metanum Identifier
hi def link txr_ident Identifier
hi def link txl_ident Identifier
hi def link txr_num Number
hi def link txr_badnum Error
hi def link txr_quote Special
hi def link txr_unquote Special
hi def link txr_splice Special
hi def link txr_dot Special
hi def link txr_dotdot Special
hi def link txr_metaat Special
hi def link txr_munqspl Special
hi def link txl_splice Special
hi def link txr_error Error
hi def link txr_nested_error Error

let b:current_syntax = "lisp"
