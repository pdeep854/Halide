# Native ARM64 Windows build. Selects the arm64-windows vcpkg triplet so
# dependencies (notably LLVM) are resolved for AArch64; the Developer Command
# Prompt / VS ARM64 toolset provides the correct compiler.
set(CMAKE_SYSTEM_PROCESSOR ARM64)
set(VCPKG_TARGET_TRIPLET "arm64-windows" CACHE STRING "")
