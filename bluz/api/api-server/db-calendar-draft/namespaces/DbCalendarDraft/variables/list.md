[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-calendar-draft](../../../index.md) / [DbCalendarDraft](../index.md) / list

# Variable: list

> `const` **list**: (`controller`, `iterationId?`) => `Promise`\<[`CalendarDraftSummary`](../../../../../api-shared/types/type-aliases/CalendarDraftSummary.md)[]\> = `listDrafts`

Defined in: [ui/src/api-server/db-calendar-draft.ts:191](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-calendar-draft.ts#L191)

Lists shared drafts newest-updated-first, without their events payload.

## Parameters

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

### iterationId?

`string`

## Returns

`Promise`\<[`CalendarDraftSummary`](../../../../../api-shared/types/type-aliases/CalendarDraftSummary.md)[]\>
