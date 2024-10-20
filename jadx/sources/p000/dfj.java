package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfj implements dfg {

    /* renamed from: a */
    public final aej f135569a;

    /* renamed from: b */
    public bkkj f135570b;

    /* renamed from: c */
    private final aob f135571c;

    public dfj(boolean z, aob aobVar) {
        this.f135571c = aobVar;
        this.f135569a = new aej(Boolean.valueOf(z));
    }

    @Override // p000.dfg
    /* renamed from: a */
    public final Object mo50596a(anw anwVar, bkeg bkegVar) {
        Object m24308a = this.f135571c.m24308a(anwVar, new dfh(this, new dfi(this, null), anwVar, null), bkegVar);
        if (m24308a == bken.f115014a) {
            return m24308a;
        }
        return bkcg.f114898a;
    }

    @Override // p000.dfg
    /* renamed from: b */
    public final void mo50597b() {
        this.f135569a.m14934d(false);
    }

    @Override // p000.dfg
    /* renamed from: c */
    public final boolean mo50598c() {
        if (!((Boolean) this.f135569a.mo14931a()).booleanValue() && !((Boolean) this.f135569a.mo14932b()).booleanValue()) {
            return false;
        }
        return true;
    }
}
