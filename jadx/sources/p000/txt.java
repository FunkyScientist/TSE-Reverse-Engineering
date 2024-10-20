package p000;

import com.google.android.apps.photos.database.room.PhotosDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class txt extends jlt {

    /* renamed from: d */
    final /* synthetic */ PhotosDatabase_Impl f179764d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txt(PhotosDatabase_Impl photosDatabase_Impl) {
        super(4, "bc933deda03f9a23578076f04aeb50f1", "7923b1ed69b223dc3cae4e0efc4643e3");
        this.f179764d = photosDatabase_Impl;
    }

    @Override // p000.jlt
    /* renamed from: c */
    public final void mo30084c(kni kniVar) {
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS `empty_entity` (`id` INTEGER, `text` TEXT, PRIMARY KEY(`id`))");
        jtj.m60299U(kniVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jtj.m60299U(kniVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'bc933deda03f9a23578076f04aeb50f1')");
    }

    @Override // p000.jlt
    /* renamed from: d */
    public final void mo30085d(kni kniVar) {
        jtj.m60299U(kniVar, "DROP TABLE IF EXISTS `empty_entity`");
    }

    @Override // p000.jlt
    /* renamed from: e */
    public final void mo30086e(kni kniVar) {
        this.f179764d.m60029B(kniVar);
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
        linkedHashMap.put("id", new jnk("id", "INTEGER", false, 1, null, 1));
        linkedHashMap.put("text", new jnk("text", "TEXT", false, 0, null, 1));
        jnn jnnVar = new jnn("empty_entity", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
        jnn m60079b = jnj.m60079b(kniVar, "empty_entity");
        if (!jtj.m60281C(jnnVar, m60079b)) {
            return new bjhn(false, (Object) C0069b.m36498bN(m60079b, jnnVar, "empty_entity(com.google.android.apps.photos.database.room.EmptyEntity).\n Expected:\n", "\n Found:\n"), (byte[]) null);
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
