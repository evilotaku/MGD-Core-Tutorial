Assets {
  Id: 14981598044015049337
  Name: "Ice Sword"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 921018252173873156
      Objects {
        Id: 921018252173873156
        Name: "Ice Sword"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6079726617678304017
        ChildIds: 4646431063865428013
        ChildIds: 11577562273790848831
        ChildIds: 18443816924970470734
        ChildIds: 252480659251036413
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
            SubObjectId: 18443816924970470734
          }
        }
      }
      Objects {
        Id: 6079726617678304017
        Name: "EquipmentPlayerPropertiesServer"
        Transform {
          Location {
            X: 87.6948242
            Y: -1504.75659
            Z: 110.635849
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 921018252173873156
        ChildIds: 2347470685754680110
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
            Float: 700
          }
          Overrides {
            Name: "cs:JumpVelocity"
            Float: 900
          }
          Overrides {
            Name: "cs:JumpCount"
            Int: 2
          }
          Overrides {
            Name: "cs:RegenSpeed"
            Float: 0.04
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
        Id: 2347470685754680110
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
        ParentId: 6079726617678304017
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 921018252173873156
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
        Id: 4646431063865428013
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
        ParentId: 921018252173873156
        ChildIds: 6558656951435831218
        ChildIds: 5454750442675710730
        ChildIds: 7991729880725091047
        ChildIds: 13103783353012796379
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
          FilePartitionName: "Abilities_1"
        }
      }
      Objects {
        Id: 6558656951435831218
        Name: "Slash"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4646431063865428013
        ChildIds: 9251224201704184003
        ChildIds: 7698120660119637207
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
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
            Duration: 0.25
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
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_slash_left"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 9251224201704184003
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 6558656951435831218
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 16221580673042231935
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 921018252173873156
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 6558656951435831218
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 11577562273790848831
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 14
              Y: 28
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 12071949069676167692
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 3.8
              Roll: -7
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 14160434966450919999
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
            Id: 4807696444283816886
          }
        }
      }
      Objects {
        Id: 7698120660119637207
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
        ParentId: 6558656951435831218
        ChildIds: 12624506797072030951
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
        Id: 12624506797072030951
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 7698120660119637207
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
              Id: 15201232689808388272
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
        Id: 5454750442675710730
        Name: "Mid Slash"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4646431063865428013
        ChildIds: 9126666137575937847
        ChildIds: 231901459099547883
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
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
            Duration: 0.25
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
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 9126666137575937847
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 5454750442675710730
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 16221580673042231935
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 921018252173873156
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 5454750442675710730
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 11577562273790848831
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 14
              Y: 28
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 12071949069676167692
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Roll: -175
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 14160434966450919999
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
            Id: 4807696444283816886
          }
        }
      }
      Objects {
        Id: 231901459099547883
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
        ParentId: 5454750442675710730
        ChildIds: 11848505211240835385
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
        Id: 11848505211240835385
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 231901459099547883
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
              Id: 15201232689808388272
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
        Id: 7991729880725091047
        Name: "Freeze Slash"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4646431063865428013
        ChildIds: 9050744439549226426
        ChildIds: 6362812343326131063
        ChildIds: 11611900891993810386
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.52
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.05
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 7.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_slash_vertical"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 9050744439549226426
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 7991729880725091047
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 16221580673042231935
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 921018252173873156
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 7991729880725091047
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 11577562273790848831
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 18
              Y: 32
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 18095413346321624432
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0.12
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 35
              Roll: 110
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 14160434966450919999
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
            Id: 4807696444283816886
          }
        }
      }
      Objects {
        Id: 6362812343326131063
        Name: "MeleeBlastAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270136e-05
          }
          Scale {
          }
        }
        ParentId: 7991729880725091047
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 7991729880725091047
            }
          }
          Overrides {
            Name: "cs:API_Damage"
            AssetReference {
              Id: 16221580673042231935
            }
          }
          Overrides {
            Name: "cs:API_Effect"
            AssetReference {
              Id: 12517251144038652767
            }
          }
          Overrides {
            Name: "cs:BlastImpactTemplate"
            AssetReference {
              Id: 16999394929225328452
            }
          }
          Overrides {
            Name: "cs:BlastDamageRange"
            Vector2 {
              X: 28
              Y: 56
            }
          }
          Overrides {
            Name: "cs:BlastRadius"
            Float: 1200
          }
          Overrides {
            Name: "cs:BlastKnockbackSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:ApplyEffect"
            Bool: true
          }
          Overrides {
            Name: "cs:EffectName"
            String: "Ice"
          }
          Overrides {
            Name: "cs:EffectDuration"
            Float: 1.2
          }
          Overrides {
            Name: "cs:FreezeMovement"
            Bool: true
          }
          Overrides {
            Name: "cs:FreezeAbilities"
            Bool: true
          }
          Overrides {
            Name: "cs:PlayerEffectTemplate"
            AssetReference {
              Id: 16395310639648141105
            }
          }
          Overrides {
            Name: "cs:PlayerEffectSocket"
            String: "root"
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
            Id: 1728325631559110244
          }
        }
      }
      Objects {
        Id: 11611900891993810386
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
        ParentId: 7991729880725091047
        ChildIds: 7652260505300443501
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
        Id: 7652260505300443501
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 11611900891993810386
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
              Id: 17041884398913329708
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
        Id: 13103783353012796379
        Name: "Boost"
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
        ParentId: 4646431063865428013
        ChildIds: 8942181570932335764
        ChildIds: 12239579577320378602
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
            Duration: 1.5
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
            Duration: 3.5
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
        Id: 8942181570932335764
        Name: "ImpulseBoostServer"
        Transform {
          Location {
            X: 42.3201294
            Y: -1078.91113
            Z: 72.7945404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13103783353012796379
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13103783353012796379
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 1100
              Z: 500
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
        Id: 12239579577320378602
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
        ParentId: 13103783353012796379
        ChildIds: 17762128069401748169
        ChildIds: 15877679508560165035
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
        Id: 17762128069401748169
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
        ParentId: 12239579577320378602
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 15877679508560165035
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
        Id: 15877679508560165035
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
        ParentId: 12239579577320378602
        ChildIds: 12937320301009115156
        ChildIds: 11217481952685656500
        ChildIds: 13472770282064249835
        ChildIds: 17885298059090210704
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
          FilePartitionName: "Boost Effects_2"
        }
      }
      Objects {
        Id: 12937320301009115156
        Name: "Distortion Ring Trail VFX"
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
        ParentId: 15877679508560165035
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7376223038896408808
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11217481952685656500
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
        ParentId: 15877679508560165035
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.5
              G: 3
              B: 5
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
        Id: 13472770282064249835
        Name: "Magic Dark Buff or Debuff 01 SFX"
        Transform {
          Location {
            X: -60.0000153
            Y: -177.329468
            Z: -65
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15877679508560165035
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
            Id: 3064527128006488196
          }
          Pitch: 500
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17885298059090210704
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
        ParentId: 15877679508560165035
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
        Id: 11577562273790848831
        Name: "Hit Box"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
            Yaw: 5.21765724e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 1.99999976
            Y: 1.2
            Z: 3.9
          }
        }
        ParentId: 921018252173873156
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
        Id: 18443816924970470734
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.4
          }
        }
        ParentId: 921018252173873156
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
          InteractionLabel: "Equip Ice Sword"
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
        Id: 252480659251036413
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
        ParentId: 921018252173873156
        ChildIds: 11646242925558006862
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
        Id: 11646242925558006862
        Name: "Ice Sword Art"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.26
            Y: 0.26
            Z: 0.26
          }
        }
        ParentId: 252480659251036413
        ChildIds: 15706356759796936420
        ChildIds: 7121931138625814273
        ChildIds: 2790184557486583137
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
        Id: 15706356759796936420
        Name: "Handle Body"
        Transform {
          Location {
            Z: -135.147156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11646242925558006862
        ChildIds: 4895369711477977247
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
          FilePartitionName: "Handle Body"
        }
      }
      Objects {
        Id: 4895369711477977247
        Name: "Gem"
        Transform {
          Location {
            Y: 15
            Z: 210
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15706356759796936420
        ChildIds: 1386459589809013578
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
          FilePartitionName: "Gem_1"
        }
      }
      Objects {
        Id: 1386459589809013578
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -1.07288197e-05
            Y: 14.9999771
            Z: 63.7566795
          }
          Rotation {
            Yaw: -179.999802
            Roll: 179.999954
          }
          Scale {
            X: 0.371211559
            Y: 0.200000495
            Z: 0.506936193
          }
        }
        ParentId: 4895369711477977247
        ChildIds: 4241966331007858400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15758161834784884424
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4241966331007858400
        Name: "EquipmentTeamColor"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1386459589809013578
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
        Id: 7121931138625814273
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -32.0840263
            Z: 414.667
          }
          Rotation {
          }
          Scale {
            X: 0.492093712
            Y: 0.68765372
            Z: 4.58971691
          }
        }
        ParentId: 11646242925558006862
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.571702719
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 2
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.43789196
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.5462074
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -10
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
            Id: 6248700263324820103
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2790184557486583137
        Name: "FrostBlade"
        Transform {
          Location {
            Z: -31.8234959
          }
          Rotation {
          }
          Scale {
            X: 3.84615397
            Y: 3.84615397
            Z: 3.84615397
          }
        }
        ParentId: 11646242925558006862
        ChildIds: 12511260167353933925
        ChildIds: 216861703585354814
        ChildIds: 544059282777685199
        ChildIds: 10689470358138371481
        ChildIds: 15063086490239995812
        ChildIds: 15170780017990892542
        ChildIds: 8677222840895025636
        ChildIds: 5911266155803041256
        ChildIds: 9888567673902730148
        ChildIds: 15441638798639386155
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
        Id: 12511260167353933925
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 1.40513685e-05
            Roll: 9.46162108e-05
          }
          Scale {
            X: 1.16825843
            Y: 1.16825795
            Z: 2.703
          }
        }
        ParentId: 2790184557486583137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0910000056
              G: 0.0451902375
              B: 0.00664299633
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
        Id: 216861703585354814
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 2790184557486583137
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4405588034365082590
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
        Id: 544059282777685199
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            Z: 35.0521088
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 2790184557486583137
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9544913535066953067
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
        Id: 10689470358138371481
        Name: "Horn"
        Transform {
          Location {
            X: -17.876297
            Z: 32.2863617
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000076
            Roll: -24.5527725
          }
          Scale {
            X: 0.0353782624
            Y: 0.0684560165
            Z: 0.094371289
          }
        }
        ParentId: 2790184557486583137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16482908658399305332
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
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
            Id: 14432733400763727760
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
        Id: 15063086490239995812
        Name: "Horn"
        Transform {
          Location {
            X: 17.8762989
            Z: 32.2863617
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999847
            Roll: -24.552702
          }
          Scale {
            X: 0.0353782624
            Y: 0.0684560165
            Z: 0.094371289
          }
        }
        ParentId: 2790184557486583137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16482908658399305332
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
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
            Id: 14432733400763727760
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
        Id: 15170780017990892542
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 2790184557486583137
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 8677222840895025636
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 2790184557486583137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0400000215
              G: 0.771125734
              B: 1
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
            Id: 288500865921733651
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
        Id: 5911266155803041256
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: 57.7454834
          }
          Rotation {
          }
          Scale {
            X: 0.0659488738
            Y: 0.044819314
            Z: 0.4549734
          }
        }
        ParentId: 2790184557486583137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13871226347167452810
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
            Id: 9874412008912951583
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
        Id: 9888567673902730148
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: 119.873306
          }
          Rotation {
          }
          Scale {
            X: 0.0361348763
            Y: 0.044819314
            Z: 0.257176518
          }
        }
        ParentId: 2790184557486583137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13871226347167452810
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
            Id: 9874412008912951583
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
        Id: 15441638798639386155
        Name: "Sphere"
        Transform {
          Location {
            Z: 58.9228973
          }
          Rotation {
          }
          Scale {
            X: 0.0659488738
            Y: 0.044819314
            Z: 0.249115631
          }
        }
        ParentId: 2790184557486583137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13871226347167452810
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
            Id: 17348550927293623799
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
      Id: 15201232689808388272
      Name: "Icon Weapon Sword"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponSword"
      }
    }
    Assets {
      Id: 17041884398913329708
      Name: "Icon Ice"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Ice"
      }
    }
    Assets {
      Id: 7376223038896408808
      Name: "Distortion Ring Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_trail"
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
      Id: 3064527128006488196
      Name: "Magic Dark Buff or Debuff 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_buff_debuff_01_Cue_ref"
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
      Id: 6248700263324820103
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
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
      Id: 4405588034365082590
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 9544913535066953067
      Name: "Fantasy Sword Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_002"
      }
    }
    Assets {
      Id: 14432733400763727760
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 288500865921733651
      Name: "Fantasy Sword Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_001"
      }
    }
    Assets {
      Id: 9874412008912951583
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 17348550927293623799
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
