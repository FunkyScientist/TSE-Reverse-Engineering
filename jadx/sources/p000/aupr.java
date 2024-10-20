package p000;

import com.google.android.libraries.notifications.platform.internal.room.GnpRoomDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupr extends jlt {

    /* renamed from: d */
    final /* synthetic */ GnpRoomDatabase_Impl f67396d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aupr(GnpRoomDatabase_Impl gnpRoomDatabase_Impl) {
        super(7, "48cf00a0325d969bc7db54862da7882f", "002596e059cf0812de189d848545c6ca");
        this.f67396d = gnpRoomDatabase_Impl;
    }

    @Override // p000.jlt
    /* renamed from: c */
    public final void mo30084c(kni kniVar) {
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `actual_account_name` TEXT, `actual_account_oid` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT, `representative_target_id` TEXT, `sync_version` INTEGER NOT NULL DEFAULT 0, `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0, `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0, `first_registration_version` INTEGER NOT NULL DEFAULT 0, `internal_target_id` TEXT)");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jtj.m60299U(kniVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '48cf00a0325d969bc7db54862da7882f')");
    }

    @Override // p000.jlt
    /* renamed from: d */
    public final void mo30085d(kni kniVar) {
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `gnp_accounts`");
    }

    @Override // p000.jlt
    /* renamed from: e */
    public final void mo30086e(kni kniVar) {
        this.f67396d.m60029B(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: f */
    public final void mo30087f(kni kniVar) {
        jtj.m60303Y(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: g */
    public final bjhn mo30088g(kni kniVar) {
        HashMap hashMap = new HashMap(15);
        hashMap.put("id", new jnk("id", "INTEGER", true, 1, null, 1));
        hashMap.put("account_specific_id", new jnk("account_specific_id", "TEXT", false, 0, null, 1));
        hashMap.put("account_type", new jnk("account_type", "INTEGER", false, 0, null, 1));
        hashMap.put("obfuscated_gaia_id", new jnk("obfuscated_gaia_id", "TEXT", false, 0, null, 1));
        hashMap.put("actual_account_name", new jnk("actual_account_name", "TEXT", false, 0, null, 1));
        hashMap.put("actual_account_oid", new jnk("actual_account_oid", "TEXT", false, 0, null, 1));
        hashMap.put("registration_status", new jnk("registration_status", "INTEGER", true, 0, null, 1));
        hashMap.put("registration_id", new jnk("registration_id", "TEXT", false, 0, null, 1));
        hashMap.put("sync_sources", new jnk("sync_sources", "TEXT", false, 0, null, 1));
        hashMap.put("representative_target_id", new jnk("representative_target_id", "TEXT", false, 0, null, 1));
        hashMap.put("sync_version", new jnk("sync_version", "INTEGER", true, 0, "0", 1));
        hashMap.put("last_registration_time_ms", new jnk("last_registration_time_ms", "INTEGER", true, 0, "0", 1));
        hashMap.put("last_registration_request_hash", new jnk("last_registration_request_hash", "INTEGER", true, 0, "0", 1));
        hashMap.put("first_registration_version", new jnk("first_registration_version", "INTEGER", true, 0, "0", 1));
        hashMap.put("internal_target_id", new jnk("internal_target_id", "TEXT", false, 0, null, 1));
        jnn jnnVar = new jnn("gnp_accounts", hashMap, new HashSet(0), new HashSet(0));
        jnn m60079b = jnj.m60079b(kniVar, "gnp_accounts");
        if (!jtj.m60281C(jnnVar, m60079b)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b, jnnVar, "gnp_accounts(com.google.android.libraries.notifications.platform.data.entities.GnpAccount).\n Expected:\n"), (byte[]) null);
        }
        return new bjhn(true, (Object) null, (byte[]) null);
    }

    @Override // p000.jlt
    /* renamed from: a */
    public final void mo30082a() {
    }

    @Override // p000.jlt
    /* renamed from: b */
    public final void mo30083b() {
    }
}
