package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nsh implements _350 {

    /* renamed from: a */
    private static final _3138 f163207a = new bbch("_id");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new ClusterRowIdFeature(cursor.getLong(cursor.getColumnIndexOrThrow("_id")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163207a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ClusterRowIdFeature.class;
    }
}
