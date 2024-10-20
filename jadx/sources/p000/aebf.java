package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebf implements aebe, ayps, yfj, aypq, aypr {

    /* renamed from: b */
    private final ComponentCallbacksC0094by f20070b;

    /* renamed from: e */
    private boolean f20073e;

    /* renamed from: f */
    private yer f20074f;

    /* renamed from: g */
    private yer f20075g;

    /* renamed from: a */
    private final axjf f20069a = new axja(this);

    /* renamed from: c */
    private final axjh f20071c = new adsn(this, 17);

    /* renamed from: d */
    private final axjh f20072d = new adsn(this, 18);

    static {
        bbfl.m37715h("VIDEO.GRID.Behavior");
    }

    public aebf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f20070b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aebe
    /* renamed from: b */
    public final boolean mo14405b() {
        return this.f20073e;
    }

    /* renamed from: c */
    public final void m14406c() {
        boolean z;
        boolean z2 = this.f20073e;
        boolean z3 = true;
        if (((Optional) this.f20075g.m73050a()).isPresent() && ((adgh) ((Optional) this.f20075g.m73050a()).get()).mo13502l()) {
            z = true;
        } else {
            z = false;
        }
        ComponentCallbacksC0094by m32104t = awgt.m32104t(this.f20070b);
        if (z || m32104t != ((ayaz) this.f20074f.m73050a()).mo34286e()) {
            z3 = false;
        }
        this.f20073e = z3;
        if (z3 != z2) {
            this.f20074f.m73050a();
            this.f20069a.mo33377b();
        }
    }

    /* renamed from: d */
    public final void m14407d(aylw aylwVar) {
        aylwVar.m34582q(aebe.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f20074f = _1311.m943b(ayaz.class, null);
        this.f20075g = _1311.m945f(adgh.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ayaz) this.f20074f.m73050a()).mo3ij().mo33380e(this.f20071c);
        if (((Optional) this.f20075g.m73050a()).isPresent()) {
            ((adgh) ((Optional) this.f20075g.m73050a()).get()).mo3ij().mo33380e(this.f20072d);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ayaz) this.f20074f.m73050a()).mo3ij().mo33376a(this.f20071c, true);
        if (((Optional) this.f20075g.m73050a()).isPresent()) {
            ((adgh) ((Optional) this.f20075g.m73050a()).get()).mo3ij().mo33376a(this.f20072d, true);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f20069a;
    }
}
