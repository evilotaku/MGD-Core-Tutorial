Assets {
  Id: 2960146226738891980
  Name: "Lightning Gauntlet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15240125699500579261
      Objects {
        Id: 15240125699500579261
        Name: "Lightning Gauntlet"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12317280846058566209
        ChildIds: 7027289336009869051
        ChildIds: 13435316948455967562
        ChildIds: 16044269290875442902
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 13435316948455967562
          }
          Weapon {
            ProjectileAssetRef {
              Id: 16297949612807790695
            }
            MuzzleFlashAssetRef {
              Id: 6942220415709849974
            }
            TrailAssetRef {
              Id: 6437819867302118700
            }
            ImpactAssetRef {
              Id: 17684649116385028461
            }
            Muzzle {
              Location {
                X: 20
                Y: -20
                Z: 20
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16160166384812111622
            }
            ReloadSfxAssetRef {
              Id: 1515559833059396752
            }
            ImpactProjectileAssetRef {
              Id: 17684649116385028461
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 999
            BurstDuration: 6
            BurstStopsWithRelease: true
            Range: 2500
            ImpactPlayerAssetRef {
              Id: 14160434966450919999
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 20
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 5000
            ProjectileLifeSpan: 10
            ProjectileGravity: 0.5
            ProjectileLength: 50
            ProjectileRadius: 20
            SpreadMin: 2
            SpreadMax: 5
            SpreadDecreaseSpeed: 6
            SpreadPenaltyPerShot: 0.6
            DefaultAbility {
              SubObjectId: 17898734017635138445
            }
            ReloadAbility {
              SubObjectId: 5565765950456784084
            }
          }
        }
      }
      Objects {
        Id: 12317280846058566209
        Name: "EquipmentPlayerPropertiesServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15240125699500579261
        ChildIds: 8232033024759943366
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 12517251144038652767
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_stance"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 320
          }
          Overrides {
            Name: "cs:WalkSpeed"
            Float: 650
          }
          Overrides {
            Name: "cs:JumpVelocity"
            Float: 960
          }
          Overrides {
            Name: "cs:JumpCount"
            Int: 1
          }
          Overrides {
            Name: "cs:RegenSpeed"
            Float: 0.02
          }
          Overrides {
            Name: "cs:CriticalHitChance"
            Float: 0.015
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4705000180755797850
          }
        }
      }
      Objects {
        Id: 8232033024759943366
        Name: "PlayerHealthRegenServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12317280846058566209
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SelfId: 176847660647657668
              SubObjectId: 921018252173873156
              InstanceId: 15004481855279617850
              TemplateId: 16111917116547356858
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10467951679776533804
          }
        }
      }
      Objects {
        Id: 7027289336009869051
        Name: "Abilities"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15240125699500579261
        ChildIds: 17898734017635138445
        ChildIds: 1736514383290548554
        ChildIds: 5565765950456784084
        ChildIds: 1852574016173115394
        ChildIds: 8135863014981245103
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abilities_4"
        }
      }
      Objects {
        Id: 17898734017635138445
        Name: "Zap"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7027289336009869051
        ChildIds: 12935762933003576147
        ChildIds: 11903827641622637269
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.26
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 12935762933003576147
        Name: "WeaponProjectileAttackServer"
        Transform {
          Location {
            X: 545.710449
            Y: 971.516785
            Z: -225
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17898734017635138445
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 15240125699500579261
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 17898734017635138445
            }
          }
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 16221580673042231935
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 32
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7843482367739179624
          }
        }
      }
      Objects {
        Id: 11903827641622637269
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03198242
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17898734017635138445
        ChildIds: 3654441542522500656
        ChildIds: 4439836190470673385
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3654441542522500656
        Name: "WeaponAmmoUIClient"
        Transform {
          Location {
            X: 231.753281
            Y: -2116.37744
            Z: 175
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11903827641622637269
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 17898734017635138445
            }
          }
          Overrides {
            Name: "cs:AmmoUI"
            AssetReference {
              Id: 2822060930115677910
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13345790337376532344
          }
        }
      }
      Objects {
        Id: 4439836190470673385
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11903827641622637269
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 17091596210254920567
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5745050616147061482
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11883996341798326649
          }
        }
      }
      Objects {
        Id: 1736514383290548554
        Name: "Aim"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7027289336009869051
        ChildIds: 278078108684144999
        ChildIds: 1698512235973666094
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 278078108684144999
        Name: "WeaponAimServer"
        Transform {
          Location {
            X: 545.231689
            Y: 972.692383
            Z: -225
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1736514383290548554
        UnregisteredParameters {
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "unarmed_carry_object_heavy"
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 150
          }
          Overrides {
            Name: "cs:SpreadZoom"
            Float: -2
          }
          Overrides {
            Name: "cs:ZoomSpeed"
            Float: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10080086787655274327
          }
        }
      }
      Objects {
        Id: 1698512235973666094
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03198242
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1736514383290548554
        ChildIds: 10440553426167539360
        ChildIds: 2037525753378351440
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10440553426167539360
        Name: "WeaponAimClient"
        Transform {
          Location {
            X: 554.263672
            Y: -343.685059
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1698512235973666094
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 278078108684144999
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7528389731147172418
          }
        }
      }
      Objects {
        Id: 2037525753378351440
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1698512235973666094
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 17091596210254920567
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3134265528574068078
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11883996341798326649
          }
        }
      }
      Objects {
        Id: 5565765950456784084
        Name: "Recharge"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905646e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7027289336009869051
        ChildIds: 11271319763660190545
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.45
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.25
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_unsheathe"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
      }
      Objects {
        Id: 11271319763660190545
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03125
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5565765950456784084
        ChildIds: 9520295951230801672
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9520295951230801672
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11271319763660190545
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 17091596210254920567
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17377452767787399713
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11883996341798326649
          }
        }
      }
      Objects {
        Id: 1852574016173115394
        Name: "Thunder"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905609e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7027289336009869051
        ChildIds: 9785911713505536788
        ChildIds: 3784698485851720007
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.8
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 9
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 9785911713505536788
        Name: "AOESpawnAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1852574016173115394
        UnregisteredParameters {
          Overrides {
            Name: "cs:AOEAsset"
            AssetReference {
              Id: 841535049692790564
            }
          }
          Overrides {
            Name: "cs:ForwardSpawnOffset"
            Float: 2500
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9140323476341952121
          }
        }
      }
      Objects {
        Id: 3784698485851720007
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03125
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1852574016173115394
        ChildIds: 8214486024580773169
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8214486024580773169
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3784698485851720007
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 17091596210254920567
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11435158390588968658
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11883996341798326649
          }
        }
      }
      Objects {
        Id: 8135863014981245103
        Name: "Air Boost"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7027289336009869051
        ChildIds: 17760737134332013325
        ChildIds: 11063789536867022848
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 10
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
      }
      Objects {
        Id: 17760737134332013325
        Name: "ImpulseBoostServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8135863014981245103
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8135863014981245103
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 300
              Z: 2000
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3040879825915676661
          }
        }
      }
      Objects {
        Id: 11063789536867022848
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8135863014981245103
        ChildIds: 8211108242236660306
        ChildIds: 11140905793425685521
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8211108242236660306
        Name: "AbilityVFXTriggerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11063789536867022848
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 11140905793425685521
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2165111263256966167
          }
        }
      }
      Objects {
        Id: 11140905793425685521
        Name: "Boost Effects"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11063789536867022848
        ChildIds: 12795027402055298580
        ChildIds: 1758326504968621519
        ChildIds: 1361920887557642045
        ChildIds: 13810824584030387019
        ChildIds: 14520937225526487476
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Boost Effects_1"
        }
      }
      Objects {
        Id: 12795027402055298580
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11140905793425685521
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.7
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.091390714
              B: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.4
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2668490165851605550
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 1758326504968621519
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11140905793425685521
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.7
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1361920887557642045
        Name: "Electricity Spark Arc 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11140905793425685521
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5471556188207705424
          }
          Pitch: 500
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13810824584030387019
        Name: "Electricity Zap Spark 01 SFX"
        Transform {
          Location {
            X: 222.721298
            Y: -800
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11140905793425685521
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16304464363672301237
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14520937225526487476
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
            X: -0.645584106
            Y: 22.2377319
            Z: 0.853820801
          }
          Rotation {
            Pitch: -2.19787955
            Yaw: -88.3370895
            Roll: -127.119499
          }
          Scale {
            X: 1.15384626
            Y: 1.15384626
            Z: 1.15384626
          }
        }
        ParentId: 11140905793425685521
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "root"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9161524486450131963
          }
        }
      }
      Objects {
        Id: 13435316948455967562
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15240125699500579261
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Gauntlet"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16044269290875442902
        Name: "Lightning Gauntlet Art"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15240125699500579261
        ChildIds: 6876628319876348301
        ChildIds: 181502633831301887
        ChildIds: 2662664535541792240
        ChildIds: 5716730725870840545
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6876628319876348301
        Name: "EffectsScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16044269290875442902
        ChildIds: 795985976514496596
        ChildIds: 16225325711531429865
        ChildIds: 7378031977129849923
        ChildIds: 16800943434797508776
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "EffectsScript"
        }
      }
      Objects {
        Id: 795985976514496596
        Name: "DisableOnEmptyAmmo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6876628319876348301
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 15240125699500579261
            }
          }
          Overrides {
            Name: "cs:ObjectToTrigger"
            ObjectReference {
              SelfId: 1423314946577265343
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4409954432911553405
          }
        }
      }
      Objects {
        Id: 16225325711531429865
        Name: "DisableOnEmptyAmmo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6876628319876348301
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 15240125699500579261
            }
          }
          Overrides {
            Name: "cs:ObjectToTrigger"
            ObjectReference {
              SelfId: 8119664672560445488
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4409954432911553405
          }
        }
      }
      Objects {
        Id: 7378031977129849923
        Name: "Play Effects On Zap"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6876628319876348301
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 17898734017635138445
            }
          }
          Overrides {
            Name: "cs:Parent"
            ObjectReference {
              SubObjectId: 16044269290875442902
            }
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14150570689962215032
          }
        }
      }
      Objects {
        Id: 16800943434797508776
        Name: "GauntletLowAmmoEffectClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6876628319876348301
        UnregisteredParameters {
          Overrides {
            Name: "cs:Parent"
            ObjectReference {
              SubObjectId: 16044269290875442902
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 17898734017635138445
            }
          }
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 5565765950456784084
            }
          }
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
          }
          Overrides {
            Name: "cs:EmptyColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:FullColor"
            Color {
              G: 0.087417081
              B: 0.330000043
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1364882432265466223
          }
        }
      }
      Objects {
        Id: 181502633831301887
        Name: "Right Lightning Gauntlet"
        Transform {
          Location {
            X: -0.645580173
            Y: 22.2377129
            Z: 0.853822231
          }
          Rotation {
            Pitch: -2.19787598
            Yaw: -88.3371
            Roll: -127.119568
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 16044269290875442902
        ChildIds: 17617683245891306913
        ChildIds: 11758570610636858816
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17617683245891306913
        Name: "Anchor"
        Transform {
          Location {
            X: 2.99993753
            Y: 33.400013
            Z: -275
          }
          Rotation {
            Pitch: 5
            Yaw: 180
            Roll: 8.28407501e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 181502633831301887
        ChildIds: 11274655279156296543
        ChildIds: 14975034762260071836
        ChildIds: 4773860285944723049
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Anchor_1"
        }
      }
      Objects {
        Id: 11274655279156296543
        Name: "Point Light"
        Transform {
          Location {
            X: 1.66926062
            Y: -13.4700203
            Z: 205.111923
          }
          Rotation {
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 17617683245891306913
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 5
          Color {
            R: 0.0299999714
            G: 0.595297635
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 14975034762260071836
        Name: "Zap Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: -8.85941887
            Y: 38.6561852
            Z: -40.842598
          }
          Rotation {
            Pitch: -2.51714325
            Yaw: 1.78103
            Roll: -179.637955
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 17617683245891306913
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Electrical Elements"
            Bool: true
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8577162694663814137
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 4773860285944723049
        Name: "gauntlet"
        Transform {
          Location {
            X: -57.557373
            Y: 44.7423096
            Z: 266.879883
          }
          Rotation {
            Pitch: -52.1916504
            Yaw: 76.6549377
            Roll: -170.216766
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 17617683245891306913
        ChildIds: 1330794482746824917
        ChildIds: 8209389896646493659
        ChildIds: 14363147600805736347
        ChildIds: 12936403985966409868
        ChildIds: 11175372218539261691
        ChildIds: 8312267439891524404
        ChildIds: 8178654034366424804
        ChildIds: 9240937940179507983
        ChildIds: 12260265206238716875
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1330794482746824917
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 25
            Y: 5.26875305
            Z: 29.5917282
          }
          Rotation {
            Pitch: -0.778989851
            Yaw: -96.4848
            Roll: -125.80249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4773860285944723049
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11735497725911477188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8209389896646493659
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -9.87054443
            Y: 9.51467896
            Z: 8.96136093
          }
          Rotation {
            Pitch: -0.778989851
            Yaw: -96.4848
            Roll: -125.80249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4773860285944723049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4423540608272405714
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7732892075088539896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14363147600805736347
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: 9.38422394
            Y: 7.12432861
            Z: 23.7036934
          }
          Rotation {
            Pitch: -0.778962553
            Yaw: -96.4848251
            Roll: -28.3161297
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4773860285944723049
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12936403985966409868
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 7.5433259
            Y: 6.80981874
            Z: 28.0989552
          }
          Rotation {
            Pitch: 0.913483083
            Yaw: 84.3990784
            Roll: 127.528397
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 4773860285944723049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.230198503
              B: 0.440000057
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14993209367206018702
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11175372218539261691
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.61538696
            Y: 7.36846924
            Z: 28.8603592
          }
          Rotation {
            Pitch: -0.778962553
            Yaw: -96.4848251
            Roll: -28.3161297
          }
          Scale {
            X: 0.0735688806
            Y: 0.0735688806
            Z: 0.0735688806
          }
        }
        ParentId: 4773860285944723049
        ChildIds: 1633646486296050990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4423540608272405714
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13410490565345583042
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1633646486296050990
        Name: "EquipmentTeamColor"
        Transform {
          Location {
            X: 7747.36816
            Y: 4008.20898
            Z: -2244.72705
          }
          Rotation {
            Pitch: -28.6805573
            Yaw: 94.51
            Roll: 3.72918749
          }
          Scale {
            X: 13.5927038
            Y: 13.5927038
            Z: 13.5927038
          }
        }
        ParentId: 11175372218539261691
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16883779131268695950
          }
        }
      }
      Objects {
        Id: 8312267439891524404
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 21.3903866
            Y: 5.50716305
            Z: 23.2278976
          }
          Rotation {
            Pitch: 38.954525
            Yaw: 0.420164198
            Roll: 90.6679611
          }
          Scale {
            X: 1.00000012
            Y: 0.948058188
            Z: 0.477763683
          }
        }
        ParentId: 4773860285944723049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8083818363977375279
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8178654034366424804
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -5.28755713
            Y: 8.35557747
            Z: 6.57924938
          }
          Rotation {
            Pitch: 38.9544563
            Yaw: 0.420152783
            Roll: 90.6677475
          }
          Scale {
            X: 0.921613216
            Y: 1.3150245
            Z: 0.633826494
          }
        }
        ParentId: 4773860285944723049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8083818363977375279
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9240937940179507983
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.60036689
            Y: 8.34356689
            Z: 0.912481
          }
          Rotation {
            Pitch: -0.962298453
            Yaw: 86.8409653
            Roll: -52.4723
          }
          Scale {
            X: 0.509675443
            Y: 0.531710565
            Z: 0.555929601
          }
        }
        ParentId: 4773860285944723049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13619636989161725653
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.62652242
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.0625401
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18378493667532965249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12260265206238716875
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 23.6024323
            Y: 5.67068
            Z: 19.9050617
          }
          Rotation {
            Pitch: -0.962284803
            Yaw: 86.84095
            Roll: -52.4723
          }
          Scale {
            X: 0.416713208
            Y: 0.451737165
            Z: 0.540638924
          }
        }
        ParentId: 4773860285944723049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13619636989161725653
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.62652242
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.0625401
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18378493667532965249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11758570610636858816
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.01777656e-13
            Roll: -2.15522599e-35
          }
          Scale {
            X: 7.69230795
            Y: 7.69230795
            Z: 7.69230795
          }
        }
        ParentId: 181502633831301887
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "right_elbow"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9161524486450131963
          }
        }
      }
      Objects {
        Id: 2662664535541792240
        Name: "Left Lightning Gauntlet"
        Transform {
          Location {
            X: -0.574920177
            Y: -20.1475601
            Z: 0.75034678
          }
          Rotation {
            Pitch: -2.13198853
            Yaw: 88.3654709
            Roll: 127.486633
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 16044269290875442902
        ChildIds: 4122690655001614958
        ChildIds: 6711907053299210716
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4122690655001614958
        Name: "Anchor"
        Transform {
          Location {
            X: -3.00011277
            Y: -33.399868
            Z: -275
          }
          Rotation {
            Pitch: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2662664535541792240
        ChildIds: 13904026720124268322
        ChildIds: 2063709188712866555
        ChildIds: 382018014871264067
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Anchor"
        }
      }
      Objects {
        Id: 13904026720124268322
        Name: "Point Light"
        Transform {
          Location {
            X: -12.2582703
            Y: -107.320541
            Z: 140.112656
          }
          Rotation {
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 4122690655001614958
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 5
          Color {
            R: 0.0299999714
            G: 0.595297635
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2063709188712866555
        Name: "Zap Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: -8.85941505
            Y: 38.6562042
            Z: -40.842617
          }
          Rotation {
            Pitch: -2.51714325
            Yaw: 1.78103113
            Roll: -179.637955
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 4122690655001614958
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Electrical Elements"
            Bool: true
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8577162694663814137
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 382018014871264067
        Name: "gauntlet"
        Transform {
          Location {
            X: -52.876
            Y: 41.2108459
            Z: 271.423676
          }
          Rotation {
            Pitch: -52.0281487
            Yaw: 80.8743744
            Roll: -171.865143
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 4122690655001614958
        ChildIds: 14926282417682863762
        ChildIds: 17392287361032497151
        ChildIds: 5672809684963307807
        ChildIds: 4263374950392406396
        ChildIds: 8118419049744077515
        ChildIds: 4486566586474589876
        ChildIds: 14443432217852706264
        ChildIds: 8430859411500211335
        ChildIds: 12075606158210621297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14926282417682863762
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 25
            Y: 5.26875305
            Z: 29.5917282
          }
          Rotation {
            Pitch: -0.778989851
            Yaw: -96.4848
            Roll: -125.80249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 382018014871264067
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11735497725911477188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17392287361032497151
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -9.87054443
            Y: 9.51467896
            Z: 8.96136093
          }
          Rotation {
            Pitch: -0.778989851
            Yaw: -96.4848
            Roll: -125.80249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 382018014871264067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4423540608272405714
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7732892075088539896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5672809684963307807
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: 9.38422394
            Y: 7.12432861
            Z: 23.7036934
          }
          Rotation {
            Pitch: -0.778962553
            Yaw: -96.4848251
            Roll: -28.3161297
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 382018014871264067
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4263374950392406396
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 7.40025187
            Y: 6.82790089
            Z: 27.8444
          }
          Rotation {
            Pitch: 0.913503587
            Yaw: 84.3991165
            Roll: 127.528465
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 382018014871264067
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.230198503
              B: 0.440000057
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14993209367206018702
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8118419049744077515
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.61538696
            Y: 7.36846924
            Z: 28.8603592
          }
          Rotation {
            Pitch: -0.778962553
            Yaw: -96.4848251
            Roll: -28.3161297
          }
          Scale {
            X: 0.0735688806
            Y: 0.0735688806
            Z: 0.0735688806
          }
        }
        ParentId: 382018014871264067
        ChildIds: 13848336415154039263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4423540608272405714
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13410490565345583042
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13848336415154039263
        Name: "EquipmentTeamColor"
        Transform {
          Location {
            X: 7747.36816
            Y: 4008.20898
            Z: -2244.72705
          }
          Rotation {
            Pitch: -28.6805573
            Yaw: 94.51
            Roll: 3.72918749
          }
          Scale {
            X: 13.5927038
            Y: 13.5927038
            Z: 13.5927038
          }
        }
        ParentId: 8118419049744077515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16883779131268695950
          }
        }
      }
      Objects {
        Id: 4486566586474589876
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 21.3903866
            Y: 5.50716305
            Z: 23.2278976
          }
          Rotation {
            Pitch: 38.954525
            Yaw: 0.420164198
            Roll: 90.6679611
          }
          Scale {
            X: 1.00000012
            Y: 0.948058188
            Z: 0.477763683
          }
        }
        ParentId: 382018014871264067
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8083818363977375279
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14443432217852706264
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -5.28755713
            Y: 8.35557747
            Z: 6.57924938
          }
          Rotation {
            Pitch: 38.9544563
            Yaw: 0.420152783
            Roll: 90.6677475
          }
          Scale {
            X: 0.921613216
            Y: 1.3150245
            Z: 0.633826494
          }
        }
        ParentId: 382018014871264067
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8083818363977375279
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8430859411500211335
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.60036689
            Y: 8.34356689
            Z: 0.912481
          }
          Rotation {
            Pitch: -0.962298453
            Yaw: 86.8409653
            Roll: -52.4723
          }
          Scale {
            X: 0.509675443
            Y: 0.531710565
            Z: 0.555929601
          }
        }
        ParentId: 382018014871264067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13619636989161725653
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.62652242
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.0625401
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18378493667532965249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12075606158210621297
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 23.6024323
            Y: 5.67068
            Z: 19.9050617
          }
          Rotation {
            Pitch: -0.962284803
            Yaw: 86.84095
            Roll: -52.4723
          }
          Scale {
            X: 0.416713208
            Y: 0.451737165
            Z: 0.540638924
          }
        }
        ParentId: 382018014871264067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13619636989161725653
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.62652242
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.0625401
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18378493667532965249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6711907053299210716
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.01777656e-13
            Roll: -2.15522599e-35
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2662664535541792240
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "left_elbow"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9161524486450131963
          }
        }
      }
      Objects {
        Id: 5716730725870840545
        Name: "Electricity Spark Humming Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16044269290875442902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9987944490551258706
          }
          AutoPlay: true
          Repeat: true
          Pitch: -235.036865
          Volume: 0.25
          Falloff: 600
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 5745050616147061482
      Name: "Icon Electric"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Electric"
      }
    }
    Assets {
      Id: 3134265528574068078
      Name: "Icon Target"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Target"
      }
    }
    Assets {
      Id: 17377452767787399713
      Name: "Icon Rotate"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_ArrowRotate"
      }
    }
    Assets {
      Id: 11435158390588968658
      Name: "Icon Stamina"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Stamina"
      }
    }
    Assets {
      Id: 2668490165851605550
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 5471556188207705424
      Name: "Electricity Spark Arc 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_spark_arc_01_Cue_ref"
      }
    }
    Assets {
      Id: 16304464363672301237
      Name: "Electricity Zap Spark 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_zap_spark_01_Cue_ref"
      }
    }
    Assets {
      Id: 8577162694663814137
      Name: "Plasma Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
      }
    }
    Assets {
      Id: 11735497725911477188
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 7732892075088539896
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
      }
    }
    Assets {
      Id: 14993209367206018702
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 13410490565345583042
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 8083818363977375279
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 18378493667532965249
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 13619636989161725653
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 9987944490551258706
      Name: "Electricity Spark Humming Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_spark_humming_loop_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Functionally identical to the original 5 Spellshock Weapons, but with updated art using the new fantasy assets.\r\n\r\n2020-06-20: Updated effects for small fireball, hammer swing sound"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
