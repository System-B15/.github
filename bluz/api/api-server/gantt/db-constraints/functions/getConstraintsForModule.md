[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-constraints](../index.md) / getConstraintsForModule

# Function: getConstraintsForModule()

> **getConstraintsForModule**(`moduleId`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/gantt/db-constraints.ts:222](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-server/gantt/db-constraints.ts#L222)

Retrieves all constraints owned by a specific module or its nested events.

## Parameters

### moduleId

`string`

The unique identifier of the module.

## Returns

`Promise`\<`object`[]\>

An array of constraints found.
