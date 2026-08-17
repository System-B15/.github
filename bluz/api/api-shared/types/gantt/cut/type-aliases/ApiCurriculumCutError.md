[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / ApiCurriculumCutError

# Type Alias: ApiCurriculumCutError

> **ApiCurriculumCutError** = `object`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:112](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L112)

## Properties

### code

> **code**: [`CurriculumCutErrorCode`](CurriculumCutErrorCode.md)

Defined in: [ui/src/api-shared/types/gantt/cut.ts:113](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L113)

***

### count?

> `optional` **count?**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:117](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L117)

Present for `already-cut`: how many cut events already exist in the iteration.

***

### errors?

> `optional` **errors?**: [`CutValidationError`](../../../../gantt/cut-planner/type-aliases/CutValidationError.md)[]

Defined in: [ui/src/api-shared/types/gantt/cut.ts:115](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L115)

Present for `invalid-plan`: the pure planner's collected validation errors.

***

### message?

> `optional` **message?**: `string`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:119](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L119)

Human-readable Hebrew message describing the rejection.
