; MacKeys.ahk - use mac keyboard on a windows machine, but retain the Apple keyboard shortcuts
; #=Win ^=Ctrl +=Shift !=Alt

;#NoTrayIcon ;uncomment to run hidden

;mac style functions
^Space::Send ^{Esc} ;spotlight
;LWin & Tab::AltTab ;command and tab
!3::Sendraw # ;hash key above 3

;switches buttons around
LWin::LCtrl
LCtrl::LWin

;enables deletinging files with command and backspace
^BS:: send, ^+{left}{delete}
!BS:: send, {delete}
