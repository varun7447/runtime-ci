require_relative './release_team_collection.rb'

def release_teams
  ReleaseTeamCollection.new(
    ReleaseTeam.new(
      name: "release-integration",
      anchor_github: '@staylor14',
      anchor_slack:  '@staylor',
      pm_github:     '@dsabeti',
      pm_slack:      '@dsabeti'
    ),
    ReleaseTeam.new(
      name: "infrastructure",
      anchor_github: '@genevievelesperance',
      anchor_slack:  '@genevieve',
      pm_github:     '@evanfarrar',
      pm_slack:      '@efarrar'
    ),
    ReleaseTeam.new(
      name: "postgres-release",
      anchor_github: '@valeriap',
      anchor_slack:  '@valepert',
      pm_github:     '@smoser-ibm',
      pm_slack:      '@smoser'
    ),
    ReleaseTeam.new(
      name: "routing",
      anchor_github: '@aaronshurley',
      anchor_slack:  '@ahurley',
      pm_github:     '@shalako',
      pm_slack:      '@shannon'
    ),
    ReleaseTeam.new(
      name: "uaa",
      anchor_github: '@jhamon',
      anchor_slack:  '@jhamon',
      pm_github:     '@sreetummidi',
      pm_slack:      '@stummidi'
    ),
    ReleaseTeam.new(
      name: "loggregator",
      anchor_github: '@JohannaSmith',
      anchor_slack:  '@josmith',
      pm_github:     '@ahevenor',
      pm_slack:      '@hev'
    ),
    ReleaseTeam.new(
      name: "capi",
      anchor_github: '@gerg',
      anchor_slack:  '@gerg',
      pm_github:     '@zrob',
      pm_slack:      '@zach'
    ),
    ReleaseTeam.new(
      name: "buildpacks",
      anchor_github: '@idoru',
      anchor_slack:  '@scoward',
      pm_github:     '@sclevine',
      pm_slack:      '@slevine'
    ),
    ReleaseTeam.new(
      name: "diego",
      anchor_github: '@jvshahid',
      anchor_slack:  '@jvshahid',
      pm_github:     '@ematpl',
      pm_slack:      '@emalm'
    ),
    ReleaseTeam.new(
      name: "container-networking",
      anchor_github: '@chinangela',
      anchor_slack:  '@achin',
      pm_github:     '@rusha19',
      pm_slack:      '@uramachandran'
    ),
    ReleaseTeam.new(
      name: "java-buildpack",
      anchor_github: '',
      anchor_slack:  '',
      pm_github:     '@nebhale',
      pm_slack:      '@nebhale'
    )
  )
end

