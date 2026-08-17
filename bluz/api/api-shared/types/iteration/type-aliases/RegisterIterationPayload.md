[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/iteration](../index.md) / RegisterIterationPayload

# Type Alias: RegisterIterationPayload

> **RegisterIterationPayload** = `object`

Defined in: [ui/src/api-shared/types/iteration.ts:83](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L83)

Payload to register a new iteration. `dbName` is derived from `id` when omitted.

## Properties

### dbName?

> `optional` **dbName?**: `string`

Defined in: [ui/src/api-shared/types/iteration.ts:86](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L86)

***

### endDate?

> `optional` **endDate?**: `Date` \| `null` \| `string`

Defined in: [ui/src/api-shared/types/iteration.ts:91](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L91)

***

### ganttCurriculumId?

> `optional` **ganttCurriculumId?**: `string`

Defined in: [ui/src/api-shared/types/iteration.ts:92](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L92)

***

### hiveCache?

> `optional` **hiveCache?**: [`HiveIterationCache`](HiveIterationCache.md)

Defined in: [ui/src/api-shared/types/iteration.ts:89](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L89)

Optional pre-computed Hive name cache (the route fills this in).

***

### hiveUrl?

> `optional` **hiveUrl?**: `string`

Defined in: [ui/src/api-shared/types/iteration.ts:87](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L87)

***

### id

> **id**: [`IterationId`](IterationId.md)

Defined in: [ui/src/api-shared/types/iteration.ts:84](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L84)

***

### label

> **label**: `string`

Defined in: [ui/src/api-shared/types/iteration.ts:85](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L85)

***

### startDate?

> `optional` **startDate?**: `Date` \| `string`

Defined in: [ui/src/api-shared/types/iteration.ts:90](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/iteration.ts#L90)
