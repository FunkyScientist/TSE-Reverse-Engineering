package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionCanSetCoverFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class andp implements _2558 {

    /* renamed from: a */
    private static final _3138 f47352a = _3138.m6903K("can_set_cover", "owner_gaia_id");

    /* renamed from: b */
    private final _3015 f47353b;

    public andp(_3015 _3015) {
        this.f47353b = _3015;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean equals;
        Cursor cursor = (Cursor) obj;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("can_set_cover");
        if (!cursor.isNull(columnIndexOrThrow)) {
            if (cursor.getInt(columnIndexOrThrow) > 0) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = this.f47353b.mo6398e(i).mo32671d("gaia_id").equals(cursor.getString(cursor.getColumnIndexOrThrow("owner_gaia_id")));
        }
        return CollectionCanSetCoverFeature.m48398a(equals);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47352a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionCanSetCoverFeature.class;
    }
}
