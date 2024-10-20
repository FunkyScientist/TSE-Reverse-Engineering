package p000;

import com.google.android.apps.photos.burst.count.BurstCountFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _270 implements _124 {

    /* renamed from: a */
    public static final _3138 f4537a = _3138.m6903K("burst_count", "burst_group_type");

    /* renamed from: d */
    public static final _137 m5209d(nya nyaVar) {
        if (nyaVar.f164019c.m64331F() != null && nyaVar.f164019c.m64331F().intValue() > 1) {
            qjb m64377l = nyaVar.f164019c.m64377l();
            if (nyaVar.f164020d.f162963b || !C1131ut.m70379p(m64377l, qjb.NEAR_DUP)) {
                Integer m64331F = nyaVar.f164019c.m64331F();
                m64331F.getClass();
                int intValue = m64331F.intValue();
                m64377l.getClass();
                return new BurstCountFeatureImpl(intValue, m64377l);
            }
            return null;
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5209d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4537a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _137.class;
    }
}
