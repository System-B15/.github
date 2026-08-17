[**TypeDoc API**](../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../index.md) / [app/api/gantt/curriculums/\[id\]/cut/route](../index.md) / GET

# Variable: GET

> `const` **GET**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/gantt/curriculums/\[id\]/cut/route.ts:79](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/curriculums/[id]/cut/route.ts#L79)

GET: cut status for a curriculum — whether its linked iteration currently
holds live cut events, driving the UI toggle between "cut" and "pull back".

## Parameters

### request

`NextRequest`

### context?

`RouteContext`

## Returns

`Promise`\<`Response`\>
