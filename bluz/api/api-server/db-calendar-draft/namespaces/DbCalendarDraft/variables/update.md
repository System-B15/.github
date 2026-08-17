[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-calendar-draft](../../../index.md) / [DbCalendarDraft](../index.md) / update

# Variable: update

> `const` **update**: (`draftId`, `events`, `author`, `controller`, `label?`) => `Promise`\<[`CalendarDraftSummary`](../../../../../api-shared/types/type-aliases/CalendarDraftSummary.md)\> = `updateDraft`

Defined in: [ui/src/api-server/db-calendar-draft.ts:190](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-calendar-draft.ts#L190)

Updates an existing shared draft's events (and optionally its label),
re-stamping the last editor. Returns the updated summary.

## Parameters

### draftId

`string`

### events

[`DbEventDocument`](../../../../../api-shared/types/event/type-aliases/DbEventDocument.md)[]

### author

[`DraftAuthor`](../../../type-aliases/DraftAuthor.md)

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

### label?

`string`

## Returns

`Promise`\<[`CalendarDraftSummary`](../../../../../api-shared/types/type-aliases/CalendarDraftSummary.md)\>
