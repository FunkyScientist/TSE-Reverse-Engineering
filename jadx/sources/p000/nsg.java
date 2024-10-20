package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nsg implements _350 {

    /* renamed from: a */
    private static final _3138 f163206a = _3138.m6903K("type", "chip_id");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new ClusterQueryFeature(ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type"))), cursor.getString(cursor.getColumnIndexOrThrow("chip_id")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163206a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ClusterQueryFeature.class;
    }
}
