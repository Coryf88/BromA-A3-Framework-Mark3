class BRM_SyncStatus
{
	class init {
		file = "framework\plugins\sync_status\functions";
		class preinit {preInit = 1;};
		class postinit {postInit = 1;};
	};
	class Functions {
		file = "framework\plugins\sync_status\functions";
		class postStatus {};
		class setStatus {};
		class moveToVehicle {};
		class getGear {};
		class setGear {};
	};
};