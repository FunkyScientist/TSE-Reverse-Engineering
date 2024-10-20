package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ndt implements _301 {

    /* renamed from: a */
    private static final _3138 f161970a = new bbch("type");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new CollectionTypeFeature(sxn.m68605b(cursor.getInt(cursor.getColumnIndexOrThrow("type"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161970a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTypeFeature.class;
    }
}
