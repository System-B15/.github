[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-iterations](../../../index.md) / [DbIterations](../index.md) / ensure

# Variable: ensure

> `const` **ensure**: () => `Promise`\<`void`\> = `ensureSeeded`

Defined in: [ui/src/api-server/db-iterations.ts:294](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-iterations.ts#L294)

One-off migration: make sure the `bluz_meta.iterations` registry exists and
holds the existing `bluz` database as the first, current iteration. No
documents are moved — the existing data stays exactly where it is.
Uses upsert to avoid a TOCTOU race on concurrent cold starts.

## Returns

`Promise`\<`void`\>
