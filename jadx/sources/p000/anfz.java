package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anfz implements _2558 {

    /* renamed from: a */
    private static final _3138 f48819a = _3138.m6905M("start_time_ms", "end_time_ms", "title", "envelope_media_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new SortFeature(cursor.getLong(cursor.getColumnIndexOrThrow("start_time_ms")), cursor.getLong(cursor.getColumnIndexOrThrow("end_time_ms")), cursor.getString(cursor.getColumnIndexOrThrow("title")), cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48819a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SortFeature.class;
    }
}
