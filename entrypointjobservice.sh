ENV_FILE="/configjobservice/env"
if [ -f ${ENV_FILE} ]; then
    source ${ENV_FILE}
fi  

/harbor/harbor_jobservice