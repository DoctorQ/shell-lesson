#!/bin/bash
echo $PATH | awk 'BEGIN{RS=":"}{print $0}'
echo $PATH | awk 'BEGIN{RS=":"}{print NR,$0}' 
echo $PATH | awk 'BEGIN{RS=":"}END{print NR}'



echo $PATH | awk 'BEGIN{RS=":"}{print $0}' | awk -F/ '{print $1,$2,$3,$4}'
echo $PATH | awk 'BEGIN{RS=":"}{print $0}' | awk 'BEGIN{FS="/"}{print $1,$2,$3,$4}'
echo $PATH | awk 'BEGIN{RS=":"}{print $0}' | awk 'BEGIN{FS="/|-"}{print $1,$2,$3,$4}'
