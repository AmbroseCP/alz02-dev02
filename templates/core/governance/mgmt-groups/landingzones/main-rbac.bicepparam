using './main-rbac.bicep'

param parLandingZonesManagementGroupName = 'ALZDEV02-landingzones'
param parPlatformManagementGroupName = 'ALZDEV02-platform'
param parConnectivityManagementGroupName = 'ALZDEV02-connectivity'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
