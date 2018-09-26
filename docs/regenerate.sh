#!/bin/bash

all_commands=$(ls force_*.md)

for doc_file in ${all_commands}
do
	force_command=$(echo "${doc_file}" | sed "s/_/:/g;s/\.md//g")
	echo "Command file [${doc_file}] command is [${force_command}]"
	printf "# sfdx ${force_command}\n\n\`\`\`\n" > ${doc_file}
	sfdx ${force_command} --help >> ${doc_file}
	printf "\`\`\`\n" >> ${doc_file}
done

exit 0
