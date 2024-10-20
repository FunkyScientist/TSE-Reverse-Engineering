package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrs implements lgb {

    /* renamed from: c */
    public static final /* synthetic */ int f27830c = 0;

    /* renamed from: a */
    public final _1846 f27831a;

    /* renamed from: b */
    public final xka f27832b;

    /* renamed from: d */
    private final Optional f27833d;

    /* renamed from: e */
    private final Optional f27834e;

    static {
        bbfl.m37715h("ImageLoadNotifier");
    }

    public agrs(_1846 _1846, xka xkaVar, Optional optional, Optional optional2) {
        this.f27831a = _1846;
        this.f27832b = xkaVar;
        this.f27833d = optional;
        this.f27834e = optional2;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        this.f27833d.ifPresent(new aamw(this, kycVar, 17));
        this.f27834e.ifPresent(new aewb(11));
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        this.f27834e.ifPresent(new aewa(this, 14));
        this.f27833d.ifPresent(new aewa(this, 15));
        return false;
    }
}
