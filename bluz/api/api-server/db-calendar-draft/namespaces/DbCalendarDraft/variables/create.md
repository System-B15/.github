[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-calendar-draft](../../../index.md) / [DbCalendarDraft](../index.md) / create

# Variable: create

> `const` **create**: (`label`, `events`, `author`, `controller`, `iterationId?`) => `Promise`\<[`CalendarDraftSummary`](../../../../../api-shared/types/type-aliases/CalendarDraftSummary.md)\> = `createDraft`

Defined in: [ui/src/api-server/db-calendar-draft.ts:189](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-calendar-draft.ts#L189)

Creates a new shared draft capturing the supplied events. Drafts are shared
across all users of the iteration (multi-user).

## Parameters

### label

`string`

### events

[`DbEventDocument`](../../../../../api-shared/types/event/type-aliases/DbEventDocument.md)[]

### author

[`DraftAuthor`](../../../type-aliases/DraftAuthor.md)

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

### iterationId?

`string`

## Returns

`Promise`\<[`CalendarDraftSummary`](../../../../../api-shared/types/type-aliases/CalendarDraftSummary.md)\>
