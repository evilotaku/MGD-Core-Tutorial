Assets {
  Id: 13226934626125146100
  Name: "Custom Car Paint 01"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 18260262392570302422
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.052
          G: 0.052
          B: 0.052
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 18260262392570302422
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
  }
}
