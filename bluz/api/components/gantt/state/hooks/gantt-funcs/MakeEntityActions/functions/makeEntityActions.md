[**TypeDoc API**](../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../index.md) / [components/gantt/state/hooks/gantt-funcs/MakeEntityActions](../index.md) / makeEntityActions

# Function: makeEntityActions()

> **makeEntityActions**\<`TEntity`, `TContainerId`, `TCreatePayload`\>(`__namedParameters`): `object`

Defined in: [ui/src/components/gantt/state/hooks/gantt-funcs/MakeEntityActions.tsx:70](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/gantt/state/hooks/gantt-funcs/MakeEntityActions.tsx#L70)

Factors the "call gantt API → dispatch reducer action" pattern shared by the
module/syllabus/event action hooks (#190) so behavior fixes land in one
place. Entity-specific flows (optimistic week updates, event move/duplicate,
create-payload defaults) stay in their hooks.

## Type Parameters

### TEntity

`TEntity` *extends* [`BaseGantItem`](../../../../../../../api-shared/types/gantt/models/shared/type-aliases/BaseGantItem.md)

### TContainerId

`TContainerId` *extends* `string`

### TCreatePayload

`TCreatePayload`

## Parameters

### \_\_namedParameters

[`MakeEntityActionsProps`](../type-aliases/MakeEntityActionsProps.md)\<`TEntity`, `TContainerId`, `TCreatePayload`\>

## Returns

`object`

### allocateTime

> **allocateTime**: (`id`, `curriculumId`, `allocatedDuration`) => `Promise`\<`void`\>

#### Parameters

##### id

`TEntity`\[`"id"`\]

##### curriculumId

`string`

##### allocatedDuration

`number`

#### Returns

`Promise`\<`void`\>

### create

> **create**: (`payload`, `containerId`) => `Promise`\<`TEntity` & [`BaseDocument`](../../../../../../../api-client/gantt/base/type-aliases/BaseDocument.md)\>

#### Parameters

##### payload

`TCreatePayload`

##### containerId

`TContainerId`

#### Returns

`Promise`\<`TEntity` & [`BaseDocument`](../../../../../../../api-client/gantt/base/type-aliases/BaseDocument.md)\>

### link

> **link**: (`containerId`, `id`) => `Promise`\<`TEntity` & [`BaseDocument`](../../../../../../../api-client/gantt/base/type-aliases/BaseDocument.md)\>

#### Parameters

##### containerId

`TContainerId`

##### id

`TEntity`\[`"id"`\]

#### Returns

`Promise`\<`TEntity` & [`BaseDocument`](../../../../../../../api-client/gantt/base/type-aliases/BaseDocument.md)\>

### remove

> **remove**: (`containerId`, `id`) => `Promise`\<`void`\>

#### Parameters

##### containerId

`TContainerId`

##### id

`TEntity`\[`"id"`\]

#### Returns

`Promise`\<`void`\>

### unlink

> **unlink**: (`containerId`, `id`) => `Promise`\<`void`\>

#### Parameters

##### containerId

`TContainerId`

##### id

`TEntity`\[`"id"`\]

#### Returns

`Promise`\<`void`\>

### update

> **update**: (`id`, `updates`) => `Promise`\<`TEntity` & [`BaseDocument`](../../../../../../../api-client/gantt/base/type-aliases/BaseDocument.md)\>

#### Parameters

##### id

`TEntity`\[`"id"`\]

##### updates

`Partial`\<`TEntity`\>

#### Returns

`Promise`\<`TEntity` & [`BaseDocument`](../../../../../../../api-client/gantt/base/type-aliases/BaseDocument.md)\>
