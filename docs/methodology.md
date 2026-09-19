# 📘 Methodology: The Verifiable Workflow

The AIOS methodology is built on the premise that speed without verification is a liability. We employ a strict 5-step linear process.

## 1. Observation & Alignment
**Trigger**: The very first turn of any session.
**Action**: Invoke `task-observer` and run the *Session Start Protocol*.
**Goal**: Synchronize the agent with the project's evolved principles and current observation log.

## 2. The Rigor Phase (Pre-Implementation)
**Concept**: The "Thinking" phase. This is the "Karpathy Rigor" layer.
- **Explicit Assumptions**: The agent must state what it assumes to be true before suggesting a fix.
- **Trade-off Analysis**: Present Option A (Fast but brittle) vs Option B (Robust but slower).
- **Minimalist Solution**: Identify the smallest possible change that solves the problem. **Strict Rule**: If a bug can be fixed by changing 1 line instead of 10, the 1-line fix is the only acceptable solution.
- **Verification-First Thinking**: Before proposing a solution, define exactly how it will be proven (e.g., "The fix is verified when the 'Submit' button is clickable and the API returns 200").

## 3. Expertise Activation
**Concept**: Loading the professional "persona".
- **Technical Tasks**: Load `engineering-efficiency`. The focus shifts to performance, scalability, and readability.
- **UI/UX Tasks**: Load `awwwards-design-pro`. The focus shifts to visual impact, accessibility, and emotion.
- **Creative Tasks**: Deploy the specific Higgsfield tool based on the medium (Image, Video, Brand).

## 4. Surgical Execution
**Concept**: Precision over volume.
- Use the `Edit` tool for exact string replacement.
- Avoid rewriting entire files unless structural changes are necessary.
- Every line added must serve a specific, documented purpose.

## 5. Verifiable Proof
**Concept**: The "Definition of Done".
A task is not complete until one of these proofs is provided:
- **Functional Proof**: A Playwright script confirming the user flow works.
- **Visual Proof**: A high-fidelity Artifact or screenshot.
- **Logic Proof**: An OmniRoute cross-verification result.
