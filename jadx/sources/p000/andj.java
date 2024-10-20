package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class andj implements _2558 {

    /* renamed from: a */
    private static final _3138 f47344a = new bbch("is_collaborative");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("is_collaborative"));
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        return CollaborativeFeature.m46638a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47344a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollaborativeFeature.class;
    }
}
