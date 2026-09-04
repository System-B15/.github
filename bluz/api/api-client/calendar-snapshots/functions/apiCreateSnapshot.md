[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-client/calendar-snapshots](../index.md) / apiCreateSnapshot

# Function: apiCreateSnapshot()

> **apiCreateSnapshot**(`label`, `events`, `iterationId?`): `Promise`\<[`CalendarSnapshotSummary`](../../../api-shared/types/type-aliases/CalendarSnapshotSummary.md)\>

Defined in: [ui/src/api-client/calendar-snapshots.ts:29](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-client/calendar-snapshots.ts#L29)

Creates a named snapshot capturing the supplied events.

## Parameters

### label

`string`

### events

[`Event`](../../../api-shared/types/event/type-aliases/Event.md)[]

### iterationId?

`string`

## Returns

`Promise`\<[`CalendarSnapshotSummary`](../../../api-shared/types/type-aliases/CalendarSnapshotSummary.md)\>
