[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / countOverlappingOccurrences

# Function: countOverlappingOccurrences()

> **countOverlappingOccurrences**(`occurrences`): `number`

Defined in: [ui/src/api-server/gantt/cut.ts:230](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/cut.ts#L230)

Number of overlapping pairs of occurrences: two occurrences on the same date
whose time ranges intersect. Purely informational for the cut summary.

## Parameters

### occurrences

[`PlannedOccurrence`](../../../../api-shared/gantt/cut-planner/type-aliases/PlannedOccurrence.md)[]

## Returns

`number`
