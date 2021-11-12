
cv_file="../cv.md"
pub_file="../publications.md"
cv_md = open(cv_file, "r")
pub_md = open(pub_file, "r")

for cv_line in cv_md.readlines():
    if(cv_line.find("## Publications")>-1):    
        print(pub_md.read())
    else:
        if(cv_line.find("[Full list here]")==-1): 
            print(cv_line)
       
