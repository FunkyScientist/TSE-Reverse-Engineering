package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aneg implements _2558 {

    /* renamed from: a */
    private static final _3138 f48728a = _3138.m6903K("is_joined", "is_pinned");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("is_pinned"));
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("is_joined"));
        boolean z2 = false;
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i3 == 1) {
            z2 = true;
        }
        return new CollectionMembershipFeature(z, z2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48728a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionMembershipFeature.class;
    }
}
