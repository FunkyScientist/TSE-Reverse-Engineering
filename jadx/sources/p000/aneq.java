package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionNewestOperationTimeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aneq implements _2558 {

    /* renamed from: a */
    private static final _3138 f48752a = new bbch("newest_operation_time_ms");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new CollectionNewestOperationTimeFeature(cursor.getLong(cursor.getColumnIndexOrThrow("newest_operation_time_ms")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48752a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNewestOperationTimeFeature.class;
    }
}
