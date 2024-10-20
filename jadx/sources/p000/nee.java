package p000;

import android.database.Cursor;
import com.google.android.apps.photos.localmedia.features.CollectionContentsMutabilityFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nee implements _118 {

    /* renamed from: a */
    private static final _3138 f161995a = new bbch("bucket_id");

    /* renamed from: b */
    private final _85 f161996b;

    public nee(_1452 _1452) {
        this.f161996b = new _85(_1452);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            return this.f161996b.m9010c(cursor.getString(cursor.getColumnIndexOrThrow("bucket_id")));
        }
        return this.f161996b.m9010c(Integer.toString(nelVar.f162021a.f162008a));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161995a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionContentsMutabilityFeature.class;
    }
}
