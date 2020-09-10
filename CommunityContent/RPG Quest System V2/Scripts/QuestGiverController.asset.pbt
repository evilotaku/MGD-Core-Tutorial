Assets {
  Id: 11000395105805115193
  Name: "QuestGiverController"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:CoinPurse"
        AssetReference {
          Id: 11897850281036793889
        }
      }
      Overrides {
        Name: "cs:Equipment"
        AssetReference {
          Id: 9149336804026745110
        }
      }
    }
    Assets {
      Id: 11897850281036793889
      Name: "Coin Purse"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_CoinPurse"
      }
    }
    Assets {
      Id: 9149336804026745110
      Name: "Chest"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Chest"
      }
    }
  }
  SerializationVersion: 62
}
