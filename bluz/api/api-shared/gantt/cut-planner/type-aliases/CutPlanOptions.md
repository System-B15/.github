[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/cut-planner](../index.md) / CutPlanOptions

# Type Alias: CutPlanOptions

> **CutPlanOptions** = `object`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:133](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L133)

## Properties

### force?

> `optional` **force?**: `boolean`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:140](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L140)

When true, an unmapped event or an unsatisfied recurrence no longer
fails the whole plan — the offending event is dropped and planning
continues. Lets a user explicitly cut an unfinished gantt. A missing
start date is still fatal (nothing is datable without it).
