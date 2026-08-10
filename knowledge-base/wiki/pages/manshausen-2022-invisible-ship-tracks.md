---
title: "Manshausen et al. 2022 — Invisible ship tracks show large cloud sensitivity to aerosol"
tags: [source, paper, observations, liquid-water-path, selection-bias]
sources: [manshausen-2022-invisible-ship-tracks]
updated: 2026-08-09
---

# Manshausen et al. 2022 — Invisible ship tracks show large cloud sensitivity to aerosol

**Source:** https://doi.org/10.1038/s41586-022-05122-0 (Nature 610, 101–106) — local copy: `raw/manshausen-2022-invisible-ship-tracks.pdf`
**Date ingested:** 2026-08-09
**Type:** paper

## Summary

The paper that broke the field's dependence on *visible* [[ship-tracks]]. Instead of hand-identifying bright lines in imagery, Manshausen and colleagues took ship positions from AIS transponder data, advected each exhaust plume forward with HYSPLIT winds to the satellite overpass time, and measured cloud properties at the predicted plume location — whether or not a track was visible. Across roughly two million ship paths in the Atlantic over six years, cloud droplet number rose at plume locations even when no track could be seen.[^1]

The headline result concerns [[cloud-adjustments]]: for invisible tracks the liquid water path (LWP) response is weakly positive, whereas visible-track studies had found weakly negative responses. Because visible tracks form only under particular meteorology (strong inversions, cold SSTs), studies restricted to them carried a selection bias that systematically understated aerosol effects.[^2] Scaling the LWP response globally gives a forcing from the LWP adjustment alone of −0.76 (−1.03 to −0.49) W/m² — far more negative than the IPCC's +0.2 ± 0.2 W/m² estimate for that term.[^3]

If clouds respond this strongly to aerosol, historical [[aerosol-masking]] has been larger than assessed, implying higher climate sensitivity — the same direction [[hansen-2023-pipeline]] argues from energy-balance grounds, reached here from cloud microphysics.

## Key Takeaways

- Ship aerosol changes cloud properties substantially even when no track is visible; visible-track studies suffered selection bias.[^1][^2]
- LWP adjustment forcing estimated at −0.76 (−1.03, −0.49) W/m² vs IPCC's +0.2 ± 0.2 W/m².[^3]
- Method (AIS positions + wind advection + counterfactual comparison) removes the human-labeling step entirely.[^1]
- Implies larger total aerosol cooling, hence potentially higher climate sensitivity hidden behind it.[^4]

## Entities & Concepts

[[ship-tracks]], [[cloud-adjustments]], [[twomey-effect]], [[aerosol-masking]]

## Relation to Other Wiki Pages

- Strengthens the case that pre-2020 shipping provided substantial cooling, raising the stakes of the [[imo-2020-regulation]] removal quantified in [[yuan-2024-termination-shock]] and [[gettelman-2024-brought-forward]] (Manshausen is a co-author of the latter).
- Contrasts with [[diamond-2020-shipping-corridor]], which found small/countervailing LWP adjustments in the visible-corridor regime — the tension is a live open question logged in [[cloud-adjustments]].
- Motivates the "invisible perturbation" detectability concern central to [[zhang-2025-hard-to-detect]] and to [[marine-cloud-brightening]] field-experiment design.

[^1]: [[manshausen-2022-invisible-ship-tracks]] §Abstract/Methods [synthesis] — ~2 million Atlantic ship paths over 6 years; AIS emissions advected with HYSPLIT to overpass time; droplet number increased at plume locations; "Even when no ship tracks are visible in satellite images, aerosol emissions change cloud properties substantially."
[^2]: [[manshausen-2022-invisible-ship-tracks]] §Discussion [synthesis] — visible tracks form preferentially under strong inversions and cold sea surfaces; restricting analysis to them biases the sampled meteorology and understates the LWP response
[^3]: [[manshausen-2022-invisible-ship-tracks]] §Results — LWP-adjustment forcing "−0.76 (−1.03, −0.49) W m⁻²", compared against the IPCC assessment of +0.2 ± 0.2 W m⁻² for the LWP adjustment term
[^4]: [[manshausen-2022-invisible-ship-tracks]] §Discussion — "The strong liquid water path response we find translates to a larger aerosol cooling effect on the climate, potentially masking a higher climate sensitivity."
