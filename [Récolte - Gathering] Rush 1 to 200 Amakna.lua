-- Nom : Tous métiers 1-200 Amakna
-- Name: Rush gathering jobs from 1 to 200 Amakna
-- Créateur / Scripted by : Spin-ner
-- Atualization and corrections by : broil aka amrm121
-- Type : Récolte / Gathering
-- Zone : Amakna 

---------------------------
-- Gathers for Fisherman / Pêcheur , Alchemist / Alchemiste , Farmer / Paysan , Lumberjack / Bûcheron
-- 100% AFK corrected to bank by walking.
---------------------------


GATHER = { } -- Éléments à récolter ({} = tous) / Element's ids for gather, left {} empty for all
OPEN_BAGS = true -- Ouverture automatique des sacs / open bags auto
   
function move()
	return {
		{ map = "1,-2", gather = true, path = "left" },
		{ map = "0,-2", gather = true, path = "bottom" },
		{ map = "0,-1", gather = true, path = "right" },
		{ map = "1,-1", gather = true, path = "right" },
		{ map = "3,-1", gather = true, path = "right" },
		{ map = "2,-1", gather = true, path = "right" },
		{ map = "4,-1", gather = true, path = "bottom" },
		{ map = "4,0", gather = true, path = "left" },
		{ map = "3,0", gather = true, path = "left" },
		{ map = "2,0", gather = true, path = "left" },
		{ map = "1,0", gather = true, path = "left" },
		{ map = "0,0", gather = true, path = "bottom" },
		{ map = "0,1", gather = true, path = "right" },
		{ map = "2,1", gather = true, path = "right" },
		{ map = "1,1", gather = true, path = "right" },
		{ map = "3,1", gather = true, path = "right" },
		{ map = "5,1", gather = true, path = "right" },
		{ map = "6,1", gather = true, path = "right" },
		{ map = "4,1", gather = true, path = "right" },
		{ map = "7,1", gather = true, path = "right" },
		{ map = "8,1", gather = true, path = "bottom" },
		{ map = "8,2", gather = true, path = "left" },
		{ map = "7,2", gather = true, path = "left" },
		{ map = "6,2", gather = true, path = "left" },
		{ map = "5,2", gather = true, path = "left" },
		{ map = "4,2", gather = true, path = "left" },
		{ map = "3,2", gather = true, path = "left" },
		{ map = "2,2", gather = true, path = "left" },
		{ map = "1,2", gather = true, path = "left" },
		{ map = "0,2", gather = true, path = "bottom" },
		{ map = "1,3", gather = true, path = "right" },
		{ map = "2,3", gather = true, path = "right" },
		{ map = "0,3", gather = true, path = "right" },
		{ map = "3,3", gather = true, path = "right" },
		{ map = "4,3", gather = true, path = "right" },
		{ map = "5,3", gather = true, path = "right" },
		{ map = "6,3", gather = true, path = "right" },
		{ map = "7,3", gather = true, path = "right" },
		{ map = "8,3", gather = true, path = "right" },
		{ map = "9,3", gather = true, path = "right" },
		{ map = "10,3", gather = true, path = "bottom" },
		{ map = "10,4", gather = true, path = "left" },
		{ map = "9,4", gather = true, path = "left" },
		{ map = "8,4", gather = true, path = "left" },
		{ map = "7,4", gather = true, path = "left" },
		{ map = "6,4", gather = true, path = "left" },
		{ map = "5,4", gather = true, path = "left" },
		{ map = "4,4", gather = true, path = "left" },
		{ map = "3,4", gather = true, path = "left" },
		{ map = "2,4", gather = true, path = "left" },
		{ map = "1,4", gather = true, path = "left" },
		{ map = "0,4", gather = true, path = "bottom" },
		{ map = "0,5", gather = true, path = "right" },
		{ map = "1,5", gather = true, path = "right" },
		{ map = "2,5", gather = true, path = "right" },
		{ map = "3,5", gather = true, path = "right" },
		{ map = "4,5", gather = true, path = "right" },
		{ map = "5,5", gather = true, path = "right" },
		{ map = "7,5", gather = true, path = "right" },
		{ map = "6,5", gather = true, path = "right" },
		{ map = "8,5", gather = true, path = "right" },
		{ map = "9,5", gather = true, path = "right" },
		{ map = "10,5", gather = true, path = "right" },
		{ map = "11,5", gather = true, path = "bottom" },
		{ map = "11,6", gather = true, path = "left" },
		{ map = "9,6", gather = true, path = "left" },
		{ map = "10,6", gather = true, path = "left" },
		{ map = "8,6", gather = true, path = "left" },
		{ map = "7,6", gather = true, path = "left" },
		{ map = "6,6", gather = true, path = "left" },
		{ map = "5,6", gather = true, path = "left" },
		{ map = "4,6", gather = true, path = "left" },
		{ map = "3,6", gather = true, path = "left" },
		{ map = "2,6", gather = true, path = "left" },
		{ map = "1,6", gather = true, path = "bottom" },
		{ map = "1,7", gather = true, path = "right" },
		{ map = "2,7", gather = true, path = "right" },
		{ map = "4,7", gather = true, path = "right" },
		{ map = "3,7", gather = true, path = "right" },
		{ map = "5,7", gather = true, path = "right" },
		{ map = "6,7", gather = true, path = "right" },
		{ map = "7,7", gather = true, path = "right" },
		{ map = "8,7", gather = true, path = "right" },
		{ map = "9,7", gather = true, path = "right" },
		{ map = "10,7", gather = true, path = "right" },
		{ map = "11,7", gather = true, path = "bottom" },
		{ map = "11,9", gather = true, path = "bottom" },
		{ map = "11,8", gather = true, path = "left" },
		{ map = "10,8", gather = true, path = "left" },
		{ map = "9,8", gather = true, path = "left" },
		{ map = "8,8", gather = true, path = "left" },
		{ map = "7,8", gather = true, path = "left" },
		{ map = "6,8", gather = true, path = "left" },
		{ map = "5,8", gather = true, path = "left" },
		{ map = "3,8", gather = true, path = "left" },
		{ map = "4,8", gather = true, path = "left" },
		{ map = "2,8", gather = true, path = "left" },
		{ map = "1,8", gather = true, path = "bottom" },
		{ map = "11,10", gather = true, path = "left" },
		{ map = "10,10", gather = true, path = "left" },
		{ map = "9,10", gather = true, path = "left" },
		{ map = "8,10", gather = true, path = "left" },
		{ map = "7,10", gather = true, path = "left" },
		{ map = "6,10", gather = true, path = "left" },
		{ map = "5,10", gather = true, path = "left" },
		{ map = "4,10", gather = true, path = "left" },
		{ map = "3,10", gather = true, path = "left" },
		{ map = "2,10", gather = true, path = "left" },
		{ map = "1,10", gather = true, path = "bottom" },
		{ map = "1,9", gather = true, path = "right" },
		{ map = "2,9", gather = true, path = "right" },
		{ map = "3,9", gather = true, path = "right" },
		{ map = "4,9", gather = true, path = "right" },
		{ map = "5,9", gather = true, path = "right" },
		{ map = "6,9", gather = true, path = "right" },
		{ map = "8,9", gather = true, path = "right" },
		{ map = "7,9", gather = true, path = "right" },
		{ map = "9,9", gather = true, path = "right" },
		{ map = "10,9", gather = true, path = "right" },
		{ map = "1,11", gather = true, path = "right" },
		{ map = "2,11", gather = true, path = "right" },
		{ map = "3,11", gather = true, path = "right" },
		{ map = "4,11", gather = true, path = "right" },
		{ map = "5,11", gather = true, path = "right" },
		{ map = "6,11", gather = true, path = "right" },
		{ map = "7,11", gather = true, path = "right" },
		{ map = "8,11", gather = true, path = "right" },
		{ map = "9,11", gather = true, path = "bottom" },
		{ map = "8,13", gather = true, path = "bottom" },
		{ map = "1,12", gather = true, path = "bottom" },
		{ map = "2,14", gather = true, path = "bottom" },
		{ map = "2,16", gather = true, path = "bottom" },
		{ map = "2,18", gather = true, path = "bottom" },
		{ map = "2,20", gather = true, path = "bottom" },
		{ map = "2,22", gather = true, path = "bottom" },
		{ map = "2,24", gather = true, path = "bottom" },
		{ map = "2,26", gather = true, path = "bottom" },
		{ map = "2,28", gather = true, path = "bottom" },
		{ map = "2,30", gather = true, path = "left" },
		{ map = "7,15", gather = true, path = "bottom" },
		{ map = "7,17", gather = true, path = "bottom" },
		{ map = "7,19", gather = true, path = "bottom" },
		{ map = "7,21", gather = true, path = "bottom" },
		{ map = "4,23", gather = true, path = "bottom" },
		{ map = "4,25", gather = true, path = "bottom" },
		{ map = "5,27", gather = true, path = "bottom" },
		{ map = "10,29", gather = true, path = "bottom" },
		{ map = "9,12", gather = true, path = "left" },
		{ map = "8,12", gather = true, path = "left" },
		{ map = "7,12", gather = true, path = "left" },
		{ map = "6,12", gather = true, path = "left" },
		{ map = "5,12", gather = true, path = "left" },
		{ map = "4,12", gather = true, path = "left" },
		{ map = "3,12", gather = true, path = "left" },
		{ map = "2,12", gather = true, path = "left" },
		{ map = "8,14", gather = true, path = "left" },
		{ map = "7,14", gather = true, path = "left" },
		{ map = "6,14", gather = true, path = "left" },
		{ map = "5,14", gather = true, path = "left" },
		{ map = "4,14", gather = true, path = "left" },
		{ map = "3,14", gather = true, path = "left" },
		{ map = "7,16", gather = true, path = "left" },
		{ map = "6,16", gather = true, path = "left" },
		{ map = "5,16", gather = true, path = "bottom" },
		{ map = "4,16", gather = true, path = "left" },
		{ map = "3,16", gather = true, path = "left" },
		{ map = "7,18", gather = true, path = "left" },
		{ map = "6,18", gather = true, path = "left" },
		{ map = "5,18", gather = true, path = "left" },
		{ map = "4,18", gather = true, path = "left" },
		{ map = "3,18", gather = true, path = "left" },
		{ map = "7,20", gather = true, path = "left" },
		{ map = "6,20", gather = true, path = "left" },
		{ map = "5,20", gather = true, path = "bottom" },
		{ map = "4,20", gather = true, path = "left" },
		{ map = "3,20", gather = true, path = "left" },
		{ map = "7,22", gather = true, path = "left" },
		{ map = "6,22", gather = true, path = "left" },
		{ map = "5,22", gather = true, path = "left" },
		{ map = "4,22", gather = true, path = "left" },
		{ map = "3,22", gather = true, path = "left" },
		{ map = "4,24", gather = true, path = "left" },
		{ map = "3,24", gather = true, path = "left" },
		{ map = "4,26", gather = true, path = "left" },
		{ map = "3,26", gather = true, path = "left" },
		{ map = "5,28", gather = true, path = "left" },
		{ map = "4,28", gather = true, path = "left" },
		{ map = "3,28", gather = true, path = "left" },
		{ map = "10,30", gather = true, path = "left" },
		{ map = "9,30", gather = true, path = "left" },
		{ map = "8,30", gather = true, path = "left" },
		{ map = "7,30", gather = true, path = "left" },
		{ map = "6,30", gather = true, path = "left" },
		{ map = "5,30", gather = true, path = "left" },
		{ map = "4,30", gather = true, path = "left" },
		{ map = "3,30", gather = true, path = "left" },
		{ map = "1,13", gather = true, path = "right" },
		{ map = "2,13", gather = true, path = "right" },
		{ map = "3,13", gather = true, path = "right" },
		{ map = "5,13", gather = true, path = "bottom" },
		{ map = "4,13", gather = true, path = "right" },
		{ map = "6,13", gather = true, path = "right" },
		{ map = "7,13", gather = true, path = "right" },
		{ map = "2,15", gather = true, path = "right" },
		{ map = "3,15", gather = true, path = "right" },
		{ map = "4,15", gather = true, path = "right" },
		{ map = "5,15", gather = true, path = "right" },
		{ map = "6,15", gather = true, path = "right" },
		{ map = "2,17", gather = true, path = "right" },
		{ map = "3,17", gather = true, path = "right" },
		{ map = "4,17", gather = true, path = "right" },
		{ map = "5,17", gather = true, path = "right" },
		{ map = "6,17", gather = true, path = "right" },
		{ map = "2,19", gather = true, path = "right" },
		{ map = "3,19", gather = true, path = "right" },
		{ map = "4,19", gather = true, path = "right" },
		{ map = "5,19", gather = true, path = "right" },
		{ map = "6,19", gather = true, path = "right" },
		{ map = "3,21", gather = true, path = "right" },
		{ map = "2,21", gather = true, path = "right" },
		{ map = "4,21", gather = true, path = "right" },
		{ map = "5,21", gather = true, path = "right" },
		{ map = "6,21", gather = true, path = "right" },
		{ map = "2,23", gather = true, path = "right" },
		{ map = "3,23", gather = true, path = "right" },
		{ map = "2,25", gather = true, path = "right" },
		{ map = "3,25", gather = true, path = "right" },
		{ map = "2,27", gather = true, path = "right" },
		{ map = "3,27", gather = true, path = "right" },
		{ map = "4,27", gather = true, path = "right" },
		{ map = "2,29", gather = true, path = "right" },
		{ map = "4,29", gather = true, path = "right" },
		{ map = "3,29", gather = true, path = "right" },
		{ map = "5,29", gather = true, path = "right" },
		{ map = "6,29", gather = true, path = "right" },
		{ map = "7,29", gather = true, path = "right" },
		{ map = "8,29", gather = true, path = "right" },
		{ map = "9,29", gather = true, path = "right" },
		{ map = "1,30", path = "top" },
		{ map = "1,29", path = "top" },
		{ map = "1,28", path = "top" },
		{ map = "1,27", path = "top" },
		{ map = "1,26", path = "top" },
		{ map = "1,25", path = "top" },
		{ map = "1,24", path = "top" },
		{ map = "1,23", path = "top" },
		{ map = "1,22", path = "top" },
		{ map = "1,21", path = "top" },
		{ map = "1,20", path = "top" },
		{ map = "1,18", path = "top" },
		{ map = "1,17", path = "top" },
		{ map = "1,16", path = "top" },
		{ map = "1,15", path = "top" },
		{ map = "1,19", path = "top" },
		{ map = "1,14", path = "left" },
		{ map = "0,6", path = "left" },
		{ map = "-1,-2", path = "right" },
		{ map = "0,14", path = "top" },
		{ map = "0,13", path = "top" },
		{ map = "0,12", path = "top" },
		{ map = "0,11", path = "top" },
		{ map = "0,10", path = "top" },
		{ map = "0,9", path = "top" },
		{ map = "0,8", path = "top" },
		{ map = "0,7", path = "top" },
		{ map = "-1,6", path = "top" },
		{ map = "-1,5", path = "top" },
		{ map = "-1,4", path = "top" },
		{ map = "-1,3", path = "top" },
		{ map = "-1,2", path = "top" },
		{ map = "-1,1", path = "top" },
		{ map = "-1,0", path = "top" },
		{ map = "-1,-1", path = "top" },
		{ map = "99095051", path = "410" },
		{ map = "88081177", path = "left" },
	}
end

function bank() --banco andando zaap sem funcionar na nova att
	return {
		{ map = "1,-2", path = "right" },
		{ map = "0,-2", path = "right" },
		{ map = "0,-1", path = "right" },
		{ map = "1,-1", path = "right" },
		{ map = "3,-1", path = "left" },
		{ map = "2,-1", path = "top" },
		{ map = "4,-1", path = "left" },
		{ map = "4,0", path = "left" },
		{ map = "3,0", path = "left" },
		{ map = "2,0", path = "top" },
		{ map = "1,0", path = "right" },
		{ map = "0,0", path = "right" },
		{ map = "0,1", path = "right" },
		{ map = "2,1", path = "top" },
		{ map = "1,1", path = "right" },
		{ map = "3,1", path = "left" },
		{ map = "5,1", path = "left" },
		{ map = "6,1", path = "left" },
		{ map = "4,1", path = "left" },
		{ map = "7,1", path = "left" },
		{ map = "8,1", path = "left" },
		{ map = "8,2", path = "left" },
		{ map = "7,2", path = "left" },
		{ map = "6,2", path = "left" },
		{ map = "5,2", path = "left" },
		{ map = "4,2", path = "left" },
		{ map = "3,2", path = "left" },
		{ map = "2,2", path = "top" },
		{ map = "1,2", path = "right" },
		{ map = "0,2", path = "right" },
		{ map = "1,3", path = "right" },
		{ map = "2,3", path = "top" },
		{ map = "0,3", path = "right" },
		{ map = "3,3", path = "left" },
		{ map = "4,3", path = "left" },
		{ map = "5,3", path = "left" },
		{ map = "6,3", path = "left" },
		{ map = "7,3", path = "left" },
		{ map = "8,3", path = "left" },
		{ map = "9,3", path = "left" },
		{ map = "10,3", path = "left" },
		{ map = "10,4", path = "left" },
		{ map = "9,4", path = "left" },
		{ map = "8,4", path = "left" },
		{ map = "6,4", path = "left" },
		{ map = "5,4", path = "left" },
		{ map = "4,4", path = "left" },
		{ map = "3,4", path = "left" },
		{ map = "2,4", path = "top" },
		{ map = "1,4", path = "right" },
		{ map = "0,4", path = "right" },
		{ map = "0,5", path = "right" },
		{ map = "1,5", path = "right" },
		{ map = "2,5", path = "top" },
		{ map = "3,5", path = "left" },
		{ map = "4,5", path = "left" },
		{ map = "5,5", path = "left" },
		{ map = "7,5", path = "left" },
		{ map = "6,5", path = "left" },
		{ map = "8,5", path = "left" },
		{ map = "9,5", path = "left" },
		{ map = "10,5", path = "left" },
		{ map = "11,5", path = "left" },
		{ map = "11,6", path = "left" },
		{ map = "9,6", path = "left" },
		{ map = "10,6", path = "left" },
		{ map = "8,6", path = "left" },
		{ map = "7,6", path = "left" },
		{ map = "6,6", path = "left" },
		{ map = "5,6", path = "left" },
		{ map = "4,6", path = "left" },
		{ map = "3,6", path = "left" },
		{ map = "2,6", path = "top" },
		{ map = "1,6", path = "right" },
		{ map = "1,7", path = "right" },
		{ map = "2,7", path = "top" },
		{ map = "4,7", path = "left" },
		{ map = "3,7", path = "left" },
		{ map = "5,7", path = "left" },
		{ map = "6,7", path = "left" },
		{ map = "7,7", path = "left" },
		{ map = "8,7", path = "left" },
		{ map = "9,7", path = "left" },
		{ map = "10,7", path = "left" },
		{ map = "11,7", path = "left" },
		{ map = "11,9", path = "left" },
		{ map = "11,8", path = "left" },
		{ map = "10,8", path = "left" },
		{ map = "9,8", path = "left" },
		{ map = "8,8", path = "left" },
		{ map = "7,8", path = "left" },
		{ map = "6,8", path = "left" },
		{ map = "5,8", path = "left" },
		{ map = "3,8", path = "left" },
		{ map = "4,8", path = "left" },
		{ map = "2,8", path = "top" },
		{ map = "1,8", path = "right" },
		{ map = "11,10", path = "left" },
		{ map = "10,10", path = "left" },
		{ map = "9,10", path = "left" },
		{ map = "8,10", path = "left" },
		{ map = "7,10", path = "left" },
		{ map = "6,10", path = "left" },
		{ map = "5,10", path = "left" },
		{ map = "4,10", path = "left" },
		{ map = "3,10", path = "left" },
		{ map = "2,10", path = "top" },
		{ map = "1,10", path = "right" },
		{ map = "1,9", path = "right" },
		{ map = "2,9", path = "top" },
		{ map = "3,9", path = "left" },
		{ map = "4,9", path = "left" },
		{ map = "5,9", path = "left" },
		{ map = "6,9", path = "left" },
		{ map = "8,9", path = "left" },
		{ map = "7,9", path = "left" },
		{ map = "9,9", path = "left" },
		{ map = "10,9", path = "left" },
		{ map = "1,11", path = "right" },
		{ map = "2,11", path = "top" },
		{ map = "3,11", path = "left" },
		{ map = "4,11", path = "left" },
		{ map = "5,11", path = "left" },
		{ map = "6,11", path = "left" },
		{ map = "7,11", path = "left" },
		{ map = "8,11", path = "left" },
		{ map = "9,11", path = "left" },
		{ map = "8,13", path = "left" },
		{ map = "1,12", path = "right" },
		{ map = "2,14", path = "top" },
		{ map = "2,16", path = "top" },
		{ map = "2,18", path = "top" },
		{ map = "2,20", path = "top" },
		{ map = "2,22", path = "top" },
		{ map = "2,24", path = "top" },
		{ map = "2,26", path = "top" },
		{ map = "2,28", path = "top" },
		{ map = "2,30", path = "top" },
		{ map = "7,15", path = "left" },
		{ map = "7,17", path = "left" },
		{ map = "7,19", path = "left" },
		{ map = "7,21", path = "left" },
		{ map = "4,23", path = "left" },
		{ map = "4,25", path = "left" },
		{ map = "5,27", path = "left" },
		{ map = "10,29", path = "left" },
		{ map = "9,12", path = "left" },
		{ map = "8,12", path = "left" },
		{ map = "7,12", path = "left" },
		{ map = "6,12", path = "left" },
		{ map = "5,12", path = "left" },
		{ map = "4,12", path = "left" },
		{ map = "3,12", path = "left" },
		{ map = "2,12", path = "top" },
		{ map = "8,14", path = "left" },
		{ map = "7,14", path = "left" },
		{ map = "6,14", path = "left" },
		{ map = "5,14", path = "left" },
		{ map = "4,14", path = "left" },
		{ map = "3,14", path = "left" },
		{ map = "7,16", path = "left" },
		{ map = "6,16", path = "left" },
		{ map = "5,16", path = "left" },
		{ map = "4,16", path = "left" },
		{ map = "3,16", path = "left" },
		{ map = "7,18", path = "left" },
		{ map = "6,18", path = "left" },
		{ map = "5,18", path = "left" },
		{ map = "4,18", path = "left" },
		{ map = "3,18", path = "left" },
		{ map = "7,20", path = "left" },
		{ map = "6,20", path = "left" },
		{ map = "5,20", path = "left" },
		{ map = "4,20", path = "top" },
		{ map = "3,20", path = "left" },
		{ map = "7,22", path = "left" },
		{ map = "6,22", path = "left" },
		{ map = "5,22", path = "left" },
		{ map = "4,22", path = "left" },
		{ map = "3,22", path = "left" },
		{ map = "4,24", path = "left" },
		{ map = "3,24", path = "left" },
		{ map = "4,26", path = "left" },
		{ map = "3,26", path = "left" },
		{ map = "5,28", path = "left" },
		{ map = "4,28", path = "left" },
		{ map = "3,28", path = "left" },
		{ map = "10,30", path = "left" },
		{ map = "9,30", path = "left" },
		{ map = "8,30", path = "left" },
		{ map = "7,30", path = "left" },
		{ map = "6,30", path = "left" },
		{ map = "5,30", path = "left" },
		{ map = "4,30", path = "left" },
		{ map = "3,30", path = "left" },
		{ map = "1,13", path = "right" },
		{ map = "2,13", path = "top" },
		{ map = "3,13", path = "left" },
		{ map = "5,13", path = "left" },
		{ map = "4,13", path = "left" },
		{ map = "6,13", path = "left" },
		{ map = "7,13", path = "top" },
		{ map = "2,15", path = "top" },
		{ map = "3,15", path = "left" },
		{ map = "4,15", path = "left" },
		{ map = "5,15", path = "left" },
		{ map = "6,15", path = "left" },
		{ map = "2,17", path = "top" },
		{ map = "3,17", path = "left" },
		{ map = "4,17", path = "left" },
		{ map = "5,17", path = "left" },
		{ map = "6,17", path = "left" },
		{ map = "2,19", path = "top" },
		{ map = "3,19", path = "left" },
		{ map = "4,19", path = "left" },
		{ map = "5,19", path = "left" },
		{ map = "6,19", path = "left" },
		{ map = "3,21", path = "left" },
		{ map = "2,21", path = "top" },
		{ map = "4,21", path = "left" },
		{ map = "5,21", path = "left" },
		{ map = "6,21", path = "left" },
		{ map = "2,23", path = "top" },
		{ map = "3,23", path = "left" },
		{ map = "2,25", path = "top" },
		{ map = "3,25", path = "left" },
		{ map = "2,27", path = "top" },
		{ map = "3,27", path = "left" },
		{ map = "4,27", path = "left" },
		{ map = "2,29", path = "top" },
		{ map = "4,29", path = "left" },
		{ map = "3,29", path = "left" },
		{ map = "5,29", path = "left" },
		{ map = "6,29", path = "left" },
		{ map = "7,29", path = "left" },
		{ map = "8,29", path = "left" },
		{ map = "9,29", path = "left" },
        { map = "88081177", door = "216" },
        { map = "99095051", npcBank = true, path = "410" },
	}
end
