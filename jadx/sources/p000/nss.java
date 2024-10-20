package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.HiddenStrangerClusterFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nss implements _350 {

    /* renamed from: a */
    private static final _3138 f163224a = new bbch("hide_reason");

    /* renamed from: b */
    private static final int f163225b = (int) _2347.m4104y(bdoy.STRANGER);

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        if (f163225b == cursor.getInt(cursor.getColumnIndexOrThrow("hide_reason"))) {
            z = true;
        } else {
            z = false;
        }
        return new HiddenStrangerClusterFeature(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163224a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return HiddenStrangerClusterFeature.class;
    }
}
