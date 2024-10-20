package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nds implements _301 {

    /* renamed from: a */
    private static final _3138 f161969a = _3138.m6904L("start", "end", "total_items");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("start"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("end"));
        if (cursor.getInt(cursor.getColumnIndexOrThrow("total_items")) != 0) {
            z = true;
        } else {
            z = false;
        }
        return new CollectionTimesFeature(j, j2, 0L, z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161969a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTimesFeature.class;
    }
}
