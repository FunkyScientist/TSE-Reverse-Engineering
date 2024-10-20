package p000;

import android.database.Cursor;
import com.google.android.apps.photos.hearts.feature.CollectionCanAddHeartFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ando implements _2558 {

    /* renamed from: a */
    private static final _3138 f47351a = new bbch("can_add_heart");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("can_add_heart")) > 0) {
            z = true;
        } else {
            z = false;
        }
        return CollectionCanAddHeartFeature.m47319a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47351a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionCanAddHeartFeature.class;
    }
}
