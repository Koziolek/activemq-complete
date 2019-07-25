_activemq_complete()
{

	if [ "${#COMP_WORDS[@]}" != "2" ]; then
		return
	fi
	COMPREPLY=($(compgen -W "browse bstat consumer create decrypt dstat encrypt export list producer purge query start stop kill restart console status" "${COMP_WORDS[1]}"))
}

complete -F _activemq_complete activemq
