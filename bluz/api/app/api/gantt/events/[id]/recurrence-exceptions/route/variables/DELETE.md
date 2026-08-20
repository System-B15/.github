[**TypeDoc API**](../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../index.md) / [app/api/gantt/events/\[id\]/recurrence-exceptions/route](../index.md) / DELETE

# Variable: DELETE

> `const` **DELETE**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/gantt/events/\[id\]/recurrence-exceptions/route.ts:52](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/app/api/gantt/events/[id]/recurrence-exceptions/route.ts#L52)

DELETE: Restores a skipped occurrence — the event echoes onto that day
again (#469). A materialized occurrence is not restorable: its standalone
event still occupies the day, so the caller gets a 400 rather than a
silently duplicated block.

## Parameters

### request

`NextRequest`

### context?

`RouteContext`

## Returns

`Promise`\<`Response`\>
