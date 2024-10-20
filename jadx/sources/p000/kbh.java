package p000;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kbh extends jlv {

    /* renamed from: a */
    public final /* synthetic */ WorkDatabase_Impl f153303a;

    public kbh(WorkDatabase_Impl workDatabase_Impl) {
        this.f153303a = workDatabase_Impl;
    }

    @Override // p000.jlv
    /* renamed from: a */
    public final jlw mo60046a(jny jnyVar) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("work_spec_id", new jnk("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap.put("prerequisite_id", new jnk("prerequisite_id", "TEXT", true, 2, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new jnl("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new jnl("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new jnm("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new jnm("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        jnn jnnVar = new jnn("Dependency", hashMap, hashSet, hashSet2);
        jnn m60081a = jnn.m60081a(jnyVar, "Dependency");
        if (!jtj.m60281C(jnnVar, m60081a)) {
            return new jlw(false, C0069b.m36498bN(m60081a, jnnVar, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", "\n Found:\n"));
        }
        HashMap hashMap2 = new HashMap(32);
        hashMap2.put("id", new jnk("id", "TEXT", true, 1, null, 1));
        hashMap2.put("state", new jnk("state", "INTEGER", true, 0, null, 1));
        hashMap2.put("worker_class_name", new jnk("worker_class_name", "TEXT", true, 0, null, 1));
        hashMap2.put("input_merger_class_name", new jnk("input_merger_class_name", "TEXT", true, 0, null, 1));
        hashMap2.put("input", new jnk("input", "BLOB", true, 0, null, 1));
        hashMap2.put("output", new jnk("output", "BLOB", true, 0, null, 1));
        hashMap2.put("initial_delay", new jnk("initial_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("interval_duration", new jnk("interval_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("flex_duration", new jnk("flex_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("run_attempt_count", new jnk("run_attempt_count", "INTEGER", true, 0, null, 1));
        hashMap2.put("backoff_policy", new jnk("backoff_policy", "INTEGER", true, 0, null, 1));
        hashMap2.put("backoff_delay_duration", new jnk("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("last_enqueue_time", new jnk("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        hashMap2.put("minimum_retention_duration", new jnk("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("schedule_requested_at", new jnk("schedule_requested_at", "INTEGER", true, 0, null, 1));
        hashMap2.put("run_in_foreground", new jnk("run_in_foreground", "INTEGER", true, 0, null, 1));
        hashMap2.put("out_of_quota_policy", new jnk("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        hashMap2.put("period_count", new jnk("period_count", "INTEGER", true, 0, "0", 1));
        hashMap2.put("generation", new jnk("generation", "INTEGER", true, 0, "0", 1));
        hashMap2.put("next_schedule_time_override", new jnk("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        hashMap2.put("next_schedule_time_override_generation", new jnk("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        hashMap2.put("stop_reason", new jnk("stop_reason", "INTEGER", true, 0, "-256", 1));
        hashMap2.put("trace_tag", new jnk("trace_tag", "TEXT", false, 0, null, 1));
        hashMap2.put("required_network_type", new jnk("required_network_type", "INTEGER", true, 0, null, 1));
        hashMap2.put("required_network_request", new jnk("required_network_request", "BLOB", true, 0, "x''", 1));
        hashMap2.put("requires_charging", new jnk("requires_charging", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_device_idle", new jnk("requires_device_idle", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_battery_not_low", new jnk("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_storage_not_low", new jnk("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        hashMap2.put("trigger_content_update_delay", new jnk("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("trigger_max_content_delay", new jnk("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("content_uri_triggers", new jnk("content_uri_triggers", "BLOB", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new jnm("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new jnm("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        jnn jnnVar2 = new jnn("WorkSpec", hashMap2, hashSet3, hashSet4);
        jnn m60081a2 = jnn.m60081a(jnyVar, "WorkSpec");
        if (!jtj.m60281C(jnnVar2, m60081a2)) {
            return new jlw(false, C0069b.m36498bN(m60081a2, jnnVar2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", "\n Found:\n"));
        }
        HashMap hashMap3 = new HashMap(2);
        hashMap3.put("tag", new jnk("tag", "TEXT", true, 1, null, 1));
        hashMap3.put("work_spec_id", new jnk("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new jnl("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new jnm("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        jnn jnnVar3 = new jnn("WorkTag", hashMap3, hashSet5, hashSet6);
        jnn m60081a3 = jnn.m60081a(jnyVar, "WorkTag");
        if (!jtj.m60281C(jnnVar3, m60081a3)) {
            return new jlw(false, C0069b.m36498bN(m60081a3, jnnVar3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", "\n Found:\n"));
        }
        HashMap hashMap4 = new HashMap(3);
        hashMap4.put("work_spec_id", new jnk("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap4.put("generation", new jnk("generation", "INTEGER", true, 2, "0", 1));
        hashMap4.put("system_id", new jnk("system_id", "INTEGER", true, 0, null, 1));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new jnl("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        jnn jnnVar4 = new jnn("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
        jnn m60081a4 = jnn.m60081a(jnyVar, "SystemIdInfo");
        if (!jtj.m60281C(jnnVar4, m60081a4)) {
            return new jlw(false, C0069b.m36498bN(m60081a4, jnnVar4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", "\n Found:\n"));
        }
        HashMap hashMap5 = new HashMap(2);
        hashMap5.put("name", new jnk("name", "TEXT", true, 1, null, 1));
        hashMap5.put("work_spec_id", new jnk("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new jnl("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new jnm("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        jnn jnnVar5 = new jnn("WorkName", hashMap5, hashSet8, hashSet9);
        jnn m60081a5 = jnn.m60081a(jnyVar, "WorkName");
        if (!jtj.m60281C(jnnVar5, m60081a5)) {
            return new jlw(false, C0069b.m36498bN(m60081a5, jnnVar5, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", "\n Found:\n"));
        }
        HashMap hashMap6 = new HashMap(2);
        hashMap6.put("work_spec_id", new jnk("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap6.put("progress", new jnk("progress", "BLOB", true, 0, null, 1));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new jnl("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        jnn jnnVar6 = new jnn("WorkProgress", hashMap6, hashSet10, new HashSet(0));
        jnn m60081a6 = jnn.m60081a(jnyVar, "WorkProgress");
        if (!jtj.m60281C(jnnVar6, m60081a6)) {
            return new jlw(false, C0069b.m36498bN(m60081a6, jnnVar6, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", "\n Found:\n"));
        }
        HashMap hashMap7 = new HashMap(2);
        hashMap7.put("key", new jnk("key", "TEXT", true, 1, null, 1));
        hashMap7.put("long_value", new jnk("long_value", "INTEGER", false, 0, null, 1));
        jnn jnnVar7 = new jnn("Preference", hashMap7, new HashSet(0), new HashSet(0));
        jnn m60081a7 = jnn.m60081a(jnyVar, "Preference");
        if (!jtj.m60281C(jnnVar7, m60081a7)) {
            return new jlw(false, C0069b.m36498bN(m60081a7, jnnVar7, "Preference(androidx.work.impl.model.Preference).\n Expected:\n", "\n Found:\n"));
        }
        return new jlw(true, null);
    }

    @Override // p000.jlv
    /* renamed from: b */
    public final void mo60047b(jny jnyVar) {
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jnyVar.mo32946o("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        jnyVar.mo32946o("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        jnyVar.mo32946o("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        jnyVar.mo32946o("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jnyVar.mo32946o("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jnyVar.mo32946o("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jnyVar.mo32946o("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
    }
}
