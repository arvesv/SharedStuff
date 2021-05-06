# Products to install/update
$products = @(
    "7zip",
    "azure-cli",
    "dotnet-sdk",
    "dotnet-5.0-sdk",
    "dotnetcore-sdk",
    "git",
    "golang",
    "node-lts",
    "googlechrome",
    "open-jdk",
    "powershell-core",
    "python3",
    "pulumi",
    "ruby",
    "sysinternals",
    "terraform",
    "visualstudio2019professional",
    "vscode"

)

foreach ($prod in $products) {
    choco upgrade -y $prod    
}
