---
name: find-open-source-fit
description: Research, verify, compare, and rank active open-source projects and contribution opportunities against Mike Ajijola's profile, interests, experience, and goals. Use when asked to find projects worth contributing to, shortlist repositories or issues, assess contribution fit, identify strategic open-source opportunities, or build a practical contribution plan for Mike.
---

# Find Open Source Fit

Find current, credible contribution opportunities that suit Mike, then turn the research into an actionable shortlist.

## Load context

Read [references/profile.md](references/profile.md) before searching. Treat it as a starting hypothesis, not an exhaustive or permanent CV. If the user supplies newer preferences, constraints, a CV, or a GitHub profile, use those as higher-priority evidence and note material differences.

## Define the search

Infer reasonable defaults instead of blocking on minor omissions. Establish:

- desired outcome: learning, influence, reputation, network, paid work, product alignment, or upstreaming;
- available time and preferred contribution size;
- technical and domain interests;
- any exclusions, language constraints, or licence requirements.

If no constraints are given, seek 3–5 strong candidates with a first contribution achievable in roughly one weekend to two weeks and room for longer-term architectural influence.

## Research live evidence

Browse the web because project health and issue state change quickly. Prefer primary sources: the repository, issue tracker, contribution guide, roadmap, governance documentation, release history, and project website. Use secondary sources only for useful context.

For each plausible candidate, verify:

1. The repository is genuinely open source and has an identifiable licence.
2. Meaningful activity exists in approximately the last 90 days, or the project's slower cadence is explicitly healthy.
3. Maintainers respond to issues or pull requests and outside contributions are merged.
4. Contribution instructions and a workable local setup exist.
5. At least one open, unassigned entry point is current. Prefer an issue with maintainer confirmation; never present a stale or assigned issue as available.
6. The work connects to Mike's profile and offers a credible path from a bounded first contribution to deeper ownership.

Search across adjacent categories rather than returning near-duplicates: platform engineering and developer experience, agentic systems and AI governance, cloud/Kubernetes/Azure tooling, enterprise architecture and integration, local-first/browser-native systems, and socially useful domains such as legal tech or autonomous systems.

Do not rank by stars alone. Treat popularity as weak evidence; favour maintainability, contributor experience, strategic fit, and a clear opening.

## Score consistently

Score each candidate from 0–5 on each dimension, then calculate the weighted total out of 100:

| Dimension | Weight | What strong evidence looks like |
| --- | ---: | --- |
| Profile and domain fit | 25 | Uses Mike's strengths or advances a stated direction |
| Strategic leverage | 20 | Offers architecture, platform, governance, or ecosystem influence |
| Project health | 20 | Recent releases/commits, responsive maintainers, healthy review flow |
| Entry accessibility | 15 | Clear setup and a scoped, unclaimed first task |
| Learning and network value | 10 | Builds useful expertise and relationships |
| Impact | 10 | Solves a meaningful user or organisational problem |

Use `weighted total = sum(score / 5 * weight)`. Apply a visible confidence level:

- **High:** repository and issue evidence are direct, recent, and complete.
- **Medium:** fit is clear but one health or opportunity signal is incomplete.
- **Low:** important claims depend on inference or stale evidence; keep out of the final shortlist unless clearly labelled as a watch candidate.

Reject projects with no licence, abandoned or hostile contribution channels, unclear provenance, no realistic entry point, or a setup burden disproportionate to the likely value.

## Present the recommendation

Lead with the best match and explain why it wins. Include:

- a ranked comparison table with score, confidence, fit, health evidence, and trade-off;
- 3–5 candidate briefs, each linking to the repository, contribution guide, and specific live issue or discussion;
- the proposed first contribution, estimated scope, prerequisites, and a concrete first-contact message;
- a 30-day plan for the top choice: validate, set up, engage, ship, and follow through;
- a short “watch, not now” section for attractive projects lacking a safe entry point;
- an evidence-as-of date and direct citations beside claims.

Separate facts from inferences. Say when an issue's scope needs maintainer confirmation. Never imply that a contribution will be accepted, that maintainers are available, or that an issue is reserved.

## Refresh and adapt

Recheck every linked issue immediately before presenting results. If the user asks for another run later, research afresh rather than recycling the old ranking. Suggest updating [references/profile.md](references/profile.md) when Mike's priorities or experience materially change.
