[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/cut-planner](../index.md) / CutPlanReport

# Type Alias: CutPlanReport

> **CutPlanReport** = `object`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:235](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L235)

Everything the balancer and the break pass did, for the preview and dialog.

## Properties

### breaks

> **breaks**: [`GeneratedBreak`](../../cut-breaks/type-aliases/GeneratedBreak.md) & `object`[]

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:243](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L243)

Breaks the post-pass inserted, keyed to the day they landed on.

***

### constraintProposals

> **constraintProposals**: [`ConstraintMoveProposal`](../../cut-constraints/type-aliases/ConstraintMoveProposal.md)[]

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:245](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L245)

Cross-day moves the constraint solver would like to make.

***

### constraintViolations

> **constraintViolations**: [`ConstraintViolation`](../../cut-constraints/type-aliases/ConstraintViolation.md)[]

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:247](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L247)

Constraints no legal placement satisfies.

***

### decisions

> **decisions**: [`CutDecision`](CutDecision.md)[]

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:249](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L249)

Open questions for the dialog, in the order they should be asked.

***

### moves

> **moves**: [`SpillMove`](../../cut-balancer/type-aliases/SpillMove.md)[]

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:237](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L237)

Occurrences the balancer relocated to a later day in the same week.

***

### overflows

> **overflows**: [`WeekOverflow`](../../cut-balancer/type-aliases/WeekOverflow.md)[]

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:241](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L241)

Weeks that still exceed their working hours after balancing.

***

### spills

> **spills**: [`CutSpillDetail`](CutSpillDetail.md)[]

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:239](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L239)

The same relocations, resolved to titles and dates for display.
