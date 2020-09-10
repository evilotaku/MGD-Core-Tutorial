Assets {
  Id: 5933947754709543339
  Name: "AbilityEffectServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:EffectTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:EquipSocket"
        String: ""
      }
      Overrides {
        Name: "cs:EffectDuration"
        Float: 0
      }
      Overrides {
        Name: "cs:ActivateOnEquip"
        Bool: false
      }
      Overrides {
        Name: "cs:ActivateOnCast"
        Bool: false
      }
      Overrides {
        Name: "cs:ActivateOnExecute"
        Bool: false
      }
      Overrides {
        Name: "cs:ActivateOnRecover"
        Bool: false
      }
      Overrides {
        Name: "cs:ActivateOnCooldown"
        Bool: false
      }
      Overrides {
        Name: "cs:ActivateOnInterrupt"
        Bool: false
      }
      Overrides {
        Name: "cs:DeactivateOnCast"
        Bool: false
      }
      Overrides {
        Name: "cs:DeactivateOnExecute"
        Bool: false
      }
      Overrides {
        Name: "cs:DeactivateOnRecover"
        Bool: false
      }
      Overrides {
        Name: "cs:DeactivateOnCooldown"
        Bool: false
      }
      Overrides {
        Name: "cs:DeactivateOnInterrupt"
        Bool: false
      }
    }
  }
  Marketplace {
    Description: "Allows easy adding of visual effects to players when they use abilities\r\n\r\nUsage:\r\n    - Add this script to the heirarchy as a child of an Ability object\r\n    - The ability must be a child of an Equipment object\r\n    - Set the custom properties\r\n        - EffectTemplate must be an Equipment template\r\n        - EquipSocket (string) designates which player socket\r\n        - EffectDuration (float) is how long in seconds the effect will last.\r\n            - Setting this to 0 will keep it until the parent Equipment is unequipped\r\n        - ActivateOnEquip (bool) determines whether the effect activates when the Ability\'s parent Equipment is equipped\r\n        - The rest of the properties determines whether the effect activates when the ability enters the specified phase"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
