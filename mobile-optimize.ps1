# PowerShell script to add mobile responsiveness to all department HTML files

$files = @(
    "pages/departments/notes-arch.html",
    "pages/departments/notes-ce.html",
    "pages/departments/notes-cse.html",
    "pages/departments/notes-ece.html",
    "pages/departments/notes-eee.html",
    "pages/departments/notes-elc.html", 
    "pages/departments/notes-ie.html",
    "pages/departments/notes-me.html",
    "pages/departments/question-aei.html",
    "pages/departments/question-arch.html",
    "pages/departments/question-ce.html", 
    "pages/departments/question-cse.html",
    "pages/departments/question-ece.html",
    "pages/departments/question-eee.html",
    "pages/departments/question-elc.html",
    "pages/departments/question-ie.html",
    "pages/departments/question-me.html"
)

$responsiveCSS = @"

        /* Mobile responsiveness improvements */
        @media (max-width: 768px) {
            .semester-grid {
                display: flex;
                flex-direction: column;
                gap: 1rem;
            }
            
            .semester-card {
                width: 100%;
                margin-bottom: 1rem;
            }
            
            .textbook-list {
                padding-left: 1rem;
            }
            
            .textbook-list li {
                margin-bottom: 0.5rem;
            }
            
            .page-header h1 {
                font-size: 1.5rem;
                line-height: 1.3;
            }
            
            .page-header p {
                font-size: 0.9rem;
            }
        }
"@

$updatedCount = 0
$notFoundCount = 0

Write-Output "Starting mobile optimization for remaining department HTML files..."

foreach ($file in $files) {
    if (Test-Path $file) {
        $content = Get-Content $file -Raw
        
        # Check if the mobile CSS already exists
        if ($content -match "@media \(max-width: 768px\)") {
            Write-Output "Mobile CSS already exists in: $file"
            continue
        }
        
        # Try different insertion points
        $insertPosition = $content.IndexOf("scrollbar-color: #0066cc transparent;")
        if ($insertPosition -gt 0) {
            $insertPosition = $content.IndexOf("}", $insertPosition) + 1
            $newContent = $content.Insert($insertPosition, $responsiveCSS)
            Set-Content -Path $file -Value $newContent
            Write-Output "Updated file: $file"
            $updatedCount++
        } else {
            # Try to find the end of the style tag
            $styleEndPosition = $content.IndexOf("</style>")
            if ($styleEndPosition -gt 0) {
                $newContent = $content.Insert($styleEndPosition, $responsiveCSS)
                Set-Content -Path $file -Value $newContent
                Write-Output "Updated file (style end): $file"
                $updatedCount++
            } else {
                Write-Output "Could not find insertion point in: $file"
            }
        }
    } else {
        Write-Output "File not found: $file"
        $notFoundCount++
    }
}

Write-Output "`nMobile optimization complete!"
Write-Output "Files updated: $updatedCount"
Write-Output "Files not found: $notFoundCount" 