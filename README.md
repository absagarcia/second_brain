# Second Brain — Getting Started Guide

## Setup (one time, ~5 min)

1. Unzip this folder wherever you want to keep it locally.
2. Turn it into a git repo (private, on your GitHub):
   ```
   cd second-brain
   git init
   git add .
   git commit -m "initial second brain setup"
   gh repo create second-brain --private --source=. --push
   ```
3. Open Claude Code in that folder:
   ```
   cd second-brain
   claude
   ```
   Claude Code will read `CLAUDE.md` automatically.

## First week — just one domain

Don't dump all 5 domains at once. Pick one (I recommend `blackicelabs` or
`masters`, since they generate the most sources) and add 3-5 real sources:

- A paper or article you've already read → save it as `.md` or `.pdf` in
  `raw/{domain}/`
- A podcast/video transcript you've already watched
- Your own loose notes on the topic

For each one, in Claude Code:
```
ingest raw/masters/file-name.md

```

After 3-5 ingests, ask something that requires crossing two sources.
That's where you feel whether the pattern is worth the effort.

## Recommended cadence

- Ingest: every time you finish reading/listening to something relevant
  (don't let it pile up unprocessed, that's what kills the habit).
- Query: when you need to recall or cross-reference information, instead
  of digging through loose notes or rereading the original article.
- Lint: every ~5 ingests or weekly, whichever comes first.

## When to scale up

Only add Obsidian, hybrid search (SQLite FTS5), or the other domains if,
after 2-3 weeks, the single-domain wiki is proving genuinely useful. If
not, the problem isn't the infrastructure — it's that the pattern doesn't
fit how you work, and it's better to realize that quickly than to keep
building.
# second_brain
