[**TypeDoc API**](../../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../../index.md) / [app/api/gantt/curriculums/\[id\]/cut/route](../index.md) / DELETE

# Variable: DELETE

> `const` **DELETE**: (`request`, `context?`) => `Promise`\<`Response`\>

Defined in: [ui/src/app/api/gantt/curriculums/\[id\]/cut/route.ts:130](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/app/api/gantt/curriculums/[id]/cut/route.ts#L130)

DELETE: pull back a previous cut — soft-delete every live schedule event that
was generated for this curriculum in the linked iteration.

## Parameters

### request

`NextRequest`

### context?

`RouteContext`

## Returns

`Promise`\<`Response`\>
