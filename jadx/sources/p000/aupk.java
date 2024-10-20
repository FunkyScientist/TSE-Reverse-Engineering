package p000;

import com.google.android.libraries.notifications.platform.internal.room.GnpPerAccountRoomDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupk extends jlt {

    /* renamed from: d */
    final /* synthetic */ GnpPerAccountRoomDatabase_Impl f67395d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aupk(GnpPerAccountRoomDatabase_Impl gnpPerAccountRoomDatabase_Impl) {
        super(1, "3b5fea28875f4115a3dae19c2f756e69", "65df6cb9cb8dbc019379109071a8a995");
        this.f67395d = gnpPerAccountRoomDatabase_Impl;
    }

    @Override // p000.jlt
    /* renamed from: c */
    public final void mo30084c(kni kniVar) {
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `threads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `last_updated_version` INTEGER NOT NULL, `last_notification_version` INTEGER NOT NULL, `creation_id` INTEGER NOT NULL, `payload_type` TEXT, `payload` BLOB, `insertion_time_ms` INTEGER NOT NULL, `storage_mode` INTEGER NOT NULL, `opaque_backend_data` BLOB NOT NULL, `thread_type` INTEGER NOT NULL, `type_specific_data` BLOB NOT NULL)");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jtj.m60299U(kniVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '3b5fea28875f4115a3dae19c2f756e69')");
    }

    @Override // p000.jlt
    /* renamed from: d */
    public final void mo30085d(kni kniVar) {
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `threads`");
    }

    @Override // p000.jlt
    /* renamed from: e */
    public final void mo30086e(kni kniVar) {
        this.f67395d.m60029B(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: f */
    public final void mo30087f(kni kniVar) {
        jtj.m60303Y(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: g */
    public final bjhn mo30088g(kni kniVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", new jnk("id", "INTEGER", true, 1, null, 1));
        linkedHashMap.put("thread_id", new jnk("thread_id", "TEXT", true, 0, null, 1));
        linkedHashMap.put("read_state", new jnk("read_state", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("deletion_status", new jnk("deletion_status", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("count_behavior", new jnk("count_behavior", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("system_tray_behavior", new jnk("system_tray_behavior", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("last_updated_version", new jnk("last_updated_version", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("last_notification_version", new jnk("last_notification_version", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("creation_id", new jnk("creation_id", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("payload_type", new jnk("payload_type", "TEXT", false, 0, null, 1));
        linkedHashMap.put("payload", new jnk("payload", "BLOB", false, 0, null, 1));
        linkedHashMap.put("insertion_time_ms", new jnk("insertion_time_ms", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("storage_mode", new jnk("storage_mode", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("opaque_backend_data", new jnk("opaque_backend_data", "BLOB", true, 0, null, 1));
        linkedHashMap.put("thread_type", new jnk("thread_type", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("type_specific_data", new jnk("type_specific_data", "BLOB", true, 0, null, 1));
        jnn jnnVar = new jnn("threads", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
        jnn m60079b = jnj.m60079b(kniVar, "threads");
        if (!jtj.m60281C(jnnVar, m60079b)) {
            return new bjhn(false, (Object) C0069b.m36498bN(m60079b, jnnVar, "threads(com.google.android.libraries.notifications.platform.internal.room.ChimeThreadEntity).\n Expected:\n", "\n Found:\n"), (byte[]) null);
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
