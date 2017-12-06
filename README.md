# FirePage

## Testing (If cloning from GitLab, start at 1; if downloading from the app store, skip to 6)
1. Clone down `git@gitlab.oit.duke.edu:ECE564_F17/Gargs/Project.git` and `cd` into the repository
2. Run `pod install && pod update && pod repo update` in the root directory of the repository
4. Open the project in Xcode via the `FirePage.xcworkspace` file
5. The project should now build and run; will work on any simulator, but designed with iPhone 5S
6. Log in via credentials below, separated according to role

### RA (access to HelpLine, HelpRequests, and Calendar)
**Username:** `ritwik@firepage.com`
**Password:** `firepage`

### RC (access to HelpLine and Calendar with all on-call groups)
**Username:** `madison@firepage.com`
**Password:** `firepage`

### Student (access to HelpLine)
**Username:** `teddytfranceschi@gmail.com`
**Password:** `99339Vcs`

## Known Bugs
1. After a call, selection of dorm buttons sometimes lags and may not highlight the correct dorm (only applies to physical device)
2. Keyboard doesn't consistently dismiss on the HelpRequests page
3. Log-in has a delay of 2 seconds to allow authentication (technically not a bug)
