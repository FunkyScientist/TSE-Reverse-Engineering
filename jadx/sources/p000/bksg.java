package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksg implements bkeg, bkev {

    /* renamed from: a */
    private final bkeg f115661a;

    /* renamed from: b */
    private final bkek f115662b;

    public bksg(bkeg bkegVar, bkek bkekVar) {
        this.f115661a = bkegVar;
        this.f115662b = bkekVar;
    }

    @Override // p000.bkev
    /* renamed from: ee */
    public final bkev mo44673ee() {
        bkeg bkegVar = this.f115661a;
        if (bkegVar instanceof bkev) {
            return (bkev) bkegVar;
        }
        return null;
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        return this.f115662b;
    }

    @Override // p000.bkeg
    /* renamed from: v */
    public final void mo44670v(Object obj) {
        this.f115661a.mo44670v(obj);
    }

    @Override // p000.bkev
    /* renamed from: ef */
    public final void mo44674ef() {
    }
}
