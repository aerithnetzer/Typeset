---
title: "Large Language Models for Machine-Readable Metadata"
weight: 1
subtitle: "Towards an Automated Metadata Curation Pipeline for Scholarly Journals"
abstract: |
  Northwestern University spent far too much time and effort curating citation data by hand. Here, we show that large language models can be an efficient way to convert plain-text citations to BibTeX for use in machine-actionable metadata. Further, we prove that these models can be run locally, without cloud compute cost. With these tools, university-owned publishing operations can increase their operating efficiency which, when combined with human review, has no effect on quality.
author:
  orcid: "1000-000-1000"
  given-names: Aerith Yorshka
  surname: Netzer
  affiliation:
    organization: Northwestern University
    department: Northwestern University Libraries
    group: Academic Innovation
date: 2025-12-02
draft: false
---

## Background and Motivation

Northwestern University Libraries publishes two peer-reviewed journals, The Bulletin of Applied Transgender Studies, and Studies in Russian Philosophy, Literature, and Religious Thought. Northwestern’s journal publishing operates under tight economic constraints—direct and opportunity—and therefore must solve the same problems of corporate academic publishers with a fraction of the resources available [^1] [^2]. One of these problems is reference metadata, i.e., machine-actionable references that are then used to count citations of articles. The act of capturing, counting, and using citations accurately enables funding agencies, universities, and publishers to make data-driven decisions for funding allocation, reviewers to validate the research of a manuscript, and faster literature review.

[^1]: Association of College & Research Libraries. “The State of U.S. Academic Libraries: Findings from the ACRL 2023 Annual Survey.” Chicago: Association of College & Research Libraries, 2024. Retrieved from <https://www.ala.org/sites/default/files/2024-10/2023%20State%20of%20Academic%20Libraries%20Report.pdf>

[^2]: RELX. 2023. “Market Segments.” RELX.
