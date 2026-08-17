[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [app/api/iterations/current/route](../index.md) / PATCH

# Variable: PATCH

> `const` **PATCH**: `ServerApiCurrentIterationPatch`

Defined in: [ui/src/app/api/iterations/current/route.ts:21](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/app/api/iterations/current/route.ts#L21)

The current iteration's id is literally "current", which collides with
this static route segment and shadows PATCH /api/iterations/[id] for it.
Handle PATCH here too so linking/editing the current iteration works.
