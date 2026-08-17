[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/constraints](../index.md) / CreateConstraintPayload

# Type Alias: CreateConstraintPayload

> **CreateConstraintPayload** = `Omit`\<[`RelationalConstraint`](../../../../api-shared/types/gantt/models/constraint/type-aliases/RelationalConstraint.md), `"createdAt"` \| `"updatedAt"`\> \| `Omit`\<[`TemporalConstraint`](../../../../api-shared/types/gantt/models/constraint/type-aliases/TemporalConstraint.md), `"createdAt"` \| `"updatedAt"`\>

Defined in: [ui/src/api-client/gantt/constraints.ts:20](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/constraints.ts#L20)

Represents the payload structure required to create a new Gantt constraint.
Can be either a relational or temporal constraint, excluding timestamp fields.
