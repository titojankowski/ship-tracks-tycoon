---
title: Audit Report — full wiki — 2026-08-09
tags: [audit, maintenance]
sources: []
updated: 2026-08-09
---

# Audit Report — full wiki — 2026-08-09

Wiki-wide accuracy audit: all 115 footnotes verified against the 12 raw PDFs (one verifier per source) and the 4 URL targets (re-fetched); plus a full-wiki scan for uncited claims. Verdicts count footnote *instances* (compound footnotes counted per part).

## Summary
- Cited claims verified: ~119 instances
- ✅ Supported: ~90    ❌ Unsupported: 1    ⚠️ Partial: ~28    🚫 Source missing: 0
- 🆘 Uncited factual claims: 7
- Overall: quote fidelity is high (nearly every quoted string is verbatim in its source). The dominant defect class is **wrong locators** (quotes labeled §Results/§Discussion that actually sit in the Abstract, or sections that don't exist in the paper). One footnote contains **fabricated numbers**, and four passages misattribute or overstate what a source says.

## ❌ Unsupported (Phase B)

- **[[zhang-2025-hard-to-detect]] [^2]** — claims true detection rates "12% (SE Pacific), 37% (NE Pacific), 40% (SE Atlantic)". **37% and 40% appear nowhere in the paper.** Actual Fig. 4 true-detection rates: for droplet number (Nd) — SEP 12%, NEP 22%, SEA **79%**; for cloud radiative effect (rCRE) — SEP 17%, NEP 10%, SEA 32%. The section heading is also misquoted: it is "Natural variability masks detectability…" (no "Strong"). Origin of the error: an early WebFetch summary hallucinated the triplet and it propagated. Fix: correct the numbers per variable; also fixes the "12–40%" ranges in [[marine-cloud-brightening]] [^4]+prose and in `overview.md`.

## ⚠️ Partial — content errors (fix the text, not just the locator)

- **[[aerosol-masking]] prose + [[marine-cloud-brightening]] [^6]** — both frame Diamond 2020's global −1.0 W/m² low-cloud ERF as the *shipping* contribution ("the shipping slice of the mask", "forcing from shipping"). The paper's −1.0 W/m² is the **total anthropogenic-aerosol** ERF in low clouds, extrapolated from the corridor observations; the shipping-specific number is the in-corridor ~−2 W/m². ([[diamond-2020-shipping-corridor]]'s own page states it correctly.)
- **[[yoshioka-2024-warming-effects]] + [[2023-warmth-attribution]] (0.08 K claim)** — the paper's "up to 0.08 K" for 2023 is Hunga Tonga **plus** shipping combined, under two explicit conditionals; shipping alone contributes 0.04 K. Wiki phrasing "bounds the shipping contribution at ≤0.08 K" overstates.
- **[[aerosol-masking]] [^3] and [[imo2020-forcing-estimates]] [^6]** — inference direction reversed: Hansen 2023 derives high ECS from paleoclimate and *infers* that aerosol forcing must be more negative than IPCC's estimate — not "high sensitivity premised on larger aerosol cooling."
- **[[gettelman-2024-brought-forward]] [^1]** — M. Yang is at Plymouth Marine Laboratory, not Leeds (only Yoshioka is Leeds).
- **[[imo-2020-regulation]] [^1]** — the 3.5%→0.5% mass-fraction limits are true of IMO 2020 but appear nowhere in the cited Gettelman paper (it only says "~80% reduction"). Needs an IMO source.
- **[[imo2020-forcing-estimates]] [^3]** — "the cloud-fraction term is the main source of spread vs GCM estimates" is the wiki's own inference; Yuan 2024 never says it. Mark as wiki analysis or drop.
- **[[feingold-2024-mcb-roadmap]]-related quotes in [[cloud-adjustments]] [^5] and [[marine-cloud-brightening]] [^1]** — the quoted phrases ("without causing unintended consequences like cloud thinning"; "The optimal particle size and amount is likely dependent on cloud properties that can change as they drift") are from the NOAA CSL news article, not the paper. Re-cite to the NOAA URL (where both are confirmed verbatim) or swap in the paper's actual wording ("There is no single optimal size and seeding rate for all cloud conditions").
- **[[twomey-effect]] [^1] / [[ship-tracks]]** — "a few years after" Conover 1966 overstates: the cited Twomey reference is 1977 (11 years later), and Yuan 2022 credits the mechanism jointly to Coakley et al. 1987 and Twomey 1977, without naming Twomey in the text.
- **[[manshausen-2022-invisible-ship-tracks]] [^4] and [[aerosol-masking]] [^6]** — quote is verbatim but truncated before "than observed temperature trends would otherwise suggest," and it lives in the Abstract, not Discussion.
- **[[imo-2020-regulation]] [^5] prose** — "(North Sea, Baltic, North American coasts, 0.1% since 2015)" — Carbon Brief supports only "coasts of North America and the North Sea… between 2010 and 2015"; the Baltic and the 0.1%/2015 details exceed the cited source (they are true of MARPOL Annex VI but need a proper source).

## ⚠️ Partial — locator-only fixes (quote/content verified, wrong section label)

- Hansen 2023: the paper has **no Results or Discussion sections** (structure: Abstract / Background / Climate sensitivity / Climate response time / Cenozoic / Aerosols / Summary). Affected: [[hansen-2023-pipeline]] [^1] (drop "/Results"), [^2] (→§Abstract), [^3] (→§Background; substance in §Aerosols "The great inadvertent aerosol experiment"), [^5] (→§Aerosols/§Summary); [[aerosol-masking]] [^1] (→§Aerosols/§Summary); [[inadvertent-geoengineering]] [^2] (→§Background).
- Abstract-not-Results/Discussion locators: [[yuan-2024-termination-shock]] [^3] [^4]; [[2023-warmth-attribution]] [^3]; [[yoshioka-2024-warming-effects]] [^2] [^3-part]; [[goessling-2024-albedo]] [^3]; [[yuan-2022-ship-track-climatology]] [^4]; [[zhang-2025-hard-to-detect]] [^4] (→§Conclusions); [[cloud-adjustments]] [^4] (→§Conclusions).
- Nuance worth a note, no error: [[jordan-henry-2024-ukesm1]] [^4] and [[2023-warmth-attribution]] [^4] — in "IMO2020 made that more likely," *that* = the 2023 top-of-atmosphere shortwave decrease, not the warming itself; the ellipsis obscures the referent.
- [[yuan-2024-termination-shock]] internal tension worth noting on the page: Abstract says "doubling (or more)… compared with the rate since 1980," but Results computes 0.24 K/decade as double the *since-1880* rate and only "20% higher than the mean warming rate since 1980" (0.19 K/decade).

## 🆘 Uncited Claims (Phase A)

- 2023-warmth-attribution.md:10 — "The North Atlantic — exactly where shipping forcing peaks — ran hottest." (suggest [[yuan-2024-termination-shock]] for the forcing geography + a 2023 SST source)
- 2023-warmth-attribution.md:26 — "El Niño's exit without temperatures fully relaxing has kept Camp 1 alive" (dated observational claim; cite or mark as wiki judgment)
- aerosol-masking.md:16 — "Chinese SO₂ cleanup since ~2013…" (uncited; common in the literature but needs a source)
- hansen-2023-pipeline.md:20 — "mainstream commentators (e.g. Michael Mann, Gavin Schmidt) pushed back" (needs a citation to actual commentary)
- imo2020-forcing-estimates.md:25 — "global equivalent ~0.14" (wiki's own arithmetic; label it as such)
- imo2020-forcing-estimates.md:34 — "~0.16°C over 7 yr" (verified to be in Yuan 2024 Results — the verifier confirmed "0.2 W m−2 translates to around 0.16 K of warming with a timescale of 7 years" — so this needs a footnote, not removal)
- ship-tracks.md:16 — "~86%" sulfur cut (covered on [[imo-2020-regulation]] but not footnoted here; wiki links are not citations)

## ✅ Supported

All remaining ~90 footnote instances verified, including: every URL-target quote (NASA Earth Observatory, NOAA CSL, GISS Hansen 2025 abstract, Carbon Brief — all verbatim as printed); all headline forcing numbers (+0.2±0.11 ocean, 0.139±0.019, 0.13, +0.12±0.03, +0.074±0.005, 0.02–0.22, −1.0, −0.76); the Diamond corridor coordinates and −2 W/m² in-corridor forcing (confirmed in the paper itself, not just NASA EO); Jordan & Henry's fixed-SST/coupled design; Zhang's 100-member NN ensemble; Manshausen's 2M ship paths/HYSPLIT method; Yuan 2024's 40/neutral/60 decomposition and all North Atlantic and interhemispheric numbers; Feingold's 31 authors and ship-tracks-as-"primary analog" framing; Gettelman's five-model +0.12 consensus.

## Verdict

No load-bearing conclusion of the wiki changes: the forcing table, the model-consensus story, the three-camp 2023 debate, and the MCB detectability lesson all survive verification. The one hard error (Zhang detection rates) and the shipping-vs-all-aerosol mixup in two concept pages are the fixes that matter for accuracy; the rest is locator hygiene and citation bookkeeping.
