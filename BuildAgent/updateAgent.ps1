# Update all chocolatey based packages

# Products to install/update
$products = @(
    "7zip",
    "azure-cli",
    "dotnet-sdk",
    "dotnet-5.0-sdk",
    "dotnetcore-sdk",
    "git",
    "golang",
    "googlechrome",
    "nodejs-lts",
    "openjdk",
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

# Update all node modules
npm -g update

# Update all Powershell modules
updata-module


