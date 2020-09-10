Assets {
  Id: 12627326810115403470
  Name: "Ability Effect Generator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16190531129545804826
      Objects {
        Id: 16190531129545804826
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 5933947754709543339
            }
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
    Id: "80f8e15be24f497e852b3c37d857d256"
    OwnerAccountId: "bdc1f1fa93074aa7ba7b59d9c543294e"
    OwnerName: "SargntSprinkles"
    Version: "1.1.0"
    Description: "Allows easy adding of visual effects to players when they use abilities\r\n\r\nUsage:\r\n    - Add this script to the heirarchy as a child of an Ability object\r\n    - The ability must be a child of an Equipment object\r\n    - Set the custom properties\r\n        - EffectTemplate must be an Equipment template\r\n        - EquipSocket (string) designates which player socket\r\n        - EffectDuration (float) is how long in seconds the effect will last.\r\n            - Setting this to 0 will keep it until the parent Equipment is unequipped\r\n        - ActivateOnEquip (bool) determines whether the effect activates when the Ability\'s parent Equipment is equipped\r\n        - The rest of the properties determines whether the effect activates when the ability enters the specified phase"
  }
  SerializationVersion: 62
}
