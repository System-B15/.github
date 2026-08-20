[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-base](../index.md) / DrizzleOperationsBuilderProps

# Type Alias: DrizzleOperationsBuilderProps\<TTable\>

> **DrizzleOperationsBuilderProps**\<`TTable`\> = `object`

Defined in: [ui/src/api-server/gantt/db-base.ts:158](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-base.ts#L158)

## Type Parameters

### TTable

`TTable` *extends* `PgTableWithColumns`\<`any`\>

## Properties

### idPrefix

> **idPrefix**: `"c"` \| `"d"` \| `"e"` \| `"m"` \| `"s"` \| `"w"`

Defined in: [ui/src/api-server/gantt/db-base.ts:165](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-base.ts#L165)

***

### junction?

> `optional` **junction?**: [`JunctionConfig`](JunctionConfig.md)[] \| [`JunctionConfig`](JunctionConfig.md)

Defined in: [ui/src/api-server/gantt/db-base.ts:163](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-base.ts#L163)

***

### labelColumn?

> `optional` **labelColumn?**: `AnyPgColumn`

Defined in: [ui/src/api-server/gantt/db-base.ts:168](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-base.ts#L168)

***

### parentJunction?

> `optional` **parentJunction?**: [`ParentJunctionConfig`](ParentJunctionConfig.md)

Defined in: [ui/src/api-server/gantt/db-base.ts:164](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-base.ts#L164)

***

### table

> **table**: `TTable`

Defined in: [ui/src/api-server/gantt/db-base.ts:161](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-base.ts#L161)

***

### typeName

> **typeName**: `string`

Defined in: [ui/src/api-server/gantt/db-base.ts:162](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-base.ts#L162)
