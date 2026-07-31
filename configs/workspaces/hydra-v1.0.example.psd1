@{
    SchemaVersion = '1.0.0'

    Project = @{
        Name         = 'Project Hydra'
        Version      = '1.0'
        Platform     = 'Windows 10'
        DisplayCount = 2
    }

    DisplayRoles = @{
        Control = @{
            Description = 'Hydra Control Center'
            Match = @{
                DeviceName   = $null
                Manufacturer = $null
                Model        = $null
                SerialHash   = $null
            }
        }
        Workspace = @{
            Description = 'Active Workspace'
            Match = @{
                DeviceName   = $null
                Manufacturer = $null
                Model        = $null
                SerialHash   = $null
            }
        }
    }

    Workspaces = @{
        Development = @{
            Description = 'Code, build, test, and document'
            Applications = @(
                @{
                    Name          = 'Visual Studio Code'
                    Required      = $true
                    Executable    = 'code'
                    Arguments     = @()
                    TargetDisplay = 'Workspace'
                    WindowMatch   = @{
                        ProcessName = 'Code'
                        TitleHint   = $null
                    }
                    Layout = @{
                        XPercent      = 0
                        YPercent      = 0
                        WidthPercent  = 62
                        HeightPercent = 70
                    }
                },
                @{
                    Name          = 'Windows Terminal'
                    Required      = $true
                    Executable    = 'wt'
                    Arguments     = @()
                    TargetDisplay = 'Workspace'
                    WindowMatch   = @{
                        ProcessName = 'WindowsTerminal'
                        TitleHint   = $null
                    }
                    Layout = @{
                        XPercent      = 0
                        YPercent      = 70
                        WidthPercent  = 62
                        HeightPercent = 30
                    }
                },
                @{
                    Name          = 'Documentation'
                    Required      = $true
                    Executable    = $null
                    Arguments     = @()
                    TargetDisplay = 'Workspace'
                    WindowMatch   = @{
                        ProcessName = $null
                        TitleHint   = 'Project Hydra'
                    }
                    Layout = @{
                        XPercent      = 62
                        YPercent      = 0
                        WidthPercent  = 38
                        HeightPercent = 100
                    }
                }
            )
        }

        Cybersecurity = @{
            Description  = 'Security labs, investigation, and documentation'
            Applications = @()
        }

        Infrastructure = @{
            Description  = 'Homelab and infrastructure administration'
            Applications = @()
        }

        Study = @{
            Description  = 'Courses, notes, labs, and reference material'
            Applications = @()
        }
    }
}
