package p000;

import android.database.Cursor;
import com.google.android.apps.photos.localmedia.features.CollectionMutabilityFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nei implements _118 {

    /* renamed from: a */
    private static final _3138 f162004a = _3138.m6903K("bucket_id", "filepath");

    /* renamed from: b */
    private final ndi f162005b;

    public nei(_1452 _1452, _2623 _2623, _2624 _2624) {
        this.f162005b = new ndi(_1452, _2623, _2624);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nel nelVar = (nel) obj;
        Cursor cursor = nelVar.f162022b;
        if (cursor != null) {
            String string = cursor.getString(cursor.getColumnIndexOrThrow("bucket_id"));
            Cursor cursor2 = nelVar.f162022b;
            return this.f162005b.m63695a(cursor2.getString(cursor2.getColumnIndexOrThrow("filepath")), string);
        }
        ndi ndiVar = this.f162005b;
        nek nekVar = nelVar.f162021a;
        return ndiVar.m63695a(nekVar.f162011d, Integer.toString(nekVar.f162008a));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162004a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionMutabilityFeature.class;
    }
}
