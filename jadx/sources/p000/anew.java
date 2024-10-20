package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anew implements _2558 {

    /* renamed from: a */
    private static final _3138 f48762a = new bbch("_id");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new CollectionStableIdFeature(cursor.getInt(cursor.getColumnIndexOrThrow("_id")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48762a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionStableIdFeature.class;
    }
}
