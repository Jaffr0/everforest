if application "Music" is running then
        tell application "Music"
                if player state is playing then
                        return artist of current track & " - " & name of current track
                end if
        end tell
end if
