Assets {
  Id: 15347632716294613213
  Name: "Poison Crossbow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2898694092988036335
      Objects {
        Id: 2898694092988036335
        Name: "Poison Crossbow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9923751399297047359
        ChildIds: 9765004457670870081
        ChildIds: 8271162019127648599
        ChildIds: 10154091551523083263
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
            SubObjectId: 8271162019127648599
          }
          Weapon {
            ProjectileAssetRef {
              Id: 18360639661415700041
            }
            MuzzleFlashAssetRef {
              Id: 572847644388751869
            }
            TrailAssetRef {
              Id: 2335980765148864989
            }
            ImpactAssetRef {
              Id: 9083257868420482766
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 70
                Z: 15
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 6343778448794450695
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 100000
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
            ProjectileLength: 100
            ProjectileRadius: 8
            ProjectileDrag: -0.4
            SpreadMin: 1.5
            SpreadMax: 3
            SpreadIncreasePerShot: 0.4
            DefaultAbility {
              SubObjectId: 12307007387909843770
            }
            ReloadAbility {
              SubObjectId: 356158584640890571
            }
          }
        }
      }
      Objects {
        Id: 9923751399297047359
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
        ParentId: 2898694092988036335
        ChildIds: 14821568249480922096
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 12517251144038652767
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_rifle_stance"
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
            Float: 960
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
            Float: 0.03
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
        Id: 14821568249480922096
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
        ParentId: 9923751399297047359
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 2898694092988036335
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
        Id: 9765004457670870081
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
        ParentId: 2898694092988036335
        ChildIds: 12307007387909843770
        ChildIds: 6645423334322569371
        ChildIds: 356158584640890571
        ChildIds: 1931939248451808434
        ChildIds: 15153768104183777645
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
          FilePartitionName: "Abilities_2"
        }
      }
      Objects {
        Id: 12307007387909843770
        Name: "Arrow Shoot"
        Transform {
          Location {
            X: 3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9765004457670870081
        ChildIds: 6185920811834820887
        ChildIds: 4969663790443738739
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
            Duration: 0.82
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 6185920811834820887
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
        ParentId: 12307007387909843770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 2898694092988036335
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 12307007387909843770
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
            Int: 60
          }
          Overrides {
            Name: "cs:DamageHeadshot"
            Int: 180
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
        Id: 4969663790443738739
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
        ParentId: 12307007387909843770
        ChildIds: 12378020489941066567
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
        Id: 12378020489941066567
        Name: "SetAbilityIconClient"
        Transform {
          Location {
            X: -295.199585
            Y: -582.68811
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4969663790443738739
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
              Id: 9185331415595002383
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
        Id: 6645423334322569371
        Name: "Scope"
        Transform {
          Location {
            X: 81.1587524
            Y: 855.389648
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
        ParentId: 9765004457670870081
        ChildIds: 11042404289686930948
        ChildIds: 17521903717008217118
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 11042404289686930948
        Name: "WeaponAimServer"
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
        ParentId: 6645423334322569371
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 2898694092988036335
            }
          }
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
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:SpreadZoom"
            Float: -4
          }
          Overrides {
            Name: "cs:ZoomSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:ZoomFOV"
            Float: 24
          }
          Overrides {
            Name: "cs:ZoomOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 8446111519415351029
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
            Id: 10080086787655274327
          }
        }
      }
      Objects {
        Id: 17521903717008217118
        Name: "ClientContext"
        Transform {
          Location {
            X: -81.1587524
            Y: -855.389648
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6645423334322569371
        ChildIds: 5238954687241979407
        ChildIds: 10310413738819705006
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
        Id: 5238954687241979407
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
        ParentId: 17521903717008217118
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
        Id: 10310413738819705006
        Name: "WeaponScopeAimClient"
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
        ParentId: 17521903717008217118
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 2898694092988036335
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 11042404289686930948
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SelfId: 12108651975954406383
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
            Id: 4033102625257295032
          }
        }
      }
      Objects {
        Id: 356158584640890571
        Name: "Recharge Arrow"
        Transform {
          Location {
            X: 81.1587524
            Y: 855.389648
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
        ParentId: 9765004457670870081
        ChildIds: 5632318201225468500
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
          Animation: "2hand_rifle_unsheathe"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 5632318201225468500
        Name: "WeaponAutoRechargeClient"
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
        ParentId: 356158584640890571
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 2898694092988036335
            }
          }
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 356158584640890571
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
            Id: 13103666605347623902
          }
        }
      }
      Objects {
        Id: 1931939248451808434
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
        ParentId: 9765004457670870081
        ChildIds: 4218171990090444441
        ChildIds: 8509741973971976433
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
            Duration: 6
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_death_spin"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
      }
      Objects {
        Id: 4218171990090444441
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
        ParentId: 1931939248451808434
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1931939248451808434
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 100
              Z: 2200
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
        Id: 8509741973971976433
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
        ParentId: 1931939248451808434
        ChildIds: 12581054979224538094
        ChildIds: 17806986144356023987
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
        Id: 12581054979224538094
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
        ParentId: 8509741973971976433
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 17806986144356023987
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
        Id: 17806986144356023987
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
        ParentId: 8509741973971976433
        ChildIds: 1042641009385605826
        ChildIds: 1487332248969228364
        ChildIds: 4005615246283231401
        ChildIds: 8834022342282954245
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
          FilePartitionName: "Boost Effects"
        }
      }
      Objects {
        Id: 1042641009385605826
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
        ParentId: 17806986144356023987
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580000043
              B: 0.0384106711
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 1
              B: 0.0662252903
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
        Id: 1487332248969228364
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
        ParentId: 17806986144356023987
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999237
              G: 5
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
        Id: 4005615246283231401
        Name: "Magic Frost Wind Whoosh 02 SFX"
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
        ParentId: 17806986144356023987
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
            Id: 15673647477826180616
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8834022342282954245
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
        ParentId: 17806986144356023987
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
        Id: 15153768104183777645
        Name: "Poison Rain"
        Transform {
          Location {
            Y: 330
            Z: -45
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
        ParentId: 9765004457670870081
        ChildIds: 13700764420914701696
        ChildIds: 8358062300849211688
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
            Duration: 14
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
        Id: 13700764420914701696
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
        ParentId: 15153768104183777645
        UnregisteredParameters {
          Overrides {
            Name: "cs:AOEAsset"
            AssetReference {
              Id: 15621043782455457668
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
        Id: 8358062300849211688
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
        ParentId: 15153768104183777645
        ChildIds: 6195723156771988835
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
        Id: 6195723156771988835
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
        ParentId: 8358062300849211688
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
              Id: 14276935985026022417
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
        Id: 8271162019127648599
        Name: "Pickup Trigger"
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
        ParentId: 2898694092988036335
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
          InteractionLabel: "Equip Poison Crossbow"
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
        Id: 10154091551523083263
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
        ParentId: 2898694092988036335
        ChildIds: 7617000072171016587
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
        Id: 7617000072171016587
        Name: "Fantasy Weapon - Crossbow 01 (Prop)"
        Transform {
          Location {
            X: -5.02296448
            Z: -1.02233124
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10154091551523083263
        ChildIds: 9855577528568826438
        ChildIds: 12181230929062672596
        ChildIds: 16008792539342391316
        ChildIds: 1830919611862665596
        ChildIds: 3213191207009356131
        ChildIds: 6699217971110906644
        ChildIds: 10471638647327929161
        ChildIds: 8572301009004567697
        ChildIds: 8926998782164163583
        ChildIds: 4601986162660291660
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
        Id: 9855577528568826438
        Name: "Fantasy Crossbow Bolt 01"
        Transform {
          Location {
            X: 39.5371933
            Z: 25.1326046
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7617000072171016587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7044466367810215165
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
            Id: 3337256621200851928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12181230929062672596
        Name: "Fantasy Crossbow Bow 01"
        Transform {
          Location {
            X: 78.321228
            Y: 0.234181732
            Z: 13.1491394
          }
          Rotation {
          }
          Scale {
            X: 1.04588425
            Y: 0.745029926
            Z: 1.23014295
          }
        }
        ParentId: 7617000072171016587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15501911016223733734
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.263
              B: 0.0789000541
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
            Id: 12875975218361332960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16008792539342391316
        Name: "Fantasy Crossbow Foregrip 01"
        Transform {
          Location {
            X: 33.3169479
            Z: 15.1326046
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7617000072171016587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.309999943
              G: 0.15397352
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15501911016223733734
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
            Id: 15312805567995783140
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1830919611862665596
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: 1.7599206
            Y: -7.62939453e-06
            Z: 8.08739853
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7617000072171016587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.309999943
              G: 0.15397352
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15501911016223733734
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
            Id: 1562290466453296467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3213191207009356131
        Name: "Fantasy Crossbow Stock 01"
        Transform {
          Location {
            X: -3.46280432
            Z: 17.1326046
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7617000072171016587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.309999943
              G: 0.15397352
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.84800005
              G: 0.594476104
              B: 0.344288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15501911016223733734
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
            Id: 5386842465317264650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6699217971110906644
        Name: "spyglass"
        Transform {
          Location {
            X: 22.4590454
            Z: 28.1634216
          }
          Rotation {
          }
          Scale {
            X: 0.241053671
            Y: 0.241053671
            Z: 0.241053671
          }
        }
        ParentId: 7617000072171016587
        ChildIds: 6669719059640088055
        ChildIds: 7380186592413107759
        ChildIds: 16229885701123778218
        ChildIds: 4883008957704904203
        ChildIds: 7103823528688764838
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
        Id: 6669719059640088055
        Name: "Urban Pipe Clamp 04"
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
        ParentId: 6699217971110906644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7044466367810215165
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.400901109
              B: 0.165039018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15501911016223733734
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
            Id: 13148505073156703051
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7380186592413107759
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 5
            Z: 40
          }
          Rotation {
            Pitch: 90
            Yaw: -9.65934305e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6699217971110906644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.400901109
              B: 0.165039018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15501911016223733734
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
            Id: 16163665952175281032
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16229885701123778218
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 7.75
            Y: 7.75
            Z: 5
          }
        }
        ParentId: 6699217971110906644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.400901109
              B: 0.165039018
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4883008957704904203
        Name: "Lense"
        Transform {
          Location {
            X: 59.3283081
            Z: 40
          }
          Rotation {
            Pitch: -90
            Yaw: -5.46415104e-05
            Roll: 0.00012158676
          }
          Scale {
            X: 0.295233727
            Y: 0.295233727
            Z: 0.295233727
          }
        }
        ParentId: 6699217971110906644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13882969849578436838
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
            Id: 8786422298057031808
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7103823528688764838
        Name: "Lense"
        Transform {
          Location {
            X: -50.1000977
            Z: 40
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
          }
          Scale {
            X: 0.18389754
            Y: 0.18389754
            Z: 0.18389754
          }
        }
        ParentId: 6699217971110906644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13882969849578436838
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
            Id: 8786422298057031808
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10471638647327929161
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 93.2002563
            Z: 12.2798462
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 90.0000076
            Roll: -89.9999313
          }
          Scale {
            X: 0.0833448917
            Y: 0.0833448917
            Z: 0.0833448917
          }
        }
        ParentId: 7617000072171016587
        ChildIds: 5040215625986929569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 5
              B: 0.927152634
              A: 1
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
            Id: 17050817775433979705
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5040215625986929569
        Name: "EquipmentTeamColor"
        Transform {
          Location {
            X: -4847.19922
            Y: -147.337494
            Z: 1164.51563
          }
          Rotation {
            Pitch: 90
            Yaw: -105.945412
            Roll: -15.9454346
          }
          Scale {
            X: 15.9977818
            Y: 15.9977818
            Z: 15.9977827
          }
        }
        ParentId: 10471638647327929161
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
        Id: 8572301009004567697
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 92.0702744
            Z: 12.2798462
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999924
            Roll: -89.9999313
          }
          Scale {
            X: 0.113202631
            Y: 0.113202631
            Z: 0.113202631
          }
        }
        ParentId: 7617000072171016587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15501911016223733734
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 5
              B: 0.927152634
              A: 1
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
            Id: 17050817775433979705
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8926998782164163583
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 27.3290405
            Y: 0.611613
            Z: 26.3302612
          }
          Rotation {
            Pitch: 10.535471
            Yaw: 35.251503
            Roll: -102.873421
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 0.603219151
          }
        }
        ParentId: 7617000072171016587
        ChildIds: 13069656912341145557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7044466367810215165
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
            Id: 11865896787580451089
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
        Id: 13069656912341145557
        Name: "EquipmentTeamColor"
        Transform {
          Location {
            X: -27304.0625
            Y: 16421.332
            Z: 946.550659
          }
          Rotation {
            Pitch: 36.4931183
            Yaw: -2.95326662
            Roll: 102.902687
          }
          Scale {
            X: 166.666656
            Y: 166.666656
            Z: 2.21036315
          }
        }
        ParentId: 8926998782164163583
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
        Id: 4601986162660291660
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 27.3290405
            Y: 0.611613
            Z: 26.3302612
          }
          Rotation {
            Pitch: 10.5353889
            Yaw: 140.794876
            Roll: -102.87545
          }
          Scale {
            X: 0.00788303092
            Y: 0.008
            Z: 0.603218436
          }
        }
        ParentId: 7617000072171016587
        ChildIds: 15149440146142086926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7044466367810215165
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
            Id: 11865896787580451089
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
        Id: 15149440146142086926
        Name: "EquipmentTeamColor"
        Transform {
          Location {
            X: -63364.0508
            Y: 1082.55518
            Z: -623.399
          }
          Rotation {
            Pitch: 36.555645
            Yaw: 161.512405
            Roll: -102.913513
          }
          Scale {
            X: 169.139664
            Y: 166.666656
            Z: 2.21036553
          }
        }
        ParentId: 4601986162660291660
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
    }
    Assets {
      Id: 9185331415595002383
      Name: "Icon Weapon Crossbow"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponCrossbow"
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
      Id: 15673647477826180616
      Name: "Magic Frost Wind Whoosh 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_frost_wind_whoosh_02_Cue_ref"
      }
    }
    Assets {
      Id: 14276935985026022417
      Name: "Icon Skull"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Skull"
      }
    }
    Assets {
      Id: 3337256621200851928
      Name: "Fantasy Crossbow Bolt 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bolt_cross_001"
      }
    }
    Assets {
      Id: 12875975218361332960
      Name: "Fantasy Crossbow Bow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bow_cross_001"
      }
    }
    Assets {
      Id: 15501911016223733734
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 15312805567995783140
      Name: "Fantasy Crossbow Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_foregrip_cross_001"
      }
    }
    Assets {
      Id: 1562290466453296467
      Name: "Fantasy Crossbow Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_cross_001"
      }
    }
    Assets {
      Id: 5386842465317264650
      Name: "Fantasy Crossbow Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_stock_cross_001"
      }
    }
    Assets {
      Id: 13148505073156703051
      Name: "Urban Pipe Clamp 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_004_ref"
      }
    }
    Assets {
      Id: 16163665952175281032
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
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
    Assets {
      Id: 8786422298057031808
      Name: "Lense"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 17050817775433979705
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 11865896787580451089
      Name: "Cylinder - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
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
