using './main.bicep'

// General Parameters
param parLocations = [
  'centralus'
  ''
]
param parEnableTelemetry = true

param decommissionedConfig = {
  createOrUpdateManagementGroup: true
  managementGroupName: 'ALZDEV02-decommissioned'
  managementGroupParentId: 'ALZDEV02-alz'
  managementGroupIntermediateRootName: 'ALZDEV02-alz'
  managementGroupDisplayName: 'ALZDEV02-Decommissioned'
  managementGroupDoNotEnforcePolicyAssignments: []
  managementGroupExcludedPolicyAssignments: []
  customerRbacRoleDefs: []
  customerRbacRoleAssignments: []
  customerPolicyDefs: []
  customerPolicySetDefs: []
  customerPolicyAssignments: []
  subscriptionsToPlaceInManagementGroup: []
  waitForConsistencyCounterBeforeCustomPolicyDefinitions: 10
  waitForConsistencyCounterBeforeCustomPolicySetDefinitions: 10
  waitForConsistencyCounterBeforeCustomRoleDefinitions: 10
  waitForConsistencyCounterBeforePolicyAssignments: 40
  waitForConsistencyCounterBeforeRoleAssignments: 40
  waitForConsistencyCounterBeforeSubPlacement: 10
}

// Only specify the parameters you want to override - others will use defaults from JSON files
param parPolicyAssignmentParameterOverrides = {
  // Add parameter overrides here if needed for customization
}
