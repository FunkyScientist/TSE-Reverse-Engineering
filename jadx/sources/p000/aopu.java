package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopu implements axjc {

    /* renamed from: b */
    public int f52678b = 1;

    /* renamed from: c */
    public int f52679c = 1;

    /* renamed from: a */
    public final axja f52677a = new axja(this);

    /* renamed from: b */
    public final boolean m24798b() {
        if (this.f52678b == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m24799c(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aopu.class, this);
    }

    /* renamed from: d */
    public final void m24800d(int i) {
        if (this.f52678b != i) {
            this.f52678b = i;
            this.f52677a.mo33377b();
        }
    }

    /* renamed from: e */
    public final void m24801e(int i) {
        if (this.f52679c != i) {
            this.f52679c = i;
            this.f52677a.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f52677a;
    }
}
