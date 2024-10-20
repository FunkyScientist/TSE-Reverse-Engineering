package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyx implements ayps {

    /* renamed from: a */
    public adqk f186261a;

    /* renamed from: b */
    private final _1311 f186262b;

    /* renamed from: c */
    private final bkbr f186263c;

    /* renamed from: d */
    private final bkbr f186264d;

    public wyx(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186262b = m950c;
        this.f186263c = new bkby(new wyv(m950c, 2));
        this.f186264d = new bkby(new wyv(m950c, 3));
    }

    /* renamed from: b */
    private final xfn m72018b() {
        return (xfn) this.f186264d.mo44532a();
    }

    /* renamed from: c */
    private final aixq m72019c() {
        return (aixq) this.f186263c.mo44532a();
    }

    /* renamed from: a */
    public final void m72020a(String str, int i) {
        if (m72018b().f187105k.m55131d() != null) {
            Object m55131d = m72018b().f187105k.m55131d();
            m55131d.getClass();
            if (C1131ut.m70384u(((wzd) m55131d).mo72024a().f128025a, str)) {
                adqk adqkVar = this.f186261a;
                if (adqkVar != null) {
                    if (((wyy) adqkVar.f18875a).m72023f()) {
                        ((wyy) adqkVar.f18875a).m72022e().m72290z(null);
                    }
                    ((wyy) adqkVar.f18875a).m72021d().f186261a = null;
                }
                int i2 = i - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        m72019c().mo19328c(str);
                        return;
                    } else {
                        m72019c().mo19330e(str);
                        return;
                    }
                }
                m72019c().mo19329d(str);
            }
        }
    }
}
