package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class buz extends eck {

    /* renamed from: a */
    private buv f121794a;

    public buz(buv buvVar) {
        this.f121794a = buvVar;
    }

    /* renamed from: b */
    private final void m45947b() {
        buv buvVar = this.f121794a;
        if (buvVar instanceof bux) {
            buvVar.getClass();
            ((bux) buvVar).f121793a.m51155l(this);
        }
    }

    /* renamed from: a */
    public final void m45948a(buv buvVar) {
        m45947b();
        if (buvVar instanceof bux) {
            ((bux) buvVar).f121793a.m51156m(this);
        }
        this.f121794a = buvVar;
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        m45948a(this.f121794a);
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        m45947b();
    }
}
