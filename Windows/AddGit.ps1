# If winget is not installed, install it
if (!(Get-Command winget -ErrorAction SilentlyContinue)) {
    Write-Host "Installing winget..."
    Invoke-WebRequest -Uri
}
# Install Git
Write-Host "Installing Git..."
winget install --id Git.Git -e --source winget