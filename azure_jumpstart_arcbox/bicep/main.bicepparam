using 'main.bicep'

param sshRSAPublicKey = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC8rP4bPmu8T7ncQQ+Ap34Kng9tcQp5+eU3WBekpekkBIUvUwt6DldemoKUpsdeHA2t6+louYNH7+4HoKCSl2PkCD+t7Ft6CoYwhz1BroCg2bBXDX9fTMp4fOo1v7uoM3V5R4A5TD8JMkP2SL8yVtMgIDPS/A16RVQ14p1U776lFBpNFZP0bHLWnqmBUn9fsuoUFqZY5cGOTGysRuUaYoMFjIZWKk884KUxpHfJGAQYwOo9ugWIBcCyeku9Z7AZzCc1xtwXzHuAbIHPUqaRFYGdHcLI3hO9rxbzXdONs2vgdvm353LZPGFf2h42fpKsDejm96A7RzOjzbwaazRHuHuArGxkl5qwYkhDfHbuYza6u4oCsMOOppxooo+Pjof/uoJ6I2wmx/6UTt4OGZb1e69evPAN9BAJ2G+rzqHEz8KVhPIaXtn8QuhMfVXpIzvrlG7cEuAoFt7j4WEi3F4FY6x4agHclAGVozVFwV/Belam+M3zs92ZlsBqdOSBgYMP7Ns= system@SandboxHost-638760889344481197'

param tenantId = '32fe82b5-72cb-4058-924a-5c3a03330fd3'

param windowsAdminUsername = 'SuperAdminGuy'

param windowsAdminPassword = 'Nwo4life001!'

param logAnalyticsWorkspaceName = 'lawArcBox'

param flavor = 'ITPro'

param deployBastion = true

param vmAutologon = true

param sqlServerEdition =  'Enterprise'

param namingPrefix = 'arcbox'

param githubAccount = 'harperse'

param githubBranch = 'main'

param githubUser = 'harperse'

param location = 'southeastasia'

param bastionSku = 'Standard'

param enableAzureSpotPricing = true

param debugEnabled = true

param resourceTags = {} // Add tags as needed
