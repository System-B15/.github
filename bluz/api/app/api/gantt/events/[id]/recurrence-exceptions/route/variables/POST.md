[**TypeDoc API**](../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../index.md) / [app/api/gantt/events/\[id\]/recurrence-exceptions/route](../index.md) / POST

# Variable: POST

> `const` **POST**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/gantt/events/\[id\]/recurrence-exceptions/route.ts:19](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/gantt/events/[id]/recurrence-exceptions/route.ts#L19)

POST: Deletes a single recurring occurrence (the event keeps recurring
everywhere else — only this day is excepted).

## Parameters

### request

`NextRequest`

### context?

`RouteContext`

## Returns

`Promise`\<`Response`\>
