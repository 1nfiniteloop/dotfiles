#!/bin/bash

# Use gpg ssh keys with prefix gpge:
# gpge ssh admin@unix-accounts.lan
# or:
# gpge ssh-add -L
gpge()
{
  ${SHELL} -c "source ${USER_TMP}/gpg-ssh-agent.sh > /dev/null && exec ${*}"
}
