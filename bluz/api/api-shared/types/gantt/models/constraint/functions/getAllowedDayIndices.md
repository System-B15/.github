[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [api-shared/types/gantt/models/constraint](../index.md) / getAllowedDayIndices

# Function: getAllowedDayIndices()

> **getAllowedDayIndices**(`constraints`): `Set`\<[`GanttDayIndex`](../../day/enumerations/GanttDayIndex.md)\> \| `null`

Defined in: [ui/src/api-shared/types/gantt/models/constraint.ts:68](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/models/constraint.ts#L68)

Weekdays a set of temporal constraints permits: intersects every
`allowedDays`, then subtracts every `forbiddenDays`. `null` means
unrestricted (no temporal constraints) — recurrence echoing and other
callers should skip filtering entirely rather than treat it as "no days
allowed".

## Parameters

### constraints

([`GanttConstraint`](../type-aliases/GanttConstraint.md) \| `undefined`)[] \| `undefined`

## Returns

`Set`\<[`GanttDayIndex`](../../day/enumerations/GanttDayIndex.md)\> \| `null`
