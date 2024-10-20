package p000;

import android.database.Cursor;
import com.google.android.apps.photos.raw.impl.RawFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _299 implements _124 {

    /* renamed from: a */
    public static final _3138 f5672a = new bbch("is_raw");

    /* renamed from: d */
    public static final _229 m6283d(nya nyaVar) {
        boolean z;
        Cursor cursor = nyaVar.f164018b;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_raw")) != 0) {
            z = true;
        } else {
            z = false;
        }
        return RawFeatureImpl.m48223a(z);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6283d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5672a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _229.class;
    }
}
