Assets {
  Id: 7668202352250920200
  Name: "Basic Effect System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13965279790418399636
      Objects {
        Id: 13965279790418399636
        Name: "Basic Effect System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 240187906184986877
        ChildIds: 8664077790785765197
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultMovementSettings"
            ObjectReference {
              SubObjectId: 240187906184986877
            }
          }
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
        Id: 240187906184986877
        Name: "Player Settings"
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
        ParentId: 13965279790418399636
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          PlayerMovementSettings {
            WalkSpeed: 640
            MaxAcceleration: 1800
            WalkableFloorAngle: 44
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:lookrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimalways"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 1200
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            IsJumpEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
          }
        }
      }
      Objects {
        Id: 8664077790785765197
        Name: "BasicEffectSystemServer"
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
        ParentId: 13965279790418399636
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 13965279790418399636
            }
          }
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 12517251144038652767
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
            Id: 3361124474412600012
          }
        }
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
