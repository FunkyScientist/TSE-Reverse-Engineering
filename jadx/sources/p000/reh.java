package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class reh implements aixh {

    /* renamed from: a */
    public static final bbfl f172591a = bbfl.m37715h("G1PaymentFailureBanner");

    /* renamed from: d */
    private final int f172594d;

    /* renamed from: e */
    private final armg f172595e;

    /* renamed from: c */
    public vfc f172593c = null;

    /* renamed from: b */
    public final axjf f172592b = new axja(this);

    public reh(Context context, int i) {
        this.f172594d = i;
        this.f172595e = armg.m27496a(context, new phw(context, 12), new qxj(this, 7), _2266.m3678t(context, aius.G1_PAYMENT_FAILURE_BANNER_LOADER));
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        return this.f172593c;
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final boolean mo19314e() {
        return true;
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        this.f172595e.m27499d(Integer.valueOf(this.f172594d));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f172592b;
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final /* synthetic */ void mo19313c() {
    }
}
