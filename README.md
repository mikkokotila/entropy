# entropy
### signals intelligenzin’

Shannon entropy score for any string directly from command line.

input: any string

output: Shannon entropy (score)

REQUIREMENTS: you need to have R installed in the system where you are running the scripts on.

###### twitter users (without API)

    $ ./parser.sh https://twitter.com/username | ./entropy.r
    
For anything except experimentation, consider using Twitter API and https://github.com/sferik/t

###### twitter users (with T)

    $ sudo t search all keyword | tr '\n' ' ' | sed 's/[[:blank:]]//g' | ./entropy.r
    
    
###### websites

    $ ./parser.sh www.website.com | ./entropy.r
    
    
###### custom string

    $ echo -e "any string" | ./entropy.r
    
    
###### contents of a file

    $ cat filename | tr '\n' ' ' | sed 's/[[:blank:]]//g'
    
    
###### to test your password

    $ echo -e "p4zSv0Rd" | ./entropy.r
    
    
###### to test random password length effect on entropy

    $ openssl rand -base64 32  # will produce a password that is 32 characters long 
    
