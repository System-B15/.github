[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-constraints](../index.md) / getConstraintsForOwner

# Function: getConstraintsForOwner()

> **getConstraintsForOwner**(`ownerId`, `ownerType`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/gantt/db-constraints.ts:29](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-constraints.ts#L29)

Retrieves all constraints owned by a specific Event or Module.
Used to load the dependencies a specific entity has before it can be scheduled.

## Parameters

### ownerId

`string`

The ID of the owner event or module.

### ownerType

[`EntityType`](../type-aliases/EntityType.md)

The entity type ("event" or "module").

## Returns

`Promise`\<`object`[]\>

An array of constraints owned by the entity.
