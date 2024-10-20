package p000;

import android.database.Cursor;
import com.google.android.apps.photos.localmedia.features.CollectionContentsMutabilityFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ncd implements _117 {

    /* renamed from: a */
    private static final _3138 f161906a = new bbch("bucket_id");

    /* renamed from: b */
    private final _85 f161907b;

    public ncd(_1452 _1452) {
        this.f161907b = new _85(_1452);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return this.f161907b.m9010c(cursor.getString(cursor.getColumnIndexOrThrow("bucket_id")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161906a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionContentsMutabilityFeature.class;
    }
}
