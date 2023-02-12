-- -------------------------------------------------------------------------- --
-- ########################################################################## --
-- # Local Script - <MAPNAME>                                               # --
-- # © <AUTHOR>                                                             # --
-- ########################################################################## --
-- -------------------------------------------------------------------------- --

--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Mission_LoadFiles
-- --------------------------------
-- Läd zusätzliche Dateien aus der Map.Die Dateien
-- werden in der angegebenen Reihenfolge geladen.
--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
function Mission_LoadFiles()
    -- Optional: Füge der Map ein Skript mit namen knighttitlerequirements.lua
    -- hinzu, wenn die Aufstiegsbedingungen geändert werden sollen. 
    return {
        gvMission.ContentPath.. "knighttitlerequirements.lua",
        -- Füge hier weitere Skriptdateien hinzu.
    };
end

--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Mission_LocalVictory
-- --------------------------------
-- Diese Funktion wird aufgerufen, wenn die Mission
-- gewonnen ist.
--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
function Mission_LocalVictory()
end

--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Mission_FirstMapAction
-- --------------------------------
-- Die FirstMapAction wird am Spielstart aufgerufen.
-- Starte von hier aus deine Funktionen.
--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
function Mission_LocalOnMapStart()
    
end

--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Mission_LocalOnQsbLoaded
-- --------------------------------
-- Die QSB ist im lokalen Skript initialisiert.
--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
function Mission_LocalOnQsbLoaded()

end

