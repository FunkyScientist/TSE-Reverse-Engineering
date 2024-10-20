package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkka extends bkmq implements bkmi, bkeg, bklb, bklh {

    /* renamed from: a */
    public final bkek f115187a;

    public bkka(bkek bkekVar, boolean z) {
        super(z);
        m45141M((bkmi) bkekVar.get(bkmi.f115262c));
        this.f115187a = bkekVar.plus(this);
    }

    @Override // p000.bklb
    /* renamed from: b */
    public final bkek mo44944b() {
        return this.f115187a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bkmq
    /* renamed from: g */
    public final String mo44945g() {
        return String.valueOf(bkle.m45035a(this)).concat(" was cancelled");
    }

    @Override // p000.bkmq
    /* renamed from: h */
    public String mo44946h() {
        String str;
        String str2 = null;
        if (bkld.f115226a) {
            bkek bkekVar = this.f115187a;
            bkkz bkkzVar = (bkkz) bkekVar.get(bkkz.f115220b);
            if (bkkzVar != null) {
                bkla bklaVar = (bkla) bkekVar.get(bkla.f115224b);
                if (bklaVar != null) {
                    str = bklaVar.f115225a;
                } else {
                    str = "coroutine";
                }
                str2 = str + "#" + bkkzVar.f115221a;
            }
        }
        if (str2 == null) {
            return bkle.m45035a(this);
        }
        return "\"" + str2 + "\":" + bkle.m45035a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: kk */
    public void mo44948kk(Object obj) {
        mo44974kn(obj);
    }

    @Override // p000.bkmq
    /* renamed from: kl */
    public final void mo44949kl(Throwable th) {
        bkhh.m44809D(this.f115187a, th);
    }

    @Override // p000.bkmq
    /* renamed from: km */
    protected final void mo44950km(Object obj) {
        if (obj instanceof bkks) {
            bkks bkksVar = (bkks) obj;
            mo44947k(bkksVar.f115215b, bkksVar.f115216c.m44927b());
        } else {
            mo44951l(obj);
        }
    }

    @Override // p000.bklh
    /* renamed from: n */
    public final Object mo44952n(bkeg bkegVar) {
        return m45131C(bkegVar);
    }

    @Override // p000.bklh
    /* renamed from: o */
    public final Object mo44953o() {
        return m45133E();
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        return this.f115187a;
    }

    @Override // p000.bkeg
    /* renamed from: v */
    public final void mo44670v(Object obj) {
        Object m45135G = m45135G(bkhh.m44811F(obj));
        if (m45135G == bkmr.f115283b) {
            return;
        }
        mo44948kk(m45135G);
    }

    /* renamed from: l */
    protected void mo44951l(Object obj) {
    }

    /* renamed from: k */
    protected void mo44947k(Throwable th, boolean z) {
    }
}
