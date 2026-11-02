---
speaker: Simon Oddershede Gregersen
speaker_url: https://simongregersen.com
speaker_title: Tenure-track faculty member at the CISPA Helmholtz Center for Information Security
host: Stephanie Balzer
title: Cryptographic Protocol Security through Effect Handlers and Probabilistic Relational Separation Logic
date: 2026-10-20
time: 3:00pm
room: GHC 6115
---

Abstract

Cryptographic protocols combine randomized computation, distributed interaction, and adversarial behavior, which makes machine-checked, end-to-end security proofs difficult. Cryptographers have a well-established methodology for such proofs, Universal Composability (UC), in which a protocol is shown secure by proving it indistinguishable from an idealized specification to any adversary. However, existing verification tools either abstract away the probabilistic reasoning or offer limited support for the interactive control flow that UC modeling relies on.

In this talk, I will present ongoing work showing that algebraic effects and handlers are a natural fit for this setting. Protocols, ideal functionalities, and adversaries become effect handlers, and UC-style security statements become approximate equivalences between handler-based programs. To prove such equivalences, we develop ClutchEff, a probabilistic relational separation logic for effectful programs that combines relational reasoning about handlers with approximate probabilistic couplings. On top of ClutchEff, we build a relational logical-relations model of an affine type-and-effect system, which lets us reason about arbitrary well-typed adversaries. I will illustrate the approach with case studies including Diffie–Hellman key exchange and the PVW oblivious transfer protocol.

Bio

Simon Oddershede Gregersen is a tenure-track faculty member at the CISPA Helmholtz Center for Information Security in Saarbrücken, Germany. His research focuses on programming languages and formal verification, with the goal of making it practical to prove strong guarantees about distributed and randomized programs. To that end, he develops foundational, machine-checked reasoning techniques based on separation logic, logical relations, and interactive theorem proving. He co-leads the Clutch project (https://clutch-project.org/) on program logics for higher-order probabilistic programs. Before joining CISPA, he was a postdoctoral fellow at New York University with Joseph Tassarotti, supported by an Internationalization Fellowship from the Carlsberg Foundation. He received his PhD from Aarhus University, supervised by Amin Timany and Lars Birkedal.
