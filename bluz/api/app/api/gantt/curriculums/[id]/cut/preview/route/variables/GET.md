[**TypeDoc API**](../../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../../index.md) / [app/api/gantt/curriculums/\[id\]/cut/preview/route](../index.md) / GET

# Variable: GET

> `const` **GET**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/gantt/curriculums/\[id\]/cut/preview/route.ts:20](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/app/api/gantt/curriculums/[id]/cut/preview/route.ts#L20)

GET: dry-run cut preview — the planner's dated, timed occurrences for this
curriculum, with no gating and no writes. Powers the week-preview and
timeframe-events tabs in the curriculum view.

## Parameters

### request

`NextRequest`

### context?

`RouteContext`

## Returns

`Promise`\<`Response`\>
