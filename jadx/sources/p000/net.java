package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class net implements _118 {

    /* renamed from: a */
    private static final _3138 f162033a = new bbch("bucket_id");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            return new CollectionStableIdFeature(cursor.getInt(cursor.getColumnIndexOrThrow("bucket_id")));
        }
        return new CollectionStableIdFeature(nelVar.f162021a.f162008a);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162033a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionStableIdFeature.class;
    }
}
