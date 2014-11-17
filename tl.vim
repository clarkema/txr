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
syn keyword txl_keyword contained *user-package* + - /
syn keyword txl_keyword contained /= < <= =
syn keyword txl_keyword contained > >= abs abs-path-p
syn keyword txl_keyword contained acons acons-new aconsql-new acos
syn keyword txl_keyword contained ado alist-nremove alist-remove all
syn keyword txl_keyword contained and andf ap apf
syn keyword txl_keyword contained append append* append-each append-each*
syn keyword txl_keyword contained apply ash asin assoc
syn keyword txl_keyword contained assql atan atan2 atom
syn keyword txl_keyword contained bignump bit block boundp
syn keyword txl_keyword contained break-str call car caseq
syn keyword txl_keyword contained caseql casequal cat-str cat-vec
syn keyword txl_keyword contained catch cdr ceil chain
syn keyword txl_keyword contained chand chdir chr-isalnum chr-isalpha
syn keyword txl_keyword contained chr-isascii chr-isblank chr-iscntrl chr-isdigit
syn keyword txl_keyword contained chr-isgraph chr-islower chr-isprint chr-ispunct
syn keyword txl_keyword contained chr-isspace chr-isunisp chr-isupper chr-isxdigit
syn keyword txl_keyword contained chr-num chr-str chr-str-set chr-tolower
syn keyword txl_keyword contained chr-toupper chrp close-stream closelog
syn keyword txl_keyword contained cmp-str collect-each collect-each* comb
syn keyword txl_keyword contained compl-span-str cond cons conses
syn keyword txl_keyword contained conses* consp copy copy-alist
syn keyword txl_keyword contained copy-cons copy-hash copy-list copy-str
syn keyword txl_keyword contained copy-vec cos count-if countq
syn keyword txl_keyword contained countql countqual cum-norm-dist daemon
syn keyword txl_keyword contained dec defmacro defsymacro defun
syn keyword txl_keyword contained defvar del delay delete-package
syn keyword txl_keyword contained do dohash downcase-str dwim
syn keyword txl_keyword contained each each* empty env
syn keyword txl_keyword contained env-fbind env-hash env-vbind eq
syn keyword txl_keyword contained eql equal errno error
syn keyword txl_keyword contained eval evenp exit exp
syn keyword txl_keyword contained expt exptmod false fbind
syn keyword txl_keyword contained fboundp fifth filter-equal filter-string-tree
syn keyword txl_keyword contained finalize find find-if find-max
syn keyword txl_keyword contained find-min find-package first fixnump
syn keyword txl_keyword contained flatten flatten* flet flip
syn keyword txl_keyword contained flo-int flo-str floatp floor
syn keyword txl_keyword contained flush-stream for for* force
syn keyword txl_keyword contained format fourth fun func-get-env
syn keyword txl_keyword contained func-get-form func-set-env functionp gcd
syn keyword txl_keyword contained gen generate gensym get-byte
syn keyword txl_keyword contained get-char get-hash-userdata get-line get-lines
syn keyword txl_keyword contained get-list-from-stream get-sig-handler get-string get-string-from-stream
syn keyword txl_keyword contained gethash getitimer getpid getppid
syn keyword txl_keyword contained giterate greater group-by gun
syn keyword txl_keyword contained hash hash-alist hash-construct hash-count
syn keyword txl_keyword contained hash-diff hash-eql hash-equal hash-isec
syn keyword txl_keyword contained hash-keys hash-pairs hash-uni hash-update
syn keyword txl_keyword contained hash-update-1 hash-values hashp html-decode
syn keyword txl_keyword contained html-encode iapply identity ido
syn keyword txl_keyword contained if iff iffi inc
syn keyword txl_keyword contained inhash int-flo int-str integerp
syn keyword txl_keyword contained intern interp-fun-p interpose ip
syn keyword txl_keyword contained ipf isqrt itimer-prov itimer-real
syn keyword txl_keyword contained itimer-virtual juxt keep-if keep-if*
syn keyword txl_keyword contained keywordp kill labels lambda
syn keyword txl_keyword contained last lazy-str lazy-str-force lazy-str-force-upto
syn keyword txl_keyword contained lazy-str-get-trailing-list lazy-stream-cons lazy-stringp lbind
syn keyword txl_keyword contained lcm lcons-fun lconsp ldiff
syn keyword txl_keyword contained length length-list length-str length-str-<
syn keyword txl_keyword contained length-str-<= length-str-> length-str->= length-vec
syn keyword txl_keyword contained less let let* link
syn keyword txl_keyword contained lisp-parse list list* list-str
syn keyword txl_keyword contained list-vector listp log log-alert
syn keyword txl_keyword contained log-auth log-authpriv log-cons log-crit
syn keyword txl_keyword contained log-daemon log-debug log-emerg log-err
syn keyword txl_keyword contained log-info log-ndelay log-notice log-nowait
syn keyword txl_keyword contained log-odelay log-perror log-pid log-user
syn keyword txl_keyword contained log-warning log10 log2 logand
syn keyword txl_keyword contained logior lognot logtest logtrunc
syn keyword txl_keyword contained logxor macro-form-p macro-time macroexpand
syn keyword txl_keyword contained macroexpand-1 macrolet major make-catenated-stream
syn keyword txl_keyword contained make-env make-hash make-lazy-cons make-like
syn keyword txl_keyword contained make-package make-random-state make-similar-hash make-string-byte-input-stream
syn keyword txl_keyword contained make-string-input-stream make-string-output-stream make-strlist-output-stream make-sym
syn keyword txl_keyword contained make-time make-time-utc make-trie makedev
syn keyword txl_keyword contained mapcar mapcar* mapdo maphash
syn keyword txl_keyword contained mappend mappend* mask match-fun
syn keyword txl_keyword contained match-regex match-regex-right match-str match-str-tree
syn keyword txl_keyword contained max member member-if memq
syn keyword txl_keyword contained memql memqual merge min
syn keyword txl_keyword contained minor mkdir mknod mkstring
syn keyword txl_keyword contained mod multi multi-sort n-choose-k
syn keyword txl_keyword contained n-perm-k nconc nilf none
syn keyword txl_keyword contained not notf nreverse null
syn keyword txl_keyword contained nullify num-chr num-str numberp
syn keyword txl_keyword contained oand oddp op open-command
syn keyword txl_keyword contained open-directory open-file open-files open-files*
syn keyword txl_keyword contained open-pipe open-process open-tail openlog
syn keyword txl_keyword contained opip or orf packagep
syn keyword txl_keyword contained partition partition* partition-by perm
syn keyword txl_keyword contained pop pos pos-if pos-max
syn keyword txl_keyword contained pos-min posq posql posqual
syn keyword txl_keyword contained pprinl pprint pprof prinl
syn keyword txl_keyword contained print prof prog1 progn
syn keyword txl_keyword contained prop proper-listp push pushhash
syn keyword txl_keyword contained put-byte put-char put-line put-lines
syn keyword txl_keyword contained put-string put-strings pwd qquote
syn keyword txl_keyword contained quasi quasilist quote rand
syn keyword txl_keyword contained random random-fixnum random-state-p range
syn keyword txl_keyword contained range* range-regex rcomb read
syn keyword txl_keyword contained readlink real-time-stream-p reduce-left reduce-right
syn keyword txl_keyword contained ref refset regex-compile regex-parse
syn keyword txl_keyword contained regexp regsub rehome-sym remhash
syn keyword txl_keyword contained remove-if remove-if* remove-path remq
syn keyword txl_keyword contained remq* remql remql* remqual
syn keyword txl_keyword contained remqual* rename-path repeat replace
syn keyword txl_keyword contained replace-list replace-str replace-vec rest
syn keyword txl_keyword contained ret retf return return-from
syn keyword txl_keyword contained reverse rlcp rperm rplaca
syn keyword txl_keyword contained rplacd run s-ifblk s-ifchr
syn keyword txl_keyword contained s-ifdir s-ififo s-iflnk s-ifmt
syn keyword txl_keyword contained s-ifreg s-ifsock s-irgrp s-iroth
syn keyword txl_keyword contained s-irusr s-irwxg s-irwxo s-irwxu
syn keyword txl_keyword contained s-isgid s-isuid s-isvtx s-iwgrp
syn keyword txl_keyword contained s-iwoth s-iwusr s-ixgrp s-ixoth
syn keyword txl_keyword contained s-ixusr search search-regex search-str
syn keyword txl_keyword contained search-str-tree second seek-stream select
syn keyword txl_keyword contained seqp set set-diff set-hash-userdata
syn keyword txl_keyword contained set-sig-handler sethash setitimer setlogmask
syn keyword txl_keyword contained sh sig-abrt sig-alrm sig-bus
syn keyword txl_keyword contained sig-check sig-chld sig-cont sig-fpe
syn keyword txl_keyword contained sig-hup sig-ill sig-int sig-io
syn keyword txl_keyword contained sig-iot sig-kill sig-lost sig-pipe
syn keyword txl_keyword contained sig-poll sig-prof sig-pwr sig-quit
syn keyword txl_keyword contained sig-segv sig-stkflt sig-stop sig-sys
syn keyword txl_keyword contained sig-term sig-trap sig-tstp sig-ttin
syn keyword txl_keyword contained sig-ttou sig-urg sig-usr1 sig-usr2
syn keyword txl_keyword contained sig-vtalrm sig-winch sig-xcpu sig-xfsz
syn keyword txl_keyword contained sin sixth size-vec some
syn keyword txl_keyword contained sort source-loc source-loc-str span-str
syn keyword txl_keyword contained splice split-str split-str-set sqrt
syn keyword txl_keyword contained stat stdlib str< str<=
syn keyword txl_keyword contained str= str> str>= stream-get-prop
syn keyword txl_keyword contained stream-set-prop streamp string-extend string-lt
syn keyword txl_keyword contained stringp sub sub-list sub-str
syn keyword txl_keyword contained sub-vec symacrolet symbol-function symbol-name
syn keyword txl_keyword contained symbol-package symbol-value symbolp symlink
syn keyword txl_keyword contained sys-qquote sys-splice sys-unquote syslog
syn keyword txl_keyword contained tan tb tc tf
syn keyword txl_keyword contained third throw throwf time
syn keyword txl_keyword contained time-fields-local time-fields-utc time-string-local time-string-utc
syn keyword txl_keyword contained time-usec tofloat toint tok-str
syn keyword txl_keyword contained tok-where tostring tostringp transpose
syn keyword txl_keyword contained tree-bind tree-case tree-find trie-add
syn keyword txl_keyword contained trie-compress trie-lookup-begin trie-lookup-feed-char trie-value-at
syn keyword txl_keyword contained trim-str true trunc tuples
syn keyword txl_keyword contained txr-case txr-if txr-when typeof
syn keyword txl_keyword contained unget-byte unget-char uniq unless
syn keyword txl_keyword contained unquote until upcase-str update
syn keyword txl_keyword contained url-decode url-encode usleep uw-protect
syn keyword txl_keyword contained vec vec-push vec-set-length vecref
syn keyword txl_keyword contained vector vector-list vectorp when
syn keyword txl_keyword contained where while with-saved-vars zerop
syn keyword txl_keyword contained zip
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