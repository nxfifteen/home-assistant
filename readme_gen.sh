#!/bin/bash
SAVEIFS=$IFS
IFS=$(echo -en "\n\b")
PWD=`pwd`
AUTOMATION="${PWD}/automations/rules"

echo "## Automations"
echo ""

for D in `find "${AUTOMATION}" -type d`
do
    if [ "$D" != "${AUTOMATION}" ]; then
        RULEFOLDER=`basename ${D}`
    
        if [ -f "$D/.readme.ini" ]; then
            #echo "Readme file found"
            HEADING=$(awk -F " = " '/heading/ {print $2}' "$D/.readme.ini")
            DESC=$(awk -F " = " '/description/ {print $2}' "$D/.readme.ini")
        else
            #echo "Readme file missing"
            HEADING=`basename ${D}`
            DESC=''
        fi
        
        echo "### $HEADING"
        echo ""
        if [ ! -z "${DESC}" ]; then
            echo "${DESC}"
            echo ""
        fi
        for F in `find "${D}" -type f -name "*.yaml"`
        do
            if [ "$F" != "${D}" ]; then
                RULEFILE=`basename ${F}`
                RULEFILE="${RULEFILE/.yaml/}"    
                ALIAS=$(awk -F ": " '/alias/ {print $2}' "$F")
                COMP=$(awk -F "#RC# " '/#RC# / {print $2}' "$F")
                if [ ! -z "${COMP}" ]; then
                    COMPSLUG="${COMP// /_}"
                    COMPSLUG=`echo $COMPSLUG | awk '{print tolower($0)}'`
                    echo "* [**${COMP}**](https://git.nxfifteen.rocks/home/home-assistant/wikis/action/${COMPSLUG}) - ${ALIAS} [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/${RULEFOLDER}/${RULEFILE})"
                else
                    echo "* ${ALIAS} [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/${RULEFOLDER}/${RULEFILE})"
                fi
                
                RULEBLUB=`sed -n -e '/^#RM#/p' "${F}"`
                if [ ! -z "${RULEBLUB}" ]; then
                    RULEBLUB="${RULEBLUB//\#RM# /}"
                    RULEBLUB="${RULEBLUB//$'\n'/ }"
                    echo "  * ${RULEBLUB}"
                fi
            fi
        done
        echo ""
        echo ""
        
        exit 0
    fi
done

IFS=$SAVEIFS