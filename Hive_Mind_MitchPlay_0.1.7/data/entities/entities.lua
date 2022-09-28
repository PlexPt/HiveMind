local require = function(name) return require("data/entities/"..name) end

require("biter_player")
require("deploy_machine/deploy_machine")
require("pollution_proxy")
require("creep_tumor")
require("armored_creep_tumor")
require("creep_wall")
require("creep_chest")
require("creep_spreader")
require("creep_landmine")
require("pollution_lab")
require("pollution_burner_mining_drill")
require("pollution_mining_drill")
require("advanced_pollution_mining_drill")
require("pollution_oil_drill")
require("advanced_pollution_oil_drill")