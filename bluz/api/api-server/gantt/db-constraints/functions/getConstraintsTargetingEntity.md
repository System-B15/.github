[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-constraints](../index.md) / getConstraintsTargetingEntity

# Function: getConstraintsTargetingEntity()

> **getConstraintsTargetingEntity**(`targetId`, `targetType`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/gantt/db-constraints.ts:51](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/db-constraints.ts#L51)

Retrieves constraints targeting a specific Event or Module.
Useful for cascade checking, highlighting dependencies in the UI, or cyclic dependency resolution.

## Parameters

### targetId

`string`

The ID of the target event or module.

### targetType

[`EntityType`](../type-aliases/EntityType.md)

The entity type ("event" or "module").

## Returns

`Promise`\<`object`[]\>

An array of constraints targeting the entity.
