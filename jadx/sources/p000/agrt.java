package p000;

import java.util.EnumSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrt implements axjc, agru {

    /* renamed from: a */
    public final axjf f27835a = new axja(this);

    /* renamed from: b */
    public final Set f27836b = EnumSet.noneOf(xka.class);

    /* renamed from: c */
    public final Set f27837c = EnumSet.noneOf(xka.class);

    /* renamed from: d */
    public Throwable f27838d;

    /* renamed from: e */
    public boolean f27839e;

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f27835a;
    }

    @Override // p000.agru
    /* renamed from: n */
    public final void mo7138n(_1846 _1846, xka xkaVar, Throwable th) {
        this.f27836b.remove(xkaVar);
        this.f27837c.add(xkaVar);
        this.f27838d = th;
        this.f27835a.mo33377b();
    }

    @Override // p000.agru
    /* renamed from: o */
    public final void mo7139o(_1846 _1846) {
        this.f27839e = true;
    }

    @Override // p000.agru
    /* renamed from: p */
    public final void mo7140p(_1846 _1846, xka xkaVar) {
        this.f27836b.add(xkaVar);
        this.f27837c.remove(xkaVar);
        this.f27835a.mo33377b();
    }

    @Override // p000.agru
    /* renamed from: m */
    public final /* synthetic */ void mo7137m(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: q */
    public final /* synthetic */ void mo7141q(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: r */
    public final /* synthetic */ void mo7142r(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: l */
    public final /* synthetic */ void mo7136l(_1846 _1846, Throwable th) {
    }
}
