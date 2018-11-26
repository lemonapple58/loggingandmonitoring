# Arguments:
# $1 = number log lines to output at a time
# $2 = sleep time between outputs

while [ true ]
do
    /go/bin/flog -t stdout -f apache_common -n ${1}
    sleep ${2}
done
