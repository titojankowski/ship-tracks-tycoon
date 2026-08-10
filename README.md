# Ship Tracks Tycoon

A low-poly, RollerCoaster-Tycoon-style toy simulation of **ship tracks** — the
bright cloud lines that cargo ships paint over the ocean — and what happened to
the climate when the IMO 2020 fuel-sulfur regulation switched them off.

**Play it: <https://ship-tracks-tycoon.netlify.app>**

Ships steam along isometric lanes seeding clouds with sulfur aerosol; brighter
clouds bounce sunlight back to space (the Twomey effect). Pull the IMO 2020
lever and the tracks starve, the reflected-sunlight graph cliffs, and the ocean
color walks from cool blue toward warm green. Deploy a salt-spray fleet to try
deliberate marine cloud brightening. Meters are toy-scaled to published
magnitudes — this is a visualization, not a climate model.

## What's in the repo

| Path | What it is |
|---|---|
| `index.html` | The entire simulation — one dependency-free HTML file (canvas 2D) |
| `knowledge-base/` | A cited wiki on the science: 14 source summaries, concept pages, and two syntheses (forcing estimates compared; the 2023-warmth attribution debate) |
| `SOURCES.md` | Every paper with DOI + free-access links (PDFs are not redistributed here) |
| `sync-wiki.sh` | Refreshes `knowledge-base/` from the maintained local wiki |

## The science, in one paragraph

Ship exhaust sulfur seeded marine clouds with extra droplets for decades,
brightening them and hiding some greenhouse warming. In January 2020 the IMO
capped marine fuel sulfur at 0.5% (from 3.5%); visible ship tracks collapsed to
record lows. Three independent climate models put the unmasked forcing at
+0.12–0.14 W/m² — roughly +0.05 °C of extra warming this decade, or 2–3 years
of global warming pulled forward — while high-end estimates (Yuan 2024's
"termination shock", Hansen 2025) argue for several times that, and the fight
over how much of record-hot 2023–24 belongs to shipping is still live. Every
number above is footnoted to its paper in `knowledge-base/`.

## Development

No build step. Open `index.html` in a browser, or deploy the folder as a static
site. The knowledge base is maintained with LLM wiki tooling and synced here;
its citation audit lives at
`knowledge-base/wiki/pages/audit-full-wiki-2026-08-09.md`.

## License

Public domain ([The Unlicense](LICENSE)). No attribution required.
Quoted excerpts in the knowledge base remain the property of their original
publishers and are reproduced under fair use for scholarship.
