[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/cut](../index.md) / CurriculumPullBackError

# Class: CurriculumPullBackError

Defined in: [ui/src/api-shared/types/gantt/cut.ts:232](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-shared/types/gantt/cut.ts#L232)

Thrown by the client wrapper when a pull-back is rejected. Carries the coded
reason (no linked iteration / nothing to pull back) so the dialog can render
a specific Hebrew message instead of a generic network error.

## Extends

- `ClientApiError`

## Implements

- [`ApiCurriculumPullBackError`](../type-aliases/ApiCurriculumPullBackError.md)

## Constructors

### Constructor

> **new CurriculumPullBackError**(`payload`): `CurriculumPullBackError`

Defined in: [ui/src/api-shared/types/gantt/cut.ts:238](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-shared/types/gantt/cut.ts#L238)

#### Parameters

##### payload

[`ApiCurriculumPullBackError`](../type-aliases/ApiCurriculumPullBackError.md)

#### Returns

`CurriculumPullBackError`

#### Overrides

`ClientApiError.constructor`

## Properties

### code

> `readonly` **code**: [`CurriculumPullBackErrorCode`](../type-aliases/CurriculumPullBackErrorCode.md)

Defined in: [ui/src/api-shared/types/gantt/cut.ts:236](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-shared/types/gantt/cut.ts#L236)

#### Implementation of

`ApiCurriculumPullBackError.code`
