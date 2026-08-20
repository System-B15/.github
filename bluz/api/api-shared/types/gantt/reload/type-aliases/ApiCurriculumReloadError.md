[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/reload](../index.md) / ApiCurriculumReloadError

# Type Alias: ApiCurriculumReloadError

> **ApiCurriculumReloadError** = `object`

Defined in: [ui/src/api-shared/types/gantt/reload.ts:112](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/reload.ts#L112)

## Properties

### code

> **code**: [`CurriculumReloadErrorCode`](CurriculumReloadErrorCode.md)

Defined in: [ui/src/api-shared/types/gantt/reload.ts:113](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/reload.ts#L113)

***

### errors?

> `optional` **errors?**: [`CutValidationError`](../../../../gantt/cut-planner/type-aliases/CutValidationError.md)[]

Defined in: [ui/src/api-shared/types/gantt/reload.ts:115](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/reload.ts#L115)

Present for `invalid-plan`: the pure planner's validation errors.

***

### message?

> `optional` **message?**: `string`

Defined in: [ui/src/api-shared/types/gantt/reload.ts:116](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/reload.ts#L116)
