[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/reload](../index.md) / CurriculumReloadError

# Class: CurriculumReloadError

Defined in: [ui/src/api-shared/types/gantt/reload.ts:123](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/reload.ts#L123)

Thrown by the client wrapper when a reload is rejected, carrying the coded
reason so the dialog renders a specific Hebrew message.

## Extends

- `ClientApiError`

## Implements

- [`ApiCurriculumReloadError`](../type-aliases/ApiCurriculumReloadError.md)

## Constructors

### Constructor

> **new CurriculumReloadError**(`payload`): `CurriculumReloadError`

Defined in: [ui/src/api-shared/types/gantt/reload.ts:130](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/reload.ts#L130)

#### Parameters

##### payload

[`ApiCurriculumReloadError`](../type-aliases/ApiCurriculumReloadError.md)

#### Returns

`CurriculumReloadError`

#### Overrides

`ClientApiError.constructor`

## Properties

### code

> `readonly` **code**: [`CurriculumReloadErrorCode`](../type-aliases/CurriculumReloadErrorCode.md)

Defined in: [ui/src/api-shared/types/gantt/reload.ts:127](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/reload.ts#L127)

#### Implementation of

`ApiCurriculumReloadError.code`

***

### errors?

> `readonly` `optional` **errors?**: [`CutValidationError`](../../../../gantt/cut-planner/type-aliases/CutValidationError.md)[]

Defined in: [ui/src/api-shared/types/gantt/reload.ts:128](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/gantt/reload.ts#L128)

Present for `invalid-plan`: the pure planner's validation errors.

#### Implementation of

`ApiCurriculumReloadError.errors`
