package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andd implements _2558 {

    /* renamed from: a */
    private static final _3138 f47337a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final _848 f47338b;

    public andd(_848 _848) {
        this.f47338b = _848;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String m8984e = this.f47338b.m8984e(i, cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key")));
        if (TextUtils.isEmpty(m8984e)) {
            return null;
        }
        return new AssociatedAlbumFeature(m8984e);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47337a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return AssociatedAlbumFeature.class;
    }
}
