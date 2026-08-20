[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / countOverlappingOccurrences

# Function: countOverlappingOccurrences()

> **countOverlappingOccurrences**(`occurrences`): `number`

Defined in: [ui/src/api-server/gantt/cut.ts:415](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/cut.ts#L415)

Number of overlapping pairs of occurrences: two occurrences on the same date
whose time ranges intersect. Purely informational for the cut summary.

## Parameters

### occurrences

[`PlannedOccurrence`](../../../../api-shared/gantt/cut-planner/type-aliases/PlannedOccurrence.md)[]

## Returns

`number`
