package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class noi implements _301 {

    /* renamed from: a */
    private static final _3138 f162840a = _3138.m6905M("collection_media_key", "title", "start", "end");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"));
        return new SortFeature(cursor.getLong(cursor.getColumnIndexOrThrow("start")), cursor.getLong(cursor.getColumnIndexOrThrow("end")), cursor.getString(cursor.getColumnIndexOrThrow("title")), string);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162840a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SortFeature.class;
    }
}
