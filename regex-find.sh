find . -type f -mtime +30 | grep -iE '(.*(\_(\d){4}\_(\d){2}\_(\d){2}\_).*(sas7bdat|log))' | xargs -I {} rm -rf {}

# New logic

find . -regextype sed -regex ".*[0-9]\{4\}\_[0-9]\{2\}\_[0-9]\{2\}\_[0-9]\{2\}\_.*.txt"