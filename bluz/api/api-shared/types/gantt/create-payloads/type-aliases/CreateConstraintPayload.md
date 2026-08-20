[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-shared/types/gantt/create-payloads](../index.md) / CreateConstraintPayload

# Type Alias: CreateConstraintPayload

> **CreateConstraintPayload** = `Omit`\<[`RelationalConstraint`](../../models/constraint/type-aliases/RelationalConstraint.md), `"createdAt"` \| `"updatedAt"`\> \| `Omit`\<[`TemporalConstraint`](../../models/constraint/type-aliases/TemporalConstraint.md), `"createdAt"` \| `"updatedAt"`\>

Defined in: [ui/src/api-shared/types/gantt/create-payloads.ts:23](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/gantt/create-payloads.ts#L23)

Payload to create a new Gantt constraint: a relational or temporal
constraint minus the timestamps the database assigns.
