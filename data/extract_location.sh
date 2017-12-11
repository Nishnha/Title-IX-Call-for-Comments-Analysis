cat db.json | awk '
/[A-Z][A-Z] [0-9][0-9][0-9][0-9][0-9]/ {
    match($0, /([A-Z][A-Z]) ([0-9][0-9][0-9][0-9][0-9])/, info);
    gsub(/"state":null,/, "\"state\":\"" info[1] "\",\"zip\":\"" info[2] "\",");
}
{
    print $0
}

'
