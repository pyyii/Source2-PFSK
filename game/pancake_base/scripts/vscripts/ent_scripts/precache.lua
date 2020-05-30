-- Helper script for precaching 
precached_models = precached_models or {}
precached_sounds = precached_sounds or {}
precached_mdlfolders = precached_mdlfolders or {}
precached_particles = precached_particles or {}
precached_partfolders = precached_partfolders or {}

function Precache(ctx)
	for k,v in pairs(precached_models) do
		PrecacheModel(v, ctx)
	end
	for k,v in pairs(precached_sounds) do
		PrecacheSoundFile(v, ctx)
	end
	for k,v in pairs(precached_mdlfolders) do
		PrecacheModelFolder(v, ctx)
	end
	for k,v in pairs(precached_particles) do
		PrecacheParticle(v, ctx)
	end
	for k,v in pairs(precached_partfolders) do
		PrecacheParticleFolder(v, ctx)
	end 
end 
