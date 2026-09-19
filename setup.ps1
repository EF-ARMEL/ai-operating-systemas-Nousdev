# AIOS Setup Script - Windows PowerShell
Write-Host "🚀 Starting AI Operating System Installation..." -ForegroundColor Cyan

# 1. Define Paths
$userProfile = [System.Environment]::GetFolderPath('UserProfile')
$skillsSource = ".\skills"
$skillsDest = "$userProfile\.claude\skills"
$memoryDest = "$userProfile\.claude\projects\C--Users-hp\memory" # Adjusted to project memory root

# 2. Create necessary directories
if (!(Test-Path $skillsDest)) {
    New-Item -ItemType Directory -Force -Path $skillsDest
    Write-Host "✅ Created skills directory at $skillsDest" -ForegroundColor Green
}

# 3. Copy Skills
if (Test-Path $skillsSource) {
    Copy-Item -Path "$skillsSource\*" -Destination $skillsDest -Recurse -Force
    Write-Host "✅ All professional skills deployed to $skillsDest" -ForegroundColor Green
} else {
    Write-Host "❌ Error: Source skills folder not found in current directory!" -ForegroundColor Red
}

# 4. Instructions for the User
Write-Host "`n-------------------------------------------------------------------" -ForegroundColor Yellow
Write-Host "🎉 Installation Complete!" -ForegroundColor Cyan
Write-Host "Now, to activate the brain, you MUST do one last thing:" -ForegroundColor White
Write-Host "1. Copy the content of 'templates/operating-protocol.md'" -ForegroundColor White
Write-Host "2. Paste it into your Claude Project Memory." -ForegroundColor White
Write-Host "-------------------------------------------------------------------" -ForegroundColor Yellow
Write-Host "You can now start your session and say: 'I'm ready for the first task!'" -ForegroundColor Cyan
