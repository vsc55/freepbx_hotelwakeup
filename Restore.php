<?php
namespace FreePBX\modules\Hotelwakeup;
use FreePBX\modules\Backup as Base;
class Restore Extends Base\RestoreBase{
	public function runRestore($jobid){
		$configs = $this->getConfigs();
		$this->processConfigs($configs);
	}
	public function processLegacy($pdo, $data, $tables, $unknownTables){
		$this->restoreLegacyDatabase($pdo);
	}
	public function processConfigs($configs){
		$this->FreePBX->Hotelwakeup->saveSetting($configs['config']);
		foreach ($configs['calls'] as $call) {
			$this->FreePBX->Hotelwakeup->addWakeup($call['destination'], $call['time'], $call['lang']);
		}
	}
}
