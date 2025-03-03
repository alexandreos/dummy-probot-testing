// SubFeatureB.swift
// Alexandre Santos @ 2025

protocol SubFeatureProtocol {
    var featureId: String { get }
    var featureName: String { get }
}

/// Sub Feature B: This is a sub feature of Feature B.
struct SubFeatureB: SubFeatureProtocol {
    let featureId: String = "sub-feature-b"
    let featureName: String = "Sub Feature B"
}