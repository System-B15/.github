[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / countOverlappingOccurrences

# Function: countOverlappingOccurrences()

> **countOverlappingOccurrences**(`occurrences`): `number`

Defined in: [ui/src/api-server/gantt/cut.ts:420](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-server/gantt/cut.ts#L420)

Number of overlapping pairs of occurrences: two occurrences on the same date
whose time ranges intersect. Purely informational for the cut summary.

## Parameters

### occurrences

[`PlannedOccurrence`](../../../../api-shared/gantt/cut-planner/type-aliases/PlannedOccurrence.md)[]

## Returns

`number`
