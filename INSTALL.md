# Installing the officers

<!-- Carl, 8 Nov 2026, on the test page: "Use it". -->

## In Claude Code (the best way)

Claude Code can open your site in Chrome and click through it like a visitor, so every officer can do its whole job.

1. **Install Claude Code**: follow https://code.claude.com/docs/en/quickstart
2. **Install Claude in Chrome**, the browser extension:
   https://chromewebstore.google.com/detail/claude/fcoeoabgfenejglbffodgkkbkcdhcgfn
3. **Make a folder for your site** (for example `my-studio-site`) and open Claude Code in it. If your site's code is on
   your computer, open Claude Code in that folder instead.
4. **Add the officers.** Type these two lines into Claude Code, one at a time:

   ```
   /plugin marketplace add HOMEGROWN-by-StudioLand/studio-officers
   /plugin install website@studioland
   ```

5. **Turn on the browser** by typing `/chrome` and choosing **Enabled by default**.
6. **Run one.** Type `/website:words` (or clutter, simplicity, delight, consistency, grandma, godzilla). The first time, it asks you a few
   questions about your site. After that it goes straight to work.

When it's done, it opens a quiz in your browser. Answer it, press **Copy my answers**, and paste them back into Claude
Code.

Each officer remembers your answers in a hidden `.officers` folder inside your site's folder. Always open Claude Code in
the same folder, so it remembers what you said last time.

To get new versions: `/plugin marketplace update studioland`

## In the Claude app

The Claude app can read the words on your site, but it can't click through it or see it on a phone. The words and
clutter officers work well there. Simplicity, delight, consistency, grandma and Godzilla only do part of their job, so use Claude Code for
those if you can.

1. In Claude, open **Settings**, then **Capabilities**, and turn on **Create and edit files** (it may be called
   "Code execution and file creation").
2. Download the zip for each officer you want:
   [words](downloads/words.zip), [clutter](downloads/clutter.zip), [simplicity](downloads/simplicity.zip),
   [delight](downloads/delight.zip), [consistency](downloads/consistency.zip), [grandma](downloads/grandma.zip), [godzilla](downloads/godzilla.zip).
3. Go to https://claude.ai/customize/skills, press **+**, choose **Create skill**, then **Upload a skill**. Upload one
   zip at a time.
4. Start a new chat and say "words pass on my site" (or "clutter pass", "simplicity pass", "delight pass",
   "consistency pass", "grandma pass", "Godzilla my site").

The Claude app doesn't remember between chats. At the end of each round the officer gives you a file: keep it, and
attach it the next time you run that officer.
