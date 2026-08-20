[**TypeDoc API**](../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../index.md) / [app/api/gantt/curriculums/\[id\]/execution/route](../index.md) / GET

# Variable: GET

> `const` **GET**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/gantt/curriculums/\[id\]/execution/route.ts:19](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/app/api/gantt/curriculums/[id]/execution/route.ts#L19)

GET: תכנון מול ביצוע — computed-on-read comparison between the curriculum's
gantt plan and the schedule events cut from it. Not-yet-cut curriculums
(or ones with no linked iteration) return `{ events: {} }` with a 200.

## Parameters

### request

`NextRequest`

### context?

`RouteContext`

## Returns

`Promise`\<`Response`\>
