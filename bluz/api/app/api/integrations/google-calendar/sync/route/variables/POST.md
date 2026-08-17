[**TypeDoc API**](../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../index.md) / [app/api/integrations/google-calendar/sync/route](../index.md) / POST

# Variable: POST

> `const` **POST**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/integrations/google-calendar/sync/route.ts:22](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/integrations/google-calendar/sync/route.ts#L22)

POST /api/integrations/google-calendar/sync — manual "sync now": pushes the
signed-in user's own upcoming events and pulls their Google busy blocks.

## Parameters

### request

`Request`

### context?

`any`

## Returns

`Promise`\<`Response`\>
