"""Rules for toolchain definiitions."""

visibility("public")

SCIToolchainInfo = provider(
    "A provider for an SCI Compiler toolchain.",
    fields = {
        "scic": "The executable file of the SCI compiler.",
        "systems": "A list of SCISystemInfo objects supported by the toolchain.",
    },
)
