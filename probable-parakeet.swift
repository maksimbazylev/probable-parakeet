protocol MediaReducerProtocol {
    mutating func reduce(_ currentState: Media?,
                         _ action: MediaModification) -> Media?
}

struct MediaReducer: MediaReducerProtocol {
protocol MaskSettingsReducerProtocol {
    mutating func reduce(_ currentState: MaskSettings?,
                         _ action: MaskSettingsModification) -> MaskSettings?
}

struct MaskSettingsReducer: MaskSettingsReducerProtocol {
    
