---
title: "Analysis: IMO 2020 Forcing & Temperature Estimates Compared"
tags: [analysis]
sources: [yuan-2024-termination-shock, jordan-henry-2024-ukesm1, yoshioka-2024-warming-effects, gettelman-2024-brought-forward, zhang-2025-hard-to-detect]
updated: 2026-08-09
---

# Analysis: IMO 2020 Forcing & Temperature Estimates Compared

The quantitative heart of the wiki: what did removing ship sulfur do to Earth's energy balance? Every serious estimate, on one page.

## Forcing estimates

| Study | Value (W/m²) | Basis | Scope |
|---|---|---|---|
| [[yuan-2022-ship-track-climatology]] | +0.02 to +0.22 | ship-track census + satellite | global, bracket |
| [[hausfather-forster-2023-carbon-brief]] | +0.079 | literature synthesis | global |
| [[diamond-2023-imo2020-corridor]] | ~+0.1 (order) | corridor obs, scaled | global, rough |
| [[gettelman-2024-brought-forward]] | +0.12 | multi-model simulations | global |
| [[yoshioka-2024-warming-effects]] | +0.13 | HadGEM3 12-member ensemble | global ERF |
| [[jordan-henry-2024-ukesm1]] | +0.139 ± 0.019 | UKESM1 fixed-SST | global ERF |
| [[yuan-2024-termination-shock]] | +0.2 ± 0.11 | GEOS model + DL clouds + energy balance | **ocean-only mean** |
| [[zhang-2025-hard-to-detect]] | +0.074 ± 0.005 | ML counterfactual vs obs | **3 stratocumulus regions only** |

Read the scope column before comparing: Yuan 2024's +0.2 is averaged over ocean (global equivalent ~0.14), and Zhang's +0.074 covers only three low-cloud decks, so the true spread is narrower than the raw numbers suggest.[^1] The model consensus is remarkably tight: three independent modeling systems land at +0.12 to +0.14 W/m².[^2] Observation-led estimates straddle that consensus on both sides — Zhang below, Yuan above — with the difference driven mostly by how much cloud-fraction adjustment ([[cloud-adjustments]]) each admits.[^3]

## Temperature estimates

| Study | ΔT | Window |
|---|---|---|
| [[hausfather-forster-2023-carbon-brief]] | ~+0.05°C | by 2050 |
| [[jordan-henry-2024-ukesm1]] | +0.046 ± 0.010°C (≈2–3 yr of warming) | 2020–2029 mean |
| [[yoshioka-2024-warming-effects]] | +0.04°C global; +0.15°C Arctic | 2020–2049 mean |
| [[yuan-2024-termination-shock]] | ~0.16°C over 7 yr (0.24 K/decade transient) | 2020s |
| [[hansen-2025-acceleration]] | ~half of the 2023–24 +0.4°C spike | 2023–24 |

The moderate cluster (~0.05°C, "a few years of warming pulled forward") is the median position; Yuan and Hansen are the high tail, and their energy-balance methods (vs coupled models) are where reviewers focus skepticism.[^4]

## Where the disagreement actually lives

1. **Cloud-fraction adjustment magnitude** — 60% of Yuan's forcing, much smaller in the GCMs.[^3]
2. **Ocean response timescale** — energy-balance transient response vs coupled-model lag; Carbon Brief's "less than half materialized by 2023" is the crux.[^5]
3. **Background aerosol state** — models with too-bright unpolluted clouds understate the perturbation (Hansen's core complaint about IPCC-class models).[^6]

## Related

[[imo-2020-regulation]], [[2023-warmth-attribution]], [[aerosol-masking]], [[cloud-adjustments]]

[^1]: [[yuan-2024-termination-shock]] §Abstract — "+0.2±0.11 W m⁻² averaged over the global ocean"; [[zhang-2025-hard-to-detect]] §Abstract — "+0.074 ±0.005 W m⁻²…over three low-cloud regions where shipping routes prevail"
[^2]: [[gettelman-2024-brought-forward]] §Abstract (+0.12); [[yoshioka-2024-warming-effects]] §Abstract (0.13); [[jordan-henry-2024-ukesm1]] §Abstract (0.139 ± 0.019) [synthesis] — three modeling systems, tightly clustered ERF
[^3]: [[yuan-2024-termination-shock]] §Results [synthesis] — decomposition 40% Twomey / 60% cloud-fraction adjustment / ~0% LWP; the cloud-fraction term is the main source of spread vs GCM estimates
[^4]: [[jordan-henry-2024-ukesm1]] §Abstract — "approximately 2–3 years of global warming"; [[hausfather-forster-2023-carbon-brief]] §conclusion [synthesis] — ~0.05°C by 2050; versus [[yuan-2024-termination-shock]] §Results — 0.24 K/decade expected transient response
[^5]: [[hausfather-forster-2023-carbon-brief]] §2023-spike — "it is reasonable to expect less than half of the warming resulting from the 2020 regulations to have materialised by 2023"
[^6]: [[hansen-2023-pipeline]] §Results [synthesis] — argues aerosol cooling (and hence sensitivity) is understated in IPCC best estimates; [[hansen-2025-acceleration]] repeats this with the 2023–24 data
