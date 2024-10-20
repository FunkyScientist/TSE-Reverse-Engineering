package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bidx implements bidw {

    /* renamed from: a */
    public static final avwy f109944a;

    /* renamed from: b */
    public static final avwy f109945b;

    /* renamed from: c */
    public static final avwy f109946c;

    /* renamed from: d */
    public static final avwy f109947d;

    /* renamed from: e */
    public static final avwy f109948e;

    /* renamed from: f */
    public static final avwy f109949f;

    /* renamed from: g */
    public static final avwy f109950g;

    /* renamed from: h */
    public static final avwy f109951h;

    /* renamed from: i */
    public static final avwy f109952i;

    /* renamed from: j */
    public static final avwy f109953j;

    /* renamed from: k */
    public static final avwy f109954k;

    /* renamed from: l */
    public static final avwy f109955l;

    /* renamed from: m */
    public static final avwy f109956m;

    /* renamed from: n */
    public static final avwy f109957n;

    /* renamed from: o */
    public static final avwy f109958o;

    /* renamed from: p */
    public static final avwy f109959p;

    /* renamed from: q */
    public static final avwy f109960q;

    /* renamed from: r */
    public static final avwy f109961r;

    /* renamed from: s */
    public static final avwy f109962s;

    /* renamed from: t */
    public static final avwy f109963t;

    /* renamed from: u */
    public static final avwy f109964u;

    static {
        _3012 m6377b = new _3012(avwk.m31674a("com.google.android.gms.icing.mdd")).m6378c().m6377b();
        m6377b.m6381f("gms_icing_mdd_add_configs_from_phenotype", true);
        m6377b.m6381f("broadcast_newly_downloaded_groups", true);
        new avwv(m6377b, "build_id_overrides", "", new atyu(5));
        m6377b.m6381f("gms_icing_mdd_cache_last_location", true);
        m6377b.m6381f("clear_state_on_mdd_disabled", false);
        f109944a = m6377b.m6381f("delete_file_groups_with_files_missing", true);
        f109945b = m6377b.m6381f("disable_phenotype_namespace_migration_and_cleanup", false);
        m6377b.m6381f("gms_mdd_download_first_on_wifi_then_on_any_network", true);
        m6377b.m6381f("gms_mdd_dump_mdd_info", false);
        m6377b.m6381f("enable_android_file_sharing", true);
        m6377b.m6381f("enable_android_file_sharing_data_clean_up", true);
        m6377b.m6381f("enable_android_sharing_daily_maintenance", false);
        m6377b.m6381f("enable_client_error_logging", false);
        f109946c = m6377b.m6381f("enable_compressed_file", true);
        f109947d = m6377b.m6381f("enable_days_since_last_maintenance_tracking", true);
        m6377b.m6381f("gms_mdd_enable_debug_ui", false);
        f109948e = m6377b.m6381f("enable_delayed_download", true);
        m6377b.m6381f("enable_delta_download", true);
        m6377b.m6381f("enable_download_stage_experiment_id_propagation", true);
        f109949f = m6377b.m6381f("enable_file_download_dedup_by_file_key", false);
        m6377b.m6381f("enable_gdd_batch_sync", false);
        m6377b.m6381f("enable_gdd_zwieback_id_propagation", false);
        f109950g = m6377b.m6381f("enable_isolated_structure_verification", true);
        m6377b.m6381f("gms_mdd_enable_mdd_gcm_service", true);
        f109951h = m6377b.m6381f("enable_mdd_multi_variant_handling", false);
        m6377b.m6381f("enable_mobile_data_download", true);
        m6377b.m6381f("enable_mobstore_file_service", true);
        m6377b.m6381f("enable_mobstore_file_service_rename", true);
        m6377b.m6381f("enable_mobstore_file_service_whitelist", true);
        f109952i = m6377b.m6381f("enable_rng_based_device_stable_sampling", true);
        m6377b.m6381f("enable_set_runtime_properties", true);
        f109953j = m6377b.m6381f("enable_sideloading", true);
        m6377b.m6381f("gms_mdd_enable_silent_feedback", true);
        f109954k = m6377b.m6381f("enable_zip_folder", true);
        f109955l = m6377b.m6380e("FeatureFlags__file_key_version", 2L);
        m6377b.m6381f("gcm_reschedule_only_once_per_process_start", true);
        m6377b.m6381f("gms_mdd_switch_to_cronet", false);
        m6377b.m6380e("gms_icing_mdd_location_s2_level", 10L);
        m6377b.m6380e("gms_icing_mdd_task_await_time", 5L);
        f109956m = m6377b.m6381f("log_file_groups_with_files_missing", true);
        f109957n = m6377b.m6381f("log_network_stats", true);
        m6377b.m6381f("gms_mdd_log_storage_stats", true);
        f109958o = m6377b.m6381f("gms_icing_mdd_delete_groups_removed_accounts", false);
        f109959p = m6377b.m6381f("gms_icing_mdd_delete_uninstalled_apps", true);
        f109960q = m6377b.m6381f("gms_icing_mdd_enable_download_pending_groups", true);
        f109961r = m6377b.m6381f("gms_icing_mdd_enable_garbage_collection", true);
        f109962s = m6377b.m6381f("gms_icing_mdd_enable_verify_pending_groups", true);
        f109963t = m6377b.m6380e("gms_icing_mdd_reset_trigger", 0L);
        m6377b.m6381f("migrate_file_expiration_policy", true);
        m6377b.m6381f("migrate_to_new_file_key", true);
        f109964u = new avwv(m6377b, "FeatureFlags__pds_migration_state", "", new atyu(6));
        m6377b.m6381f("remove_groupkeys_with_downloaded_field_not_set", true);
        m6377b.m6381f("test_only_file_key_version", false);
    }

    @Override // p000.bidw
    /* renamed from: a */
    public final long mo41100a() {
        return ((Long) f109955l.m31688b()).longValue();
    }

    @Override // p000.bidw
    /* renamed from: b */
    public final long mo41101b() {
        return ((Long) f109963t.m31688b()).longValue();
    }

    @Override // p000.bidw
    /* renamed from: c */
    public final atrz mo41102c() {
        return (atrz) f109964u.m31688b();
    }

    @Override // p000.bidw
    /* renamed from: d */
    public final boolean mo41103d() {
        return ((Boolean) f109944a.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: e */
    public final boolean mo41104e() {
        return ((Boolean) f109945b.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: f */
    public final boolean mo41105f() {
        return ((Boolean) f109946c.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: g */
    public final boolean mo41106g() {
        return ((Boolean) f109947d.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: h */
    public final boolean mo41107h() {
        return ((Boolean) f109948e.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: i */
    public final boolean mo41108i() {
        return ((Boolean) f109949f.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: j */
    public final boolean mo41109j() {
        return ((Boolean) f109950g.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: k */
    public final boolean mo41110k() {
        return ((Boolean) f109951h.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: l */
    public final boolean mo41111l() {
        return ((Boolean) f109952i.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: m */
    public final boolean mo41112m() {
        return ((Boolean) f109953j.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: n */
    public final boolean mo41113n() {
        return ((Boolean) f109954k.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: o */
    public final boolean mo41114o() {
        return ((Boolean) f109956m.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: p */
    public final boolean mo41115p() {
        return ((Boolean) f109957n.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: q */
    public final boolean mo41116q() {
        return ((Boolean) f109958o.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: r */
    public final boolean mo41117r() {
        return ((Boolean) f109959p.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: s */
    public final boolean mo41118s() {
        return ((Boolean) f109960q.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: t */
    public final boolean mo41119t() {
        return ((Boolean) f109961r.m31688b()).booleanValue();
    }

    @Override // p000.bidw
    /* renamed from: u */
    public final boolean mo41120u() {
        return ((Boolean) f109962s.m31688b()).booleanValue();
    }
}
