package p000;

import com.google.android.libraries.notifications.internal.storage.impl.room.ChimePerAccountRoomDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augo extends jlt {

    /* renamed from: d */
    final /* synthetic */ ChimePerAccountRoomDatabase_Impl f66441d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public augo(ChimePerAccountRoomDatabase_Impl chimePerAccountRoomDatabase_Impl) {
        super(1, "ea4ce6093b9d29b56181718d906e0024", "7b4a6a59292e18bdb45d33bd6152c7d2");
        this.f66441d = chimePerAccountRoomDatabase_Impl;
    }

    @Override // p000.jlt
    /* renamed from: c */
    public final void mo30084c(kni kniVar) {
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `chime_thread_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT, `last_updated_version` INTEGER NOT NULL, `read_state` INTEGER, `deletion_status` INTEGER, `count_behavior` INTEGER, `system_tray_behavior` INTEGER, `modified_timestamp` INTEGER NOT NULL)");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jtj.m60299U(kniVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'ea4ce6093b9d29b56181718d906e0024')");
    }

    @Override // p000.jlt
    /* renamed from: d */
    public final void mo30085d(kni kniVar) {
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `chime_thread_states`");
    }

    @Override // p000.jlt
    /* renamed from: e */
    public final void mo30086e(kni kniVar) {
        this.f66441d.m60029B(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: f */
    public final void mo30087f(kni kniVar) {
        jtj.m60303Y(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: g */
    public final bjhn mo30088g(kni kniVar) {
        HashMap hashMap = new HashMap(8);
        hashMap.put("id", new jnk("id", "INTEGER", true, 1, null, 1));
        hashMap.put("thread_id", new jnk("thread_id", "TEXT", false, 0, null, 1));
        hashMap.put("last_updated_version", new jnk("last_updated_version", "INTEGER", true, 0, null, 1));
        hashMap.put("read_state", new jnk("read_state", "INTEGER", false, 0, null, 1));
        hashMap.put("deletion_status", new jnk("deletion_status", "INTEGER", false, 0, null, 1));
        hashMap.put("count_behavior", new jnk("count_behavior", "INTEGER", false, 0, null, 1));
        hashMap.put("system_tray_behavior", new jnk("system_tray_behavior", "INTEGER", false, 0, null, 1));
        hashMap.put("modified_timestamp", new jnk("modified_timestamp", "INTEGER", true, 0, null, 1));
        jnn jnnVar = new jnn("chime_thread_states", hashMap, new HashSet(0), new HashSet(0));
        jnn m60079b = jnj.m60079b(kniVar, "chime_thread_states");
        if (!jtj.m60281C(jnnVar, m60079b)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b, jnnVar, "chime_thread_states(com.google.android.libraries.notifications.internal.storage.ChimeThreadState).\n Expected:\n"), (byte[]) null);
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
