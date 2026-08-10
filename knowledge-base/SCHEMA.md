# Wiki Schema

## Identity
- **Path:** /Users/tito/wikis/ship-tracks
- **Domain:** Ship tracks and their effect on global temperatures — aerosol-cloud interactions, IMO 2020 sulfur regulations, inadvertent geoengineering, marine cloud brightening
- **Source types:** papers (PDF/abstract), URLs (journal pages, preprints, agency reports, science journalism), datasets/reports
- **Created:** 2026-08-09

## Page Frontmatter
Every wiki page must start with:
---
title: <page title>
tags: [tag1, tag2]
sources: [source-slug1]
updated: YYYY-MM-DD
---

## Cross-References
Use `[[slug]]` where slug = filename without `.md`.
Example: `[[imo-2020-regulation]]` → `wiki/pages/imo-2020-regulation.md`

## Citations

Cite every non-common-knowledge factual claim. "Common knowledge" = uncontroversial,
undergraduate-level facts in this wiki's domain. Granularity is paragraph or claim,
never per-sentence. If you cannot produce a citation in one of the forms below,
find one, weaken the claim, or drop it.

Format: Markdown footnotes. Two citation kinds, three valid targets.

**Quote citation** (preferred):
```
The forcing estimate is +0.2 W/m2.[^1]

[^1]: [[hansen-2023-pipeline]] §4 — "we estimate a forcing of +0.2 W/m2"
```

**Synthesis citation** (when no single quote captures the claim):
```
The 2020 regulation cut fuel sulfur limits by 86%.[^2]

[^2]: [[imo-2020-regulation]] §2-3 [synthesis] — limit dropped from 3.5% to 0.5%
      mass fraction in international waters
```

Three rules for every footnote:

1. **The cited target is one of three forms:**
   - `[[source-slug]]` — a source-type wiki page (preferred for sources ingested
     via `wiki-ingest`)
   - `raw/<file>` or `assets/<file>` — a path to a local file (for drive-by
     citations where a synthesis page isn't worth creating)
   - `<URL>` — a live URL, tweet, or ephemeral source (no local copy required)

   Never cite entity, concept, or analysis pages — those are syntheses, not sources.

2. **A locator is present:** `§<section>`, `p.<n>`, `[HH:MM:SS]` for transcripts,
   URL anchor for web, or `(YYYY-MM-DD)` for dated posts.

3. **Either a verbatim quote, or the `[synthesis]` tag plus a description** of
   what the cited range supports. No third option.

**Drive-by citation examples:**
```
[^3]: raw/twomey-1977.pdf p.2 — "increase in albedo with droplet concentration"
[^4]: https://doi.org/10.1126/science.adh2458 (2023-11-02) — abstract text
```

## Log Entry Format
## [YYYY-MM-DD] <operation> | <title>
Operations: init, ingest, query, update, lint, audit

## Index Categories
- Sources
- Entities
- Concepts
- Analyses

## Conventions
- raw/ is immutable — skills never modify it
- log.md is append-only — never rewritten, only appended
- index.md is updated on every operation that adds or changes pages
- All pages live flat in wiki/pages/ — no subdirectories
- overview.md reflects the current synthesis across all sources
