package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.IsFaceClusterShareChipDismissedFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nij implements _301 {

    /* renamed from: a */
    private static final _3138 f162329a = new bbch("is_face_cluster_share_chip_dismissed");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        boolean z = true;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_face_cluster_share_chip_dismissed")) != 1) {
            z = false;
        }
        return new IsFaceClusterShareChipDismissedFeature(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162329a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return IsFaceClusterShareChipDismissedFeature.class;
    }
}
