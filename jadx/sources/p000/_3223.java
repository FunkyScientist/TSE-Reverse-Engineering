package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3223 implements ayps, yfj {

    /* renamed from: a */
    public final Context f6947a;

    /* renamed from: b */
    public yer f6948b;

    /* renamed from: c */
    public yer f6949c;

    /* renamed from: d */
    public yer f6950d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f6951e;

    /* renamed from: f */
    private yer f6952f;

    public _3223(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6951e = componentCallbacksC0094by;
        this.f6947a = componentCallbacksC0094by.m45979B();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m7206a() {
        int mo32662d = ((awuo) this.f6948b.m73050a()).mo32662d();
        Intent m3551g = _2135.m3551g(this.f6947a, mo32662d, 2);
        _2135.m3548d(m3551g).ifPresent(new swl(this, mo32662d, 15));
        this.f6951e.m46018aY(m3551g);
    }

    /* renamed from: b */
    public final boolean m7207b(_2062 _2062) {
        return ((Boolean) ((Optional) this.f6952f.m73050a()).map(new ahps(this, 13)).map(new achf(this, _2062, 8, null)).orElse(false)).booleanValue();
    }

    /* renamed from: c */
    public final boolean m7208c() {
        return ((Optional) this.f6952f.m73050a()).isPresent();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f6948b = _1311.m943b(awuo.class, null);
        this.f6949c = _1311.m943b(_2063.class, null);
        this.f6950d = _1311.m943b(_378.class, null);
        this.f6952f = new yer(new aero(this, _1311, 18));
    }
}
