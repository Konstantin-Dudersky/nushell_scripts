export def main [] {
    let date = date now | format date "%Y-%m-%d %H:%M:%S %Z"
    let command = $"ssh root@target 'date -s \"($date)\"'"
    print $"Execute command: ($command)"
    nu -c $command
}
