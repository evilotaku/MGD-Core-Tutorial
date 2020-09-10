Assets {
  Id: 10051134697108191966
  Name: "Effect Announcer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18423320620050789259
      Objects {
        Id: 18423320620050789259
        Name: "Effect Announcer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11068457025324597742
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
        Id: 11068457025324597742
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
        ParentId: 18423320620050789259
        ChildIds: 16089308217673813475
        ChildIds: 14789327341134650535
        UnregisteredParameters {
        }
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
        Id: 16089308217673813475
        Name: "EffectAnnnouncerClient"
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
        ParentId: 11068457025324597742
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectTexts"
            ObjectReference {
              SubObjectId: 14789327341134650535
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
            Id: 3565762575467515391
          }
        }
      }
      Objects {
        Id: 14789327341134650535
        Name: "Effect Texts"
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
        ParentId: 11068457025324597742
        ChildIds: 6010098999496731798
        ChildIds: 16759348665107624485
        ChildIds: 11742425061449189237
        ChildIds: 16781310282810314662
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
        }
      }
      Objects {
        Id: 6010098999496731798
        Name: "Fire Effect Text"
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
        ParentId: 14789327341134650535
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectName"
            String: "Fire"
          }
          Overrides {
            Name: "cs:FlyUpText"
            String: "ON FIRE"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 0.580000043
              G: 0.034569554
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16759348665107624485
        Name: "Ice Effect Text"
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
        ParentId: 14789327341134650535
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectName"
            String: "Ice"
          }
          Overrides {
            Name: "cs:FlyUpText"
            String: "FROZEN"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 0.199999988
              G: 0.968211949
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11742425061449189237
        Name: "Lightning Effect Text"
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
        ParentId: 14789327341134650535
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectName"
            String: "Lightning"
          }
          Overrides {
            Name: "cs:FlyUpText"
            String: "ZAPPED"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 0.580000043
              G: 0.541589499
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16781310282810314662
        Name: "Poison Effect Text"
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
        ParentId: 14789327341134650535
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectName"
            String: "Poison"
          }
          Overrides {
            Name: "cs:FlyUpText"
            String: "POISONED"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 0.22437118
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
        Folder {
          IsFilePartition: true
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
