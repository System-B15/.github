[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / CurriculumCutError

# Class: CurriculumCutError

Defined in: [ui/src/api-shared/types/gantt/cut.ts:129](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L129)

Thrown by the client wrapper when a cut is rejected. Carries the full
structured payload (code + planner validation errors + already-cut count)
so the UI can render a specific message or validation list instead of a
generic network error. Extends ClientApiError so it flows through
the shared snackbar handling.

## Extends

- `ClientApiError`

## Implements

- [`ApiCurriculumCutError`](../type-aliases/ApiCurriculumCutError.md)

## Constructors

### Constructor

> **new CurriculumCutError**(`payload`): `CurriculumCutError`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:137](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L137)

#### Parameters

##### payload

[`ApiCurriculumCutError`](../type-aliases/ApiCurriculumCutError.md)

#### Returns

`CurriculumCutError`

#### Overrides

`ClientApiError.constructor`

## Properties

### code

> `readonly` **code**: [`CurriculumCutErrorCode`](../type-aliases/CurriculumCutErrorCode.md)

Defined in: [ui/src/api-shared/types/gantt/cut.ts:133](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L133)

#### Implementation of

`ApiCurriculumCutError.code`

***

### count?

> `readonly` `optional` **count?**: `number`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:135](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L135)

Present for `already-cut`: how many cut events already exist in the iteration.

#### Implementation of

`ApiCurriculumCutError.count`

***

### errors?

> `readonly` `optional` **errors?**: [`CutValidationError`](../../../../gantt/cut-planner/type-aliases/CutValidationError.md)[]

Defined in: [ui/src/api-shared/types/gantt/cut.ts:134](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/cut.ts#L134)

Present for `invalid-plan`: the pure planner's collected validation errors.

#### Implementation of

`ApiCurriculumCutError.errors`
