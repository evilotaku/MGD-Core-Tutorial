﻿Assets {
  Id: 350485897959881322
  Name: "GainResourcePerKill"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Team"
        Int: 0
      }
      Overrides {
        Name: "cs:ResourceType"
        String: "Coins"
      }
      Overrides {
        Name: "cs:ResourceAmount"
        Int: 1
      }
      Overrides {
        Name: "cs:Team:tooltip"
        String: "Specify which team this rule applies to. Leave at 0 to apply to all players."
      }
      Overrides {
        Name: "cs:ResourceType:tooltip"
        String: "Resource type gained per player killed."
      }
      Overrides {
        Name: "cs:ResourceAmount:tooltip"
        String: "Resource amount gained per player killed."
      }
    }
  }
  SerializationVersion: 62
}
