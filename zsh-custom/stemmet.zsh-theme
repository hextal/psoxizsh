# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: http://bbs.archlinux.org/viewtopic.php?pid=521888#p521888

function retcode() {}

PROMPT=$'%# %{\e[0;34m%}%B[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%} - %b%{\e[0;34m%}%B[%b%{\e[1;37m%}%~%{\e[0;34m%}%B]%b%{\e[0m%} - %{\e[0;34m%}%B[%b%{\e[0;33m%}'%D{"%Y-%m-%d %I:%M:%S"}%b$'%{\e[0;34m%}%B]%b%{\e[0m%} %{\e[0;34m%}%B%B[%{\e[1;35m%}%?$(retcode)%{\e[0;34m%}%B]%{\e[0m%}%b %{\e[0;34m%}%B%B{%{\e[1;35m%}$(basename ${KUBECONFIG:-KUBECONFIG})%{\e[0;34m%}%B}%{\e[0m%}% 
'

