SEMESTER PLANNER - ANDROID APP (PWA)
====================================

What is in this folder
  index.html               the planner
  manifest.webmanifest     tells Android it is an installable app
  sw.js                    makes it work offline
  icon-192.png, icon-512.png, icon-maskable-512.png   app icons

STEP 1 - Put it online (free, about 2 minutes). Pick ONE:

  A) Netlify Drop (easiest)
     1. Unzip this file so you have the folder.
     2. Go to https://app.netlify.com/drop and sign in (free).
     3. Drag the whole folder onto the page.
     4. Netlify gives you a link like https://something.netlify.app

  B) GitHub Pages
     1. Create a free GitHub account and a new public repository.
     2. Upload every file in this folder to it (Add file > Upload files).
     3. Repository Settings > Pages > Deploy from branch > main > /root.
     4. Your link will be https://YOURNAME.github.io/REPOSITORY/

STEP 2 - Install on your phone
  1. Open the link in Chrome on your Android phone.
  2. Tap the three-dot menu, then "Install app" (or "Add to Home screen").
  3. It now has its own icon and opens full screen. After the first open it also works offline.

YOUR DATA
  - Everything is saved automatically on the phone, inside the installed app.
  - Starting data: the planner begins with the starter courses. To bring across your own,
    open your current planner, go to Settings > Your data > Copy data. Then open this app,
    Settings > Your data, paste into the Data text box, and tap "Load pasted data".
  - The same copy/paste moves data between phone and computer in either direction.
  - The saved data belongs to that link. If you change the web address, copy your data first.

UPDATING THE APP
  Upload the new files to the same place (Netlify: drag the new folder onto the site's Deploys tab).
  The phone picks up the new version the next time it is opened with internet.
