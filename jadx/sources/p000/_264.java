package p000;

import android.database.Cursor;
import com.google.android.apps.photos.archive.ArchiveFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _264 implements _124 {

    /* renamed from: a */
    public static final _3138 f4495a = new bbch("is_archived");

    /* renamed from: d */
    public static final _128 m5159d(nya nyaVar) {
        boolean z;
        Cursor cursor = nyaVar.f164018b;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_archived")) > 0) {
            z = true;
        } else {
            z = false;
        }
        return ArchiveFeatureImpl.m46711a(z);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5159d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4495a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _128.class;
    }
}
