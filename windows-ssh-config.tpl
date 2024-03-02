add-content -path C:\Users\Nilesh\.ssh\config -value @'
    Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@