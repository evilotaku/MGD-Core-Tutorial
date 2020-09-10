Assets {
  Id: 754510919070814096
  Name: "Fire Staff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4780410064111969619
      Objects {
        Id: 4780410064111969619
        Name: "Fire Staff"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12011084154123514213
        ChildIds: 4325254449617275182
        ChildIds: 526368832740738643
        ChildIds: 1840200246880873850
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
            SubObjectId: 526368832740738643
          }
          Weapon {
            ProjectileAssetRef {
              Id: 12696720171168651606
            }
            MuzzleFlashAssetRef {
              Id: 458521387873550021
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
                Z: 75
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 14640738851901341151
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 10000
            ImpactPlayerAssetRef {
              Id: 14160434966450919999
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "resource"
            MultiShot: 1
            ProjectileSpeed: 7000
            ProjectileLifeSpan: 20
            ProjectileLength: 25
            ProjectileRadius: 25
            ProjectileDrag: 0.5
            SpreadMin: 0.2
            SpreadMax: 2
            SpreadDecreaseSpeed: 8
            DefaultAbility {
              SubObjectId: 17751829600349907752
            }
            ReloadAbility {
              SelfId: 11176456046756650757
            }
          }
        }
      }
      Objects {
        Id: 12011084154123514213
        Name: "EquipmentPlayerPropertiesServer"
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
        ParentId: 4780410064111969619
        ChildIds: 6846376216841224848
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 12517251144038652767
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 280
          }
          Overrides {
            Name: "cs:WalkSpeed"
            Float: 640
          }
          Overrides {
            Name: "cs:JumpVelocity"
            Float: 900
          }
          Overrides {
            Name: "cs:JumpCount"
            Int: 1
          }
          Overrides {
            Name: "cs:RegenSpeed"
            Float: 0.01
          }
          Overrides {
            Name: "cs:CriticalHitChance"
            Float: 0.02
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
        Id: 6846376216841224848
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
        ParentId: 12011084154123514213
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 4780410064111969619
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
        Id: 4325254449617275182
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
        ParentId: 4780410064111969619
        ChildIds: 17751829600349907752
        ChildIds: 17394635342344739182
        ChildIds: 15462458308416266327
        ChildIds: 4046812060305686788
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
          FilePartitionName: "Abilities_3"
        }
      }
      Objects {
        Id: 17751829600349907752
        Name: "Fireball"
        Transform {
          Location {
            X: 33.7285767
            Y: 434.420959
            Z: -175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4325254449617275182
        ChildIds: 14520590578266435722
        ChildIds: 8828356033533810915
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
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
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
            Duration: 0.3
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
            Duration: 0.33
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 14520590578266435722
        Name: "WeaponProjectileAttackServer"
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
        ParentId: 17751829600349907752
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 4780410064111969619
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 17751829600349907752
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
            Int: 35
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
        Id: 8828356033533810915
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
        ParentId: 17751829600349907752
        ChildIds: 10728909471386325944
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
        Id: 10728909471386325944
        Name: "SetAbilityIconClient"
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
        ParentId: 8828356033533810915
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
              Id: 5633478450180767832
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
        Id: 17394635342344739182
        Name: "Fire Rain"
        Transform {
          Location {
            Y: -270
            Z: -85
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4325254449617275182
        ChildIds: 15805265770875794816
        ChildIds: 11131283463102915457
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
            Duration: 0.6
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
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 16
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
        Id: 15805265770875794816
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
        ParentId: 17394635342344739182
        UnregisteredParameters {
          Overrides {
            Name: "cs:AOEAsset"
            AssetReference {
              Id: 14061154480402268151
            }
          }
          Overrides {
            Name: "cs:ForwardSpawnOffset"
            Float: 3500
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
        Id: 11131283463102915457
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
        ParentId: 17394635342344739182
        ChildIds: 6199252206628953242
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
        Id: 6199252206628953242
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
        ParentId: 11131283463102915457
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
              Id: 6316521492804672545
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
        Id: 15462458308416266327
        Name: "Float"
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
        ParentId: 4325254449617275182
        ChildIds: 1166333055748129627
        ChildIds: 2813632136095624070
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
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          ExecutePhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 12
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
      }
      Objects {
        Id: 1166333055748129627
        Name: "FlyAbilityServer"
        Transform {
          Location {
            X: 222.721298
            Y: -430
            Z: -190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15462458308416266327
        UnregisteredParameters {
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
            Id: 8278893490533625310
          }
        }
      }
      Objects {
        Id: 2813632136095624070
        Name: "ClientContext"
        Transform {
          Location {
            X: -60.0000153
            Y: 515
            Z: -145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15462458308416266327
        ChildIds: 15439979869664499491
        ChildIds: 10989610326256769286
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
        Id: 15439979869664499491
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
        ParentId: 2813632136095624070
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 10989610326256769286
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
        Id: 10989610326256769286
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
        ParentId: 2813632136095624070
        ChildIds: 2257240319722672832
        ChildIds: 4685072293660296214
        ChildIds: 13394757042466587214
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
          FilePartitionName: "Boost Effects_3"
        }
      }
      Objects {
        Id: 2257240319722672832
        Name: "Magic Fire Swift Attack 01 SFX"
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
        ParentId: 10989610326256769286
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
            Id: 13818456764848452861
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4685072293660296214
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
        ParentId: 10989610326256769286
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 5
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.15
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
        Id: 13394757042466587214
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
        ParentId: 10989610326256769286
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
        Id: 4046812060305686788
        Name: "FireBlastAbility"
        Transform {
          Location {
            X: -964.845032
            Y: 319.939758
            Z: -240
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4325254449617275182
        UnregisteredParameters {
          Overrides {
            Name: "cs:SecondaryEquipment"
            AssetReference {
              Id: 57250684360124877
            }
          }
          Overrides {
            Name: "cs:Socket"
            String: "right_prop"
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
            Id: 7849293713156439821
          }
        }
      }
      Objects {
        Id: 526368832740738643
        Name: "Pickup Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.39999986
          }
        }
        ParentId: 4780410064111969619
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
          InteractionLabel: "Equip Fire Staff"
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
        Id: 1840200246880873850
        Name: "Client Art"
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
        ParentId: 4780410064111969619
        ChildIds: 15714808257032682057
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
        Id: 15714808257032682057
        Name: "Magic Staff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.156287938
            Y: 0.156287938
            Z: 0.156287938
          }
        }
        ParentId: 1840200246880873850
        ChildIds: 14811976999574473200
        ChildIds: 8083692225561665201
        ChildIds: 14093971666924102854
        ChildIds: 15752161819898001612
        ChildIds: 8147303306105180924
        ChildIds: 2271024850239062815
        ChildIds: 6467177933666399916
        ChildIds: 5128195568171339152
        ChildIds: 10242201111124449999
        ChildIds: 4491801304148665840
        UnregisteredParameters {
        }
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
        Id: 14811976999574473200
        Name: "Ball"
        Transform {
          Location {
            Z: 497.972839
          }
          Rotation {
          }
          Scale {
            X: 1.02048481
            Y: 1.02048481
            Z: 1.02048481
          }
        }
        ParentId: 15714808257032682057
        ChildIds: 14637957112860629575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11011656387696462366
            }
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
            Id: 9426188198345824359
          }
          Teams {
            UseTeamColor: true
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
        Id: 14637957112860629575
        Name: "EquipmentTeamColor"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6.27000666
            Y: 6.27000666
            Z: 6.27000666
          }
        }
        ParentId: 14811976999574473200
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
        Id: 8083692225561665201
        Name: "Deco"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 15714808257032682057
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
          FilePartitionName: "Deco_1"
        }
      }
      Objects {
        Id: 14093971666924102854
        Name: "Fantasy Staff Head 02"
        Transform {
          Location {
            Y: 0.000195265093
            Z: 502.452026
          }
          Rotation {
          }
          Scale {
            X: 6.08769369
            Y: 6.08769369
            Z: 6.08769369
          }
        }
        ParentId: 15714808257032682057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.063
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
        CoreMesh {
          MeshAsset {
            Id: 13811830080987607910
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
        Id: 15752161819898001612
        Name: "Fantasy Staff Head 02"
        Transform {
          Location {
            Y: 0.000195265093
            Z: 511.137238
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 5.54767513
            Y: 5.54767513
            Z: 5.54767513
          }
        }
        ParentId: 15714808257032682057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.063
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
        CoreMesh {
          MeshAsset {
            Id: 13811830080987607910
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
        Id: 8147303306105180924
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            Y: 0.000195265093
            Z: 262.672638
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 9.59767
            Y: 9.59767
            Z: 9.59767
          }
        }
        ParentId: 15714808257032682057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.063
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
        CoreMesh {
          MeshAsset {
            Id: 15906476449155649217
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
        Id: 2271024850239062815
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            Y: 0.000195265093
          }
          Rotation {
          }
          Scale {
            X: 6.39844656
            Y: 6.39844656
            Z: 12.7968931
          }
        }
        ParentId: 15714808257032682057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.535
              G: 0.333046407
              B: 0.133749977
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
        CoreMesh {
          MeshAsset {
            Id: 7763088253104705548
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
        Id: 6467177933666399916
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            Y: 0.000195265093
            Z: -479.883484
          }
          Rotation {
          }
          Scale {
            X: 6.39844656
            Y: 6.39844656
            Z: 12.7968931
          }
        }
        ParentId: 15714808257032682057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.535
              G: 0.333046407
              B: 0.133749977
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
        CoreMesh {
          MeshAsset {
            Id: 7763088253104705548
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
        Id: 5128195568171339152
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Y: 0.000195265093
            Z: 355.360199
          }
          Rotation {
          }
          Scale {
            X: 7.99805832
            Y: 7.99805832
            Z: 7.99805832
          }
        }
        ParentId: 15714808257032682057
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
            Id: 2719660041155209289
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
        Id: 10242201111124449999
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            Y: 0.000195265093
            Z: -623.449402
          }
          Rotation {
          }
          Scale {
            X: 11.8405056
            Y: 11.8405056
            Z: 11.8405056
          }
        }
        ParentId: 15714808257032682057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.535
              G: 0.333046407
              B: 0.133749977
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 407644692844269410
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
            Id: 7252051918997388012
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
        Id: 4491801304148665840
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Y: 0.000195265093
            Z: -557.157898
          }
          Rotation {
          }
          Scale {
            X: 6.39844656
            Y: 6.39844656
            Z: 6.39844656
          }
        }
        ParentId: 15714808257032682057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.063
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
        CoreMesh {
          MeshAsset {
            Id: 8174682436388858304
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
    }
    Assets {
      Id: 5633478450180767832
      Name: "Icon Fireball"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Fireball"
      }
    }
    Assets {
      Id: 6316521492804672545
      Name: "Icon Bomb Blast"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Boom"
      }
    }
    Assets {
      Id: 13818456764848452861
      Name: "Magic Fire Swift Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_swift_attack_01_Cue_ref"
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
      Id: 9426188198345824359
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 13811830080987607910
      Name: "Fantasy Staff Head 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_staff_002"
      }
    }
    Assets {
      Id: 15906476449155649217
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 7763088253104705548
      Name: "Fantasy Staff Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_001"
      }
    }
    Assets {
      Id: 2719660041155209289
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
      }
    }
    Assets {
      Id: 7252051918997388012
      Name: "Fantasy Pommel 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_005"
      }
    }
    Assets {
      Id: 8174682436388858304
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
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
