# entropy
### signals intelligenzin’

Shannon entropy score for any string directly from command line.

input: any string
output: Shannon entropy (score)

###### twitter users (without API)

    $ ./parser.sh https://twitter.com/username | ./entropy.r
    
    
###### websites

    $ ./parser.sh www.website.com | ./entropy.r
    
    
###### custom string

    $ echo -e "any string" | ./entropy.r
    
    
##### contents of a file

    $ cat filename | tr '\n' ' ' | sed 's/[[:blank:]]//g'
