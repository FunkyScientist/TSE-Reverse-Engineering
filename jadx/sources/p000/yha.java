package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yha implements ayps, aypo, ayoj, aypl, axjc {

    /* renamed from: a */
    public final axjf f189955a = new axja(this);

    /* renamed from: b */
    public boolean f189956b;

    static {
        bbfl.m37715h("TopMostActivityModel");
    }

    public yha(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m73127c(boolean z) {
        if (z == this.f189956b) {
            return;
        }
        this.f189956b = z;
        this.f189955a.mo33377b();
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (C1129ur.m70215f()) {
            return;
        }
        m73127c(false);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (C1129ur.m70215f()) {
            return;
        }
        m73127c(true);
    }

    @Override // p000.ayoj
    /* renamed from: b */
    public final void mo34644b(boolean z) {
        if (!C1129ur.m70215f()) {
            return;
        }
        m73127c(z);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f189955a;
    }
}
