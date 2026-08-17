[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [app/api/calendar/drafts/route](../index.md) / GET

# Variable: GET

> `const` **GET**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/calendar/drafts/route.ts:40](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/calendar/drafts/route.ts#L40)

GET /api/calendar/drafts
  - no params  → list shared drafts (summaries, newest-updated first)
  - ?id=<uuid> → fetch one draft including its events (to load it)

## Parameters

### request

`Request`

### context?

`any`

## Returns

`Promise`\<`Response`\>
