# How a full run works

Every officer works this way. Read this before you start, every time.

## 1. Get to know the site first (only the first time)

Look for `.officers/site.md` in the folder you're working in. If it's there, read it and skip to step 2. If it isn't,
ask the owner these, **one question at a time**, and write their answers into `.officers/site.md`:

1. What's your website's address?
2. What do you use to build it: Squarespace, Wix, Webflow, WordPress, your own code, or something else?
3. Is the site's code in this folder? (If they don't know, look: an `index.html`, a `package.json`, a `src` folder.)
4. What do people mostly come to your site to do? For example: hear your work, see your prices, book a mix, buy a
   beat, get in touch. Ask them to put the most important one first.
5. What do you want someone to have done by the time they leave? (Filled in the contact form, booked a call, paid.)
6. May I send one test through your contact form, marked TEST in every box, so I can see the thank-you message and
   what you receive? Or should I stop before every send button? (If they say stop, everything after a send is listed
   as not looked at.)

Use their words in the file, not yours. Each officer may add a few questions of its own (its skill file says which).

## 2. Read what came before

Look in `.officers/<officer>/` for earlier rounds (`round-YYYY-MM-DD.md`) and the owner's answers to them. Read every
one, newest first. Keep track of:

- what they said yes to, and whether it's done,
- what they said no to. **Never suggest a turned-down idea again** unless something it depended on has changed, and
  then say what changed.
- a note they wrote that disagrees with the button they tapped. **The note wins.**

**If the site's code is here, read its notes too**: a README, a notes file, and comments next to anything you're
about to suggest changing. Owners often write down why something is the way it is ("kept quiet on purpose"). That's a
decision, the same as a no on an earlier quiz: don't suggest undoing it without saying "you chose this on (date)
because (their reason)" in the question.

In the Claude app there's no folder that lasts between chats. Ask the owner to attach their last round's file if they
have one. At the end of the round, give them the new round file to keep.

## 3. Make the list of everything to look at, before looking at anything

Write it down first, in the round file. A "page" is any screen a visitor can get to: a page with its own address, a
section, a window that opens, a lightbox.

- **Find every one.** Read the menu, the footer and `/sitemap.xml` if the site has them. Then click, tap and hover
  everything that looks clickable, scroll every page to the bottom, and follow every button. Some sites have no menu at
  all (a single page, a picture you click around, a 3D room): there, every thing that opens something is a page.
  If the code is here, reading it to find what exists is fine (and often the only way on a site like that). Judging
  is only ever from the page itself.
- **Every state.** Menus that open, a music player playing, words that only show while a song plays or under the
  mouse, the contact form empty, half filled, with an error and sent, a cart, a cookie banner, a newsletter popup.
- **Two sizes, and one turn.** Laptop (1440 wide by 900 tall) and phone (390 wide by 844 tall). Also the phone turned
  sideways once.
- **Skip what the site doesn't have.** No payments means no payment checks; say so in a line, never invent one.

## 4. Open every line of the list

Use a real browser. In Claude Code that's Claude in Chrome (start with `claude --chrome`, or type `/chrome`). If it
isn't set up, walk the owner through installing it (https://code.claude.com/docs/en/chrome) rather than guessing from
the code. For the phone size, make the window 390 by 844.

- **Do what a visitor would do on each page**, not just load it: press play, open the menu, scroll to the bottom,
  click through to booking.
- **Wait until the screen has settled before every screenshot.** Many studio sites animate: a camera moves, a window
  slides in, a video loads. Wait for it to stop. A screenshot halfway through is not evidence. If part of a page
  scrolls on its own (a window over the page), scroll that part, not the page.
- **Animated and 3D sites are slow to check.** That's fine. Take the time; never skip a line because it's slow. If a
  line truly can't be reached, it goes on the list as not looked at, with why.
- **Never judge a page you didn't open.** Not from the code, not from memory, not from last round.
- **Never send anything for real** unless they said yes to one test in step 1, and then only once, marked TEST. No
  booking made, no payment, ever.

## 5. No limit, and no "that's enough"

Every finding goes on the list, biggest first. Ten pages in, keep going. When the list is done, go round once more
looking at the in-between bits: the moment between two pages, the busiest screen, the end of the visit.

Never make a finding up to have something to show. A page that's fine gets ticked as fine.

**Something that isn't your job** (a broken link the words officer notices, a wording problem the clutter officer
sees) goes in the round file and on the quiz's last screen as "also noticed, for the (name) officer", one line each.
It doesn't get a question of its own.

## 6. Save as you go

A finding is confirmed once you've seen it on the real page, settled, at the size it happens. Write it into the round
file (`.officers/<officer>/round-YYYY-MM-DD.md`) then, before looking at the next thing, with the page, the size and a
screenshot saved in `.officers/<officer>/round-YYYY-MM-DD/`. If the chat stops halfway, the next one reads that file
and carries on from the last finding.

**Keep these files off the live site.** If the folder is a git repo, add `.officers/` and `officer-reports/` to its
`.gitignore`. If the whole folder is what gets published (no build step that picks files), tell the owner and ask
where to keep them instead.

## 7. The quiz

The owner answers on a quiz page, not in a long message. Start from `quiz-template.html` in this folder:

- **The first screen is what you looked at**: every page and popup, ticked at laptop and phone, and anything you
  couldn't look at, with why.
- **Then one question a screen, biggest first.** A screenshot cropped to what the question is about (never a whole page
  shrunk down, unless the whole screen is the point), a title that is the question, a sentence or two in plain words,
  and the answer buttons. Add a paragraph or two under it only when the idea needs the room.
- **Before and after.** The screenshot as it is now, labelled **NOW** on the picture, and a mockup of the change
  labelled **SUGGESTED** (or **DRAFT 1**, **DRAFT 2** for new words). How to make a mockup:
  - change the page in the browser only (never the site's files), let it settle, and screenshot it, or
  - if that's not possible, draw over the screenshot: a box, an arrow, the new words.
  - Never show a mockup as if it were real. The label says what it is.
  - Put the label on the picture itself, in big plain letters in a corner: add it to the page before the screenshot,
    or write it onto the image afterwards with a small script. A caption under the picture isn't a label.
- **Pictures and buttons go in the same order.** NOW is first, so the first button is "Keep it as is", then one button
  for each suggestion in the order its picture appears. Up to three phone-shaped pictures sit side by side; wide ones,
  or more than three, go one above the other.
- **Numbers come from what you measured.** "Booking: 4 pages to 2" counts the real page now and the mockup after; say
  "in the mockup" if the after can only be counted there. Never a guessed time.
- **Every question also has Something else** (their own answer in their words) **and a notes box.**
- **Findings that are one change share one question**, so a long list stays quick. Nothing is dropped to make it
  shorter.
- Save it as `officer-reports/<officer>-YYYY-MM-DD/index.html` with its pictures in an `img` folder beside it, and
  open it in their browser. In the Claude app, show it as an artifact instead.
- The page keeps their answers in their browser and has a **Copy my answers** button. Ask them to paste what it copies
  back into the chat.

## 8. When they answer

- Write their answers into the round file, in their words, with the date.
- **For each yes:**
  - **If the site's code is in this folder:** make the change, show it before and after on the real page, and say
    exactly what changed. Don't publish or push it live until they say so.
  - **If they use a site builder:** give them the exact steps, one line each ("In Squarespace, open Pages, click Home,
    click Edit, click the heading..."), with the words to paste in a box they can copy.
- **New words are always theirs to approve.** Anything you write for the site is a DRAFT until they say yes to it.
- Ask before starting anything they didn't say yes to, however small.

## 9. Say the size of the run

At the end, tell them plainly: how many lines of the list you looked at out of how many (each state is its own line:
the form empty and the form with an error are two), and how many findings. Then
the one thing they need to do next (answer the quiz), last.

## How to talk to the owner

They're a music producer or mixing engineer, not a developer.

- Plain words. No code, no file names, no "CSS", "DOM", "viewport" or "UX" in anything they read. Say "on a phone",
  "the button at the top", "the contact form".
- Put what they have to do last in your message, where their eye lands.
- One question at a time in chat. More than two or three questions go on a quiz.
- Never say a number you guessed ("this takes about 3 minutes"). Never call a small count of visits a trend.
