package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aney implements _2558 {

    /* renamed from: a */
    private static final _3138 f48767a = _3138.m6905M("start_time_ms", "end_time_ms", "created_time_ms", "total_item_count");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("start_time_ms"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("end_time_ms"));
        if (j2 == 0) {
            j2 = j;
        }
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("created_time_ms"));
        if (cursor.getInt(cursor.getColumnIndexOrThrow("total_item_count")) > 0) {
            z = true;
        } else {
            z = false;
        }
        return new CollectionTimesFeature(j, j2, j3, z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48767a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTimesFeature.class;
    }
}
