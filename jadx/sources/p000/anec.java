package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionLastViewTimeFeature;
import com.google.android.libraries.photos.media.Feature;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anec implements _2558 {

    /* renamed from: a */
    private static final _3138 f48719a = new bbch("viewer_last_view_time_ms");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        Instant ofEpochMilli = Instant.ofEpochMilli(cursor.getLong(cursor.getColumnIndexOrThrow("viewer_last_view_time_ms")));
        ofEpochMilli.getClass();
        return new CollectionLastViewTimeFeature(ofEpochMilli);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48719a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionLastViewTimeFeature.class;
    }
}
