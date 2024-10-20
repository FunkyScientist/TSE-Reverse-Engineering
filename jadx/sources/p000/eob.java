package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eob extends dmg {
    public eob(eoa eoaVar) {
        super(eoaVar);
    }

    /* renamed from: m */
    private static final emw m52148m(eoa eoaVar) {
        if (eoaVar instanceof emw) {
            return (emw) eoaVar;
        }
        throw new IllegalStateException("Cannot only insert VNode into Group");
    }

    @Override // p000.dmg
    /* renamed from: e */
    protected final void mo50683e() {
        emw m52148m = m52148m((eoa) this.f136564a);
        m52148m.m52096f(0, m52148m.m52091a());
    }

    @Override // p000.dmj
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo50690i(int i, Object obj) {
        m52148m((eoa) this.f136565b).m52094d(i, (eoa) obj);
    }

    @Override // p000.dmj
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo50691j(int i, Object obj) {
    }

    @Override // p000.dmj
    /* renamed from: k */
    public final void mo50692k(int i, int i2, int i3) {
        emw m52148m = m52148m((eoa) this.f136565b);
        int i4 = 0;
        if (i > i2) {
            while (i4 < i3) {
                eoa eoaVar = (eoa) m52148m.f138010a.get(i);
                m52148m.f138010a.remove(i);
                m52148m.f138010a.add(i2, eoaVar);
                i2++;
                i4++;
            }
        } else {
            while (i4 < i3) {
                eoa eoaVar2 = (eoa) m52148m.f138010a.get(i);
                m52148m.f138010a.remove(i);
                m52148m.f138010a.add(i2 - 1, eoaVar2);
                i4++;
            }
        }
        m52148m.m52147q();
    }

    @Override // p000.dmj
    /* renamed from: l */
    public final void mo50693l(int i, int i2) {
        m52148m((eoa) this.f136565b).m52096f(i, i2);
    }
}
