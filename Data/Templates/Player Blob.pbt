Assets {
  Id: 2527965842368846068
  Name: "Player Blob"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2554567163519986497
      Objects {
        Id: 2554567163519986497
        Name: "Player Blob"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5397333986983651058
        ChildIds: 12894967226999196197
        UnregisteredParameters {
          Overrides {
            Name: "cs:blob_color"
            Color {
              A: 0.5
            }
          }
          Overrides {
            Name: "cs:blob"
            AssetReference {
              Id: 18440278459345887725
            }
          }
          Overrides {
            Name: "cs:blob_scale"
            Vector {
              X: 0.2
              Y: 0.2
              Z: 0.2
            }
          }
          Overrides {
            Name: "cs:blob_max_distance"
            Float: 2000
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5397333986983651058
        Name: "README"
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
        ParentId: 2554567163519986497
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10771025496415832976
          }
        }
      }
      Objects {
        Id: 12894967226999196197
        Name: "Player_Blob_Client"
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
        ParentId: 2554567163519986497
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5509649911647939582
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
