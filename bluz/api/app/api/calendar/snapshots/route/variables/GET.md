[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [app/api/calendar/snapshots/route](../index.md) / GET

# Variable: GET

> `const` **GET**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/calendar/snapshots/route.ts:27](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/calendar/snapshots/route.ts#L27)

GET /api/calendar/snapshots
  - no params  → list snapshots (summaries, newest first)
  - ?id=<uuid> → fetch one snapshot including its captured events (for restore)

## Parameters

### request

`Request`

### context?

`any`

## Returns

`Promise`\<`Response`\>
