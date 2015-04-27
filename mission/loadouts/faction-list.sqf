switch (toUpper(_faction)) do {
    
    case "RACS": { 
        #include "factions\racs.sqf" 
    };
    
    case "SLA": { 
        #include "factions\sla.sqf" 
    };
    
    case "MUJAHIDEEN": { 
        #include "factions\mujahideen.sqf" 
    };
    
    case "CHEDAKI": {
        #include "factions\chedaki.sqf"
    };
    
    case "MARINES": {
        #include "factions\marines.sqf"
    };   
    
    case "VDV": {
        #include "factions\vdv.sqf"
    };     
    
    case "IONPMC": {
        #include "factions\ionpmc.sqf"
    };    
    
    case "TKMILITIA": {
        #include "factions\tkmilitia.sqf"
    };    
    
    case "ANA": { 
        #include "factions\ana.sqf" 
    };
    
    case "FINNS": { 
        #include "factions\finns.sqf" 
    };  
    
    case "CSAT": { 
        #include "factions\csat.sqf" 
    };  

    case "NATO": { 
        #include "factions\nato.sqf" 
    }; 
    
    case "AAF": { 
        #include "factions\aaf.sqf" 
    };
    
    case "FIA": { 
        #include "factions\fia.sqf" 
    };    
    
    case "AHKMA-PMC": { 
        #include "factions\ahkma-pmc.sqf" 
    };
    
    case "SPRG": {
        #include "factions\sprg-report.sqf" 
    };

    case "DEFAULT": { 
        #include "factions\template.sqf" 
    };
    
    default { 
        #include "factions\template.sqf" 
    };
};