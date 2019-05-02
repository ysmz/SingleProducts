nkf -w --overwrite $1
fileName=`basename $1 .CSV`
cat $1 | awk -F ',' '{print $3,$7$8$9,$4$5$6}' | sed -e 's/""//g' > c_${fileName}.tsv