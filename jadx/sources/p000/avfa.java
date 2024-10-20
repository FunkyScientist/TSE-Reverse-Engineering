package p000;

import com.google.android.libraries.onegoogle.accountmenu.cards.p039db.CardsDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfa extends jlt {

    /* renamed from: d */
    final /* synthetic */ CardsDatabase_Impl f68591d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avfa(CardsDatabase_Impl cardsDatabase_Impl) {
        super(4, "cf66d89d29f160a56452e1ec819be807", "c5e7d25a0e7030289897dda2ecd46001");
        this.f68591d = cardsDatabase_Impl;
    }

    @Override // p000.jlt
    /* renamed from: c */
    public final void mo30084c(kni kniVar) {
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `StorageCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `storageState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `BackupSyncCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `backupSyncState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jtj.m60299U(kniVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'cf66d89d29f160a56452e1ec819be807')");
    }

    @Override // p000.jlt
    /* renamed from: d */
    public final void mo30085d(kni kniVar) {
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `StorageCardDecorationState`");
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `BackupSyncCardDecorationState`");
    }

    @Override // p000.jlt
    /* renamed from: e */
    public final void mo30086e(kni kniVar) {
        this.f68591d.m60029B(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: f */
    public final void mo30087f(kni kniVar) {
        jtj.m60303Y(kniVar);
    }

    @Override // p000.jlt
    /* renamed from: g */
    public final bjhn mo30088g(kni kniVar) {
        HashMap hashMap = new HashMap(4);
        hashMap.put("accountIdentifier", new jnk("accountIdentifier", "TEXT", true, 1, null, 1));
        hashMap.put("storageState", new jnk("storageState", "TEXT", true, 0, null, 1));
        hashMap.put("lastDecorationConsumedTime", new jnk("lastDecorationConsumedTime", "INTEGER", true, 0, null, 1));
        hashMap.put("totalTimesConsumed", new jnk("totalTimesConsumed", "INTEGER", true, 0, null, 1));
        jnn jnnVar = new jnn("StorageCardDecorationState", hashMap, new HashSet(0), new HashSet(0));
        jnn m60079b = jnj.m60079b(kniVar, "StorageCardDecorationState");
        if (!jtj.m60281C(jnnVar, m60079b)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b, jnnVar, "StorageCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.StorageCardDecorationState).\n Expected:\n"), (byte[]) null);
        }
        HashMap hashMap2 = new HashMap(4);
        hashMap2.put("accountIdentifier", new jnk("accountIdentifier", "TEXT", true, 1, null, 1));
        hashMap2.put("backupSyncState", new jnk("backupSyncState", "TEXT", true, 0, null, 1));
        hashMap2.put("lastDecorationConsumedTime", new jnk("lastDecorationConsumedTime", "INTEGER", true, 0, null, 1));
        hashMap2.put("totalTimesConsumed", new jnk("totalTimesConsumed", "INTEGER", true, 0, null, 1));
        jnn jnnVar2 = new jnn("BackupSyncCardDecorationState", hashMap2, new HashSet(0), new HashSet(0));
        jnn m60079b2 = jnj.m60079b(kniVar, "BackupSyncCardDecorationState");
        if (!jtj.m60281C(jnnVar2, m60079b2)) {
            return new bjhn(false, (Object) aigc.m18821c(m60079b2, jnnVar2, "BackupSyncCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.BackupSyncCardDecorationState).\n Expected:\n"), (byte[]) null);
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
