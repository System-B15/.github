[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-calendar-snapshot](../../../index.md) / [DbCalendarSnapshot](../index.md) / list

# Variable: list

> `const` **list**: (`controller`, `iterationId?`) => `Promise`\<[`CalendarSnapshotSummary`](../../../../../api-shared/types/type-aliases/CalendarSnapshotSummary.md)[]\> = `listSnapshots`

Defined in: [ui/src/api-server/db-calendar-snapshot.ts:241](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-calendar-snapshot.ts#L241)

Lists snapshots newest-first, without their (large) events payload.

## Parameters

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

### iterationId?

`string`

## Returns

`Promise`\<[`CalendarSnapshotSummary`](../../../../../api-shared/types/type-aliases/CalendarSnapshotSummary.md)[]\>
