Assets {
  Id: 9547147506453729582
  Name: "Costume Equipper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7791422384986826063
      Objects {
        Id: 7791422384986826063
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
              Id: 8390851184281278869
            }
          }
        }
      }
    }
    Assets {
      Id: 8390851184281278869
      Name: "Costume Equipper"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15562394110073567807
          Objects {
            Id: 15562394110073567807
            Name: "Costume Equipper"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8502979353856896367
            ChildIds: 12888342673479914198
            ChildIds: 16687074994173781946
            ChildIds: 1704609999611491176
            UnregisteredParameters {
              Overrides {
                Name: "cs:HidePlayer"
                Bool: true
              }
              Overrides {
                Name: "cs:HidePlayer:tooltip"
                String: "Enable if you want the player to be invisible when this equipment is equipped."
              }
            }
            WantsNetworking: true
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
            Equipment {
              SocketName: "root"
              PickupTrigger {
                SubObjectId: 16687074994173781946
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8502979353856896367
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
            ParentId: 15562394110073567807
            WantsNetworking: true
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
                Id: 5200755835803200263
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12888342673479914198
            Name: "Costume_Equipper_Server"
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
            ParentId: 15562394110073567807
            UnregisteredParameters {
              Overrides {
                Name: "cs:CostumeEquipper"
                ObjectReference {
                  SubObjectId: 15562394110073567807
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 16687074994173781946
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 14471377751001548038
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16687074994173781946
            Name: "Trigger"
            Transform {
              Location {
                Z: 112.497131
              }
              Rotation {
              }
              Scale {
                X: 1.3302002
                Y: 1.19972813
                Z: 2.25023413
              }
            }
            ParentId: 15562394110073567807
            WantsNetworking: true
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
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Costume"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
                Id: 841534158063459245
              }
              BreadcrumbTemplate {
                Id: 841534158063459245
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1704609999611491176
            Name: "Client"
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
            ParentId: 15562394110073567807
            ChildIds: 11093362158808657782
            ChildIds: 16738905202674392823
            ChildIds: 5941365285584057434
            ChildIds: 390631817310341571
            WantsNetworking: true
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
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11093362158808657782
            Name: "Player Costume Retarget"
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
            ParentId: 1704609999611491176
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sockets"
                ObjectReference {
                  SubObjectId: 5941365285584057434
                }
              }
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
            Blueprint {
              BlueprintAsset {
                Id: 8423977939246088251
              }
              TeamSettings {
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16738905202674392823
            Name: "Costume_Equipper_Client"
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
            ParentId: 1704609999611491176
            UnregisteredParameters {
              Overrides {
                Name: "cs:CostumeEquipper"
                ObjectReference {
                  SubObjectId: 15562394110073567807
                }
              }
              Overrides {
                Name: "cs:Sockets"
                ObjectReference {
                  SubObjectId: 5941365285584057434
                }
              }
              Overrides {
                Name: "cs:PlayerCostumeRetarget"
                ObjectReference {
                  SubObjectId: 11093362158808657782
                }
              }
              Overrides {
                Name: "cs:FootstepAudio"
                ObjectReference {
                  SubObjectId: 390631817310341571
                }
              }
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
                Id: 14090501035078203955
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5941365285584057434
            Name: "Sockets"
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
            ParentId: 1704609999611491176
            ChildIds: 8175878120404579637
            ChildIds: 1203003187907089330
            ChildIds: 6467709490981668453
            ChildIds: 14337021804589712176
            ChildIds: 12161087459649837105
            ChildIds: 1007430251391840926
            ChildIds: 6623929298069632069
            ChildIds: 17637535795118238591
            ChildIds: 12168872213850705893
            ChildIds: 13468328931308439651
            ChildIds: 4511268012482673075
            ChildIds: 1976329417451058511
            ChildIds: 12189012586020568929
            ChildIds: 783855490955256989
            ChildIds: 5393505362365210024
            ChildIds: 9573795349727545296
            ChildIds: 5908711849484229293
            ChildIds: 13136819292161771027
            ChildIds: 14579317120474233979
            ChildIds: 10416981756102349307
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8175878120404579637
            Name: "root"
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
            ParentId: 5941365285584057434
            ChildIds: 8641468570429927125
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8641468570429927125
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 8175878120404579637
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1203003187907089330
            Name: "head"
            Transform {
              Location {
                X: -3.81488085
                Y: -0.0734744072
                Z: 190.153809
              }
              Rotation {
                Pitch: -9.93236446
                Yaw: 0.00411198707
                Roll: -0.0035400393
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 7130587079285073318
            UnregisteredParameters {
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7130587079285073318
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 1203003187907089330
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6467709490981668453
            Name: "neck"
            Transform {
              Location {
                X: -5.33765602
                Y: -0.0113892555
                Z: 181.106857
              }
              Rotation {
                Pitch: -9.93239212
                Yaw: 0.00411543949
                Roll: -0.00354003673
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 5489865513917237108
            UnregisteredParameters {
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5489865513917237108
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 6467709490981668453
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14337021804589712176
            Name: "left_clavicle"
            Transform {
              Location {
                X: -3.13337183
                Y: -4.73409081
                Z: 172.135437
              }
              Rotation {
                Pitch: 0.00314871711
                Yaw: -8.82105637
                Roll: 79.6817627
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 13569041579871273233
            UnregisteredParameters {
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13569041579871273233
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 14337021804589712176
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12161087459649837105
            Name: "left_shoulder"
            Transform {
              Location {
                X: -6.06550264
                Y: -23.6299458
                Z: 168.664474
              }
              Rotation {
                Pitch: -1.64190221
                Yaw: -3.05496454
                Roll: 30.1088409
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 8851117305948752707
            UnregisteredParameters {
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8851117305948752707
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 12161087459649837105
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1007430251391840926
            Name: "left_elbow"
            Transform {
              Location {
                X: -7.69557619
                Y: -39.4478455
                Z: 141.287033
              }
              Rotation {
                Pitch: 18.4232807
                Yaw: 9.0282917
                Roll: 31.906004
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 10002583905468391383
            UnregisteredParameters {
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10002583905468391383
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 1007430251391840926
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6623929298069632069
            Name: "left_wrist"
            Transform {
              Location {
                X: 1.93431044
                Y: -52.7308807
                Z: 118.993332
              }
              Rotation {
                Pitch: 13.9423141
                Yaw: 10.1970091
                Roll: 27.3232822
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 2235737226586071596
            UnregisteredParameters {
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2235737226586071596
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 6623929298069632069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17637535795118238591
            Name: "right_clavicle"
            Transform {
              Location {
                X: -3.13394833
                Y: 4.71267605
                Z: 172.136017
              }
              Rotation {
                Pitch: -0.0286867935
                Yaw: 8.82508087
                Roll: -79.6912079
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 4572988654409787727
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4572988654409787727
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 17637535795118238591
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12168872213850705893
            Name: "right_shoulder"
            Transform {
              Location {
                X: -6.06939602
                Y: 23.6085968
                Z: 168.668213
              }
              Rotation {
                Pitch: -1.67452323
                Yaw: 3.05916405
                Roll: -30.115057
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 7849608160450918332
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7849608160450918332
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 12168872213850705893
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13468328931308439651
            Name: "right_elbow"
            Transform {
              Location {
                X: -7.7162981
                Y: 39.4285126
                Z: 141.292938
              }
              Rotation {
                Pitch: 18.3900585
                Yaw: -9.02403355
                Roll: -31.9052219
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 8496461657293623003
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8496461657293623003
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 13468328931308439651
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4511268012482673075
            Name: "right_wrist"
            Transform {
              Location {
                X: 1.89984989
                Y: 52.7139587
                Z: 118.994736
              }
              Rotation {
                Pitch: 13.9091129
                Yaw: -10.192626
                Roll: -27.3218098
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 2652054994175509999
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2652054994175509999
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4511268012482673075
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1976329417451058511
            Name: "upper_spine"
            Transform {
              Location {
                X: -0.519633293
                Y: -0.00992775
                Z: 161.986938
              }
              Rotation {
                Pitch: 0.00349022658
                Yaw: 0.00350036472
                Roll: -0.00350952148
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 16298295968200574503
            UnregisteredParameters {
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16298295968200574503
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 1976329417451058511
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12189012586020568929
            Name: "lower_spine"
            Transform {
              Location {
                X: -0.517909527
                Y: -0.00820446
                Z: 133.728943
              }
              Rotation {
                Pitch: 0.00349705666
                Yaw: 0.00350036472
                Roll: -0.00350952148
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 6423760749031116289
            UnregisteredParameters {
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6423760749031116289
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 12189012586020568929
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 783855490955256989
            Name: "pelvis"
            Transform {
              Location {
                X: -0.517360687
                Y: -0.00738525391
                Z: 120.268677
              }
              Rotation {
                Pitch: 0.00349705666
                Yaw: 0.00349182566
                Roll: -0.00350952148
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 3094001895848013324
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3094001895848013324
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 783855490955256989
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5393505362365210024
            Name: "left_hip"
            Transform {
              Location {
                X: -1.90179825
                Y: -10.4974842
                Z: 109.634445
              }
              Rotation {
                Pitch: 0.866102099
                Yaw: 0.11543642
                Roll: 7.2933321
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 538816663911891905
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 538816663911891905
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 5393505362365210024
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9573795349727545296
            Name: "left_knee"
            Transform {
              Location {
                X: -1.51678467
                Y: -16.8878441
                Z: 59.697403
              }
              Rotation {
                Pitch: -7.668
                Yaw: -0.98263526
                Roll: 7.3586483
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 12568449207554622548
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12568449207554622548
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 9573795349727545296
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5908711849484229293
            Name: "left_ankle"
            Transform {
              Location {
                X: -8.11880493
                Y: -23.0618668
                Z: 11.4553032
              }
              Rotation {
                Pitch: -7.48510838
                Yaw: -0.368865788
                Roll: 8.6381855
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 4063806605558676139
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4063806605558676139
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 5908711849484229293
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13136819292161771027
            Name: "right_hip"
            Transform {
              Location {
                X: -1.90307903
                Y: 10.4838428
                Z: 109.635727
              }
              Rotation {
                Pitch: 0.868806839
                Yaw: -0.107818589
                Roll: -7.29678392
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 6227224928556982535
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6227224928556982535
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 13136819292161771027
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14579317120474233979
            Name: "right_knee"
            Transform {
              Location {
                X: -1.51671505
                Y: 16.8772736
                Z: 59.6990814
              }
              Rotation {
                Pitch: -7.66525459
                Yaw: 0.990746498
                Roll: -7.3620863
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 6479217966224773543
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6479217966224773543
            Name: "Cube"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 14579317120474233979
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10416981756102349307
            Name: "right_ankle"
            Transform {
              Location {
                X: -8.11728573
                Y: 23.0533257
                Z: 11.4570503
              }
              Rotation {
                Pitch: -7.4823761
                Yaw: 0.376977921
                Roll: -8.64166927
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5941365285584057434
            ChildIds: 3039739211747936306
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
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3039739211747936306
            Name: "Cube"
            Transform {
              Location {
                X: 2.92175537e-06
                Y: -3.43650322e-06
                Z: -2.24393116e-05
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 10416981756102349307
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3542618594245880967
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.954000115
                  G: 0.893428504
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 390631817310341571
            Name: "Footstep Audio"
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
            ParentId: 1704609999611491176
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
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Costume Equipper"
    }
    Assets {
      Id: 3542618594245880967
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 14090501035078203955
      Name: "Costume_Equipper_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local COSTUME_EQUIPPER = script:GetCustomProperty(\"CostumeEquipper\"):WaitForObject()\r\nlocal SOCKETS = script:GetCustomProperty(\"Sockets\"):WaitForObject()\r\nlocal PLAYER_COSTUME_RETARGET = script:GetCustomProperty(\"PlayerCostumeRetarget\"):WaitForObject()\r\nlocal FOOTSTEP_AUDIO = script:GetCustomProperty(\"FootstepAudio\"):WaitForObject()\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal evts = {}\r\n\r\nlocal function disconnect_evts()\r\n\tif(not evts) then\r\n\t\treturn\r\n\tend\r\n\r\n\tfor index, evt in ipairs(evts) do\r\n\t\tif(evt.isConnected) then\r\n\t\t\tevt:Disconnect()\r\n\t\tend\r\n\tend\r\n\r\n\tevts = nil\r\nend\r\n\r\nlocal function destroy_costume(player)\r\n\tif(Object.IsValid(player) and player.clientUserData.costume ~= nil) then\r\n\t\tfor index, item in pairs(player.clientUserData.costume) do\r\n\t\t\titem:Destroy()\r\n\t\tend\r\n\r\n\t\tplayer.clientUserData.costume = nil\r\n\tend\r\nend\r\n\r\nlocal function equip_costume(player)\r\n\tdestroy_costume(player)\r\n\r\n\tplayer.clientUserData.costume = {}\r\n\r\n\tfor index, item in ipairs(SOCKETS:GetChildren()) do\r\n\t\titem:AttachToPlayer(player, item.name)\r\n\t\titem.visibility = Visibility.FORCE_ON\r\n\t\ttable.insert(player.clientUserData.costume, item)\r\n\tend\r\n\r\n\tif(#player.clientUserData.costume > 0) then\r\n\t\tplayer.clientUserData.costume[1].destroyEvent:Connect(disconnect_evts)\r\n\tend\r\nend\r\n\r\nlocal function on_costume_equipped(equipment, player)\r\n\tPLAYER_COSTUME_RETARGET:SetSmartProperty(\"playerID\", player.id)\r\n\tequip_costume(player)\r\nend\r\n\r\nlocal function on_player_left(player)\r\n\tdestroy_costume(player)\r\nend\r\n\r\nlocal function on_animation_event(player, evt_name, animation_name)\r\n\tif((evt_name == \"rightFootstep\" or evt_name == \"leftFootstep\") and player == LOCAL_PLAYER and Object.IsValid(COSTUME_EQUIPPER) and COSTUME_EQUIPPER.owner == player) then\r\n\t\tfor index, audio in ipairs(FOOTSTEP_AUDIO:GetChildren()) do\r\n\t\t\taudio:Play()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nif(COSTUME_EQUIPPER.owner) then\r\n\tequip_costume(COSTUME_EQUIPPER.owner)\r\nelse\r\n\tevts[#evts + 1] = COSTUME_EQUIPPER.equippedEvent:Connect(on_costume_equipped)\r\nend\r\n\r\n\r\nevts[#evts + 1] = Game.playerLeftEvent:Connect(on_player_left)\r\nevts[#evts + 1] = LOCAL_PLAYER.animationEvent:Connect(on_animation_event)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Costume Equipper"
    }
    Assets {
      Id: 8423977939246088251
      Name: "Player Costume Retarget"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "retarget_avatar_bp_ref"
      }
    }
    Assets {
      Id: 14471377751001548038
      Name: "Costume_Equipper_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local COSTUME_EQUIPPER = script:GetCustomProperty(\"CostumeEquipper\"):WaitForObject()\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal HIDE_PLAYER = COSTUME_EQUIPPER:GetCustomProperty(\"HidePlayer\")\r\n\r\nlocal players = {}\r\n\r\nlocal function on_costume_equipped(equipment, player)\r\n\tif(not players[player]) then\r\n\t\tplayers[player] = player.isVisible\r\n\tend\r\n\r\n\tif(HIDE_PLAYER) then\r\n\t\tplayer.isVisible = false\r\n\tend\r\n\r\n\tif(not TRIGGER:IsReplicationEnabled()) then\r\n\t\tTRIGGER.collision = Collision.FORCE_OFF\r\n\t\tTRIGGER:ForceReplication()\r\n\tend\r\nend\r\n\r\nlocal function on_costume_unequipped(equipment, player)\r\n\tif(players[player]) then\r\n\t\tplayer.isVisible = players[player]\r\n\telse\r\n\t\tplayer.isVisible = true\r\n\tend\r\nend\r\n\r\nlocal function on_player_left(player)\r\n\tplayers[player] = nil\r\nend\r\n\r\nCOSTUME_EQUIPPER.equippedEvent:Connect(on_costume_equipped)\r\nCOSTUME_EQUIPPER.unequippedEvent:Connect(on_costume_unequipped)\r\n\r\nGame.playerLeftEvent:Connect(on_player_left)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Costume Equipper"
    }
    Assets {
      Id: 5200755835803200263
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n   _____          _                          ______            _\r\n  / ____|        | |                        |  ____|          (_)\r\n | |     ___  ___| |_ _   _ _ __ ___   ___  | |__   __ _ _   _ _ _ __  _ __   ___ _ __\r\n | |    / _ \\/ __| __| | | | \'_ ` _ \\ / _ \\ |  __| / _` | | | | | \'_ \\| \'_ \\ / _ \\ \'__|\r\n | |___| (_) \\__ \\ |_| |_| | | | | | |  __/ | |___| (_| | |_| | | |_) | |_) |  __/ |\r\n  \\_____\\___/|___/\\__|\\__,_|_| |_| |_|\\___| |______\\__, |\\__,_|_| .__/| .__/ \\___|_|\r\n                                                      | |       | |   | |\r\n                                                      |_|       |_|   |_|\r\n----------------------------------------------------------------------------------------\r\n\r\nThe Costume Equipper component makes it easy to create and equip costumes on players. It uses the new costume\r\nretarget component to handle bone offsets which allow proportional editing.\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nAdd the Costume Equipper template to your Hierarchy.\r\n\r\nTo modify the costume to use your objects. Deinstance the template and add objects to the groups inside of\r\nthe sockets. By default, a cube is in all sockets which can be removed.\r\n\r\nThere is one property on the root of the template called HidePlayer. Toggling this option will hide/show\r\nthe player when the costume is equipped.\r\n\r\nInside the template, there is a folder called Footsteps Audio. Any audio clips in that folder will be played\r\nwhen the player is moving around. Currently, this works for walking and running animations.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Costume Equipper"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "555e8c3cb21446b2bafee13cd1292b3b"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 123
}
IncludesAllDependencies: true
