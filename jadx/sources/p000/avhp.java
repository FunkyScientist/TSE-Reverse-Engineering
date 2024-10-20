package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avhp implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ avbs f68857a;

    /* renamed from: b */
    final /* synthetic */ avba f68858b;

    /* renamed from: c */
    final /* synthetic */ avdp f68859c;

    /* renamed from: d */
    final /* synthetic */ avdp f68860d;

    /* renamed from: e */
    final /* synthetic */ avhr f68861e;

    /* renamed from: f */
    final /* synthetic */ C0927ne f68862f;

    /* renamed from: g */
    final /* synthetic */ C0927ne f68863g;

    /* renamed from: h */
    final /* synthetic */ C0927ne f68864h;

    public avhp(avhr avhrVar, avbs avbsVar, avba avbaVar, C0927ne c0927ne, C0927ne c0927ne2, avdp avdpVar, avdp avdpVar2, C0927ne c0927ne3) {
        this.f68857a = avbsVar;
        this.f68858b = avbaVar;
        this.f68862f = c0927ne;
        this.f68863g = c0927ne2;
        this.f68859c = avdpVar;
        this.f68860d = avdpVar2;
        this.f68864h = c0927ne3;
        this.f68861e = avhrVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        avhr avhrVar = this.f68861e;
        ComponentCallbacksC0094by m50371e = C0133ct.m50371e(view);
        if (avhrVar.f68885p.mo36894g()) {
            ((hbj) this.f68861e.f68885p.mo36890c()).m55133g(m50371e, this.f68861e.f68876g);
        }
        this.f68857a.mo30887c(this.f68861e.f68888s);
        this.f68858b.m63670D(this.f68862f);
        this.f68862f.mo19664f(0, 0);
        this.f68861e.f68888s.mo12899jD(this.f68857a.mo30885a());
        this.f68858b.m63670D(this.f68863g);
        this.f68859c.m63670D(this.f68863g);
        this.f68863g.mo19664f(0, 0);
        this.f68860d.m63670D(this.f68864h);
        ((avho) this.f68864h).m31149p();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f68857a.mo30888d(this.f68861e.f68888s);
        this.f68858b.m63671E(this.f68863g);
        this.f68859c.m63671E(this.f68863g);
        this.f68858b.m63671E(this.f68862f);
        this.f68860d.m63671E(this.f68864h);
        if (this.f68861e.f68885p.mo36894g()) {
            ((hbj) this.f68861e.f68885p.mo36890c()).mo55135j(this.f68861e.f68876g);
        }
    }
}
