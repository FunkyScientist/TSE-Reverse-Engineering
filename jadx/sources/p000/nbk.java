package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbk implements _301 {

    /* renamed from: a */
    private static final _3138 f161850a = new bbch("collection_media_key");

    /* renamed from: b */
    private final Context f161851b;

    /* renamed from: c */
    private final yer f161852c;

    public nbk(Context context) {
        this.f161851b = context;
        this.f161852c = _1311.m940a(context, _1518.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String m1573n = ((_1518) this.f161852c.m73050a()).m1573n(awzw.m32879a(this.f161851b, i), LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"))), false);
        if (m1573n != null) {
            nkc m46685f = MemoryMediaCollection.m46685f(i, MemoryKey.m47488e(m1573n, aahd.PRIVATE_ONLY));
            m46685f.f162460d = true;
            return new AssociatedMemoryFeature(new MemoryMediaCollection(m46685f), false);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161850a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return AssociatedMemoryFeature.class;
    }
}
