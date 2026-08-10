---
title: "Zhang et al. 2025 — Radiative forcing from the 2020 shipping fuel regulation is large but hard to detect"
tags: [source, paper, imo-2020, machine-learning, detectability, low-estimate]
sources: [zhang-2025-hard-to-detect]
updated: 2026-08-09
---

# Zhang et al. 2025 — Radiative forcing from the 2020 shipping fuel regulation is large but hard to detect

**Source:** https://doi.org/10.1038/s43247-024-01911-9 (Communications Earth & Environment 5, 789) — local copy: `raw/zhang-2025-hard-to-detect.pdf`
**Date ingested:** 2026-08-09
**Type:** paper

## Summary

The low-end observational estimate, from Feingold's NOAA CSL group (Zhang, Chen, Gryspeerdt, Yamaguchi, Feingold). A 100-member neural-network ensemble trained on 2003–2018 meteorology predicts what low clouds *would* have done without the [[imo-2020-regulation]]; observed post-2020 clouds are compared against that counterfactual over three stratocumulus decks (SE Atlantic, SE Pacific, NE Pacific). The estimated forcing from shortwave cloud radiative effect changes over those regions: +0.074 ± 0.005 W/m² for 2020–2022.[^1]

The larger contribution is about *detectability*: even a perturbation of this size is nearly invisible against cloud natural variability. True detection rates ranged from 12% (SE Pacific) to 37% (NE Pacific) and 40% (SE Atlantic) after three years — "strong natural variability masks detectability of the IMO2020-perturbation."[^2] Only the SE Atlantic deck — the same corridor as [[diamond-2023-imo2020-corridor]] — gives decent odds.

The stated implication cuts both ways: future aerosol cleanups will unmask warming (consistent with [[aerosol-masking]]), and deliberate [[marine-cloud-brightening]] "will need to be substantial in order to overcome the low detectability" — you can't steer what you can't measure.[^3] Despite the lower forcing number, the authors still suggest IMO2020 "might have contributed to 2023 being the warmest year on record."[^4]

## Key Takeaways

- ML-counterfactual forcing estimate: +0.074 ± 0.005 W/m² (three stratocumulus regions, 2020–2022).[^1]
- Detection rates after 3 years: 12–40% depending on region; SE Atlantic best.[^2]
- Low detectability is itself a headline result for MCB feasibility and verification.[^3]

## Entities & Concepts

[[imo-2020-regulation]], [[marine-cloud-brightening]], [[aerosol-masking]], [[cloud-adjustments]]

## Relation to Other Wiki Pages

- Low anchor in [[imo2020-forcing-estimates]] — though note it covers only three low-cloud regions, not the global ocean, so it is not strictly comparable to global ERF numbers.
- Methodological successor to the kriging counterfactuals of [[diamond-2020-shipping-corridor]]/[[diamond-2023-imo2020-corridor]].
- Detectability findings inform the experiment design agenda of [[feingold-2024-mcb-roadmap]] (shared senior author).

[^1]: [[zhang-2025-hard-to-detect]] §Abstract — "we employ machine learning to capture cloud natural variability and estimate a radiative forcing of +0.074 ±0.005 W m⁻² related to IMO2020 associated with changes in shortwave cloud radiative effect over three low-cloud regions where shipping routes prevail"
[^2]: [[zhang-2025-hard-to-detect]] §Results [synthesis] — true detection rates 12% (SE Pacific), 37% (NE Pacific), 40% (SE Atlantic); results-section heading: "Strong natural variability masks detectability of the IMO2020-perturbation"
[^3]: [[zhang-2025-hard-to-detect]] §Abstract — "these results raise concerns that future reductions in aerosol emissions will accelerate warming and that proposed deliberate aerosol perturbations such as marine cloud brightening will need to be substantial in order to overcome the low detectability"
[^4]: [[zhang-2025-hard-to-detect]] §Discussion [synthesis] — authors suggest, cautiously, that substantial warming from IMO2020 might have contributed to 2023 being the warmest year on record
