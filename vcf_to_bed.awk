BEGIN { OFS="\t" }
/^#/ { next }
match($0, /SVTYPE=[A-Z]+/) { 
    svtype = substr($0, RSTART+7, RLENGTH-7) 
}
match($0, /END=[0-9]+/) { 
    end = substr($0, RSTART+4, RLENGTH-4) 
    print $1, $2, end, svtype, $5, "1/1"
}
