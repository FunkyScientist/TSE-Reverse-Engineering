package p000;

import com.google.android.apps.photos.time.UtcTimestampFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _308 implements _124 {

    /* renamed from: a */
    public static final _3138 f5762a = _3138.m6903K("timezone_offset", "utc_timestamp");

    /* renamed from: d */
    public static final _253 m6613d(nya nyaVar) {
        return new UtcTimestampFeatureImpl(nyaVar.f164019c.m64328C());
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6613d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5762a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _253.class;
    }
}
