package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anfn implements _2558 {

    /* renamed from: a */
    private static final _3138 f48793a = new bbch("can_link_share");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("can_link_share")) == 1) {
            return IsLinkSharingOnFeature.f123543a;
        }
        return IsLinkSharingOnFeature.f123544b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48793a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return IsLinkSharingOnFeature.class;
    }
}
