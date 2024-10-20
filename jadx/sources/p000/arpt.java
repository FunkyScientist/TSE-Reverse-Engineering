package p000;

import android.database.Cursor;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaIdFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arpt implements _2970 {
    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new WatchFaceMediaIdFeature(cursor.getString(cursor.getColumnIndexOrThrow("media_id")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return new bbch("media_id");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return WatchFaceMediaIdFeature.class;
    }
}
