[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / ApiCurriculumCutError

# Type Alias: ApiCurriculumCutError

> **ApiCurriculumCutError** = `object`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:174](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/cut.ts#L174)

## Properties

### code

> **code**: [`CurriculumCutErrorCode`](CurriculumCutErrorCode.md)

Defined in: [ui/src/api-shared/types/gantt/cut.ts:175](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/cut.ts#L175)

***

### count?

> `optional` **count?**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:179](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/cut.ts#L179)

Present for `already-cut`: how many cut events already exist in the iteration.

***

### errors?

> `optional` **errors?**: [`CutValidationError`](../../../../gantt/cut-planner/type-aliases/CutValidationError.md)[]

Defined in: [ui/src/api-shared/types/gantt/cut.ts:177](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/cut.ts#L177)

Present for `invalid-plan`: the pure planner's collected validation errors.

***

### message?

> `optional` **message?**: `string`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:181](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/cut.ts#L181)

Human-readable Hebrew message describing the rejection.
