# Changelog

All notable changes to the BitResurrector project will be documented in this file.

## [v3.0.3] - 2026-02-02
### Final Polish
- **Documentation**: Released comprehensive technical docs (WHITE_PAPER.md, SECURITY.md).
- **Integrity**: Added SHA-256 binary verification tools.
- **UI**: Fixed icon rendering issues on first launch.
- **Stability**: Improvements to API Global connection handling.

## [v3.0.0] - 2026-01-31
### Major Feature: GPU Acceleration
- **CUDA Integration**: Native support for NVIDIA GPU processing ("Random Bites" strategy).
- **Auto-Calibration System**: Engine now automatically detects card definition and VRAM to adjust thread count.
- **Turbo Core**: Implemented processor affinity for CPU stability during high load.
- **Thermodynamic Cycle**: Added 45s/15s duty cycle to prevent hardware overheating.

## [v2.1.0] - 2026-01-19
### Major Feature: Offline Autonomy
- **Sniper Mode**: Introduced local offline searching capabilities.
- **Bloom Filter Core**: Integration of the Global Address Map (58M+ addresses) via Memory-Mapped Files.
- **Zero Latency**: Switched from disk-based SQL checks to O(1) RAM lookups.

## [v1.0.0] - 2026-01-03
### Initial Release (Bitcoin Genesis Anniversary)
- **Launch**: First public release of BitResurrector.
- **Core Logic**: "API Global Mode" for verifying keys via blockchain explorers.
- **Entropy Filter**: Basic implementation of the 9-echelon statistical segregation.
