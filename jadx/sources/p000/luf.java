package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class luf implements aixh {

    /* renamed from: a */
    public final axjf f158198a;

    /* renamed from: b */
    public final yer f158199b;

    /* renamed from: c */
    public final yer f158200c;

    /* renamed from: d */
    public orm f158201d = null;

    /* renamed from: e */
    private final int f158202e;

    /* renamed from: f */
    private final armg f158203f;

    public luf(Context context, int i) {
        _1311 m951d = _1317.m951d(context);
        this.f158202e = i;
        this.f158198a = new axja(this);
        this.f158199b = m951d.m943b(_837.class, null);
        this.f158200c = m951d.m943b(_3015.class, null);
        this.f158203f = armg.m27496a(context, new phw(this, 1), new kpp(this, 2), _2266.m3678t(context, aius.ACCOUNT_RECOVERY_PROMO_BANNER_LOADER));
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        return this.f158201d;
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final boolean mo19314e() {
        return false;
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        this.f158203f.m27499d(Integer.valueOf(this.f158202e));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f158198a;
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final /* synthetic */ void mo19313c() {
    }
}
