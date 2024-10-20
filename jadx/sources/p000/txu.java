package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class txu extends jnz {

    /* renamed from: c */
    private static final bbfl f179765c = bbfl.m37715h("PhotosSqlOpenHelperCB");

    /* renamed from: a */
    public final int f179766a;

    /* renamed from: d */
    private final Context f179767d;

    /* renamed from: e */
    private final joa f179768e;

    /* renamed from: f */
    private final _1311 f179769f;

    /* renamed from: g */
    private final bkbr f179770g;

    /* renamed from: h */
    private final bkbr f179771h;

    /* renamed from: i */
    private final bkbr f179772i;

    /* renamed from: j */
    private final bkbr f179773j;

    /* renamed from: k */
    private final axab f179774k;

    /* renamed from: l */
    private boolean f179775l;

    public txu(Context context, int i, joa joaVar) {
        super(joaVar.f152312c.f152308b);
        this.f179767d = context;
        this.f179766a = i;
        this.f179768e = joaVar;
        _1311 m951d = _1317.m951d(context);
        this.f179769f = m951d;
        this.f179770g = new bkby(new tfd(m951d, 17));
        this.f179771h = new bkby(new tfd(m951d, 15));
        this.f179772i = new bkby(new tfd(m951d, 16));
        this.f179773j = new bkby(new tdk(m951d, 4));
        this.f179774k = new axab(context, i, m69539h().m9496h(), new axad(this, 1));
    }

    /* renamed from: j */
    private static final boolean m69537j(int i, int i2) {
        if (i == 1 && i2 == 4) {
            return true;
        }
        return false;
    }

    @Override // p000.jnz
    /* renamed from: a */
    public final void mo60016a(jny jnyVar) {
        tfi m69538g;
        awzx awzxVar = new awzx(jnyVar, this.f179767d, this.f179766a);
        this.f179768e.f152312c.mo60016a(awzxVar);
        this.f179774k.m32895a(awzxVar);
        this.f179775l = true;
        Iterator it = m69540i().iterator();
        while (it.hasNext()) {
            ((_917) it.next()).mo1904h(this.f179766a);
        }
        ((ayuq) ((_2713) aylw.m34564b(this.f179767d).m34577h(_2713.class, null)).f4827eY.mo5993a()).m34870b(new Object[0]);
        if (m69539h().m9491b() && (m69538g = m69538g()) != null) {
            m69538g.m68983a();
        }
    }

    @Override // p000.jnz
    /* renamed from: b */
    public final void mo60017b(jny jnyVar, int i, int i2) {
        awzx awzxVar = new awzx(jnyVar, this.f179767d, this.f179766a);
        ((bbfh) f179765c.m37634b()).mo37694p("Room onDowngrade was triggered. Rebuilding Room tables...");
        ((_2713) aylw.m34564b(this.f179767d).m34577h(_2713.class, null)).m5412l();
        this.f179768e.f152312c.mo60017b(awzxVar, i, i2);
    }

    @Override // p000.jnz
    /* renamed from: c */
    public final void mo60018c(jny jnyVar) {
        awzx awzxVar = new awzx(jnyVar, this.f179767d, this.f179766a);
        awzxVar.mo32946o("PRAGMA legacy_alter_table=ON");
        awzxVar.mo32948q(false);
        try {
            this.f179768e.f152312c.mo60018c(awzxVar);
            this.f179774k.m32896b(awzxVar);
            awzxVar.mo32948q(true);
            if (!this.f179775l) {
                ((_940) this.f179772i.mo44532a()).mo9614a();
            }
        } catch (Throwable th) {
            awzxVar.mo32948q(true);
            throw th;
        }
    }

    @Override // p000.jnz
    /* renamed from: d */
    public final void mo60019d(jny jnyVar, int i, int i2) {
        tfi m69538g;
        awzx awzxVar = new awzx(jnyVar, this.f179767d, this.f179766a);
        new avni(i);
        new avni(i2);
        try {
            this.f179768e.f152312c.mo60019d(awzxVar, i, i2);
            if (m69537j(i, i2)) {
                ((ayuq) ((_2713) aylw.m34564b(this.f179767d).m34577h(_2713.class, null)).f4825eW.mo5993a()).m34870b(new Object[0]);
                if (m69539h().m9491b() && (m69538g = m69538g()) != null) {
                    m69538g.m68983a();
                }
            }
        } catch (Exception e) {
            if (m69537j(i, i2)) {
                ((bbfh) ((bbfh) f179765c.m37634b()).mo37685g(e)).mo37694p("Room migration from SQLite failed.");
                ((ayuq) ((_2713) aylw.m34564b(this.f179767d).m34577h(_2713.class, null)).f4826eX.mo5993a()).m34870b(new Object[0]);
            } else {
                ((bbfh) ((bbfh) f179765c.m37634b()).mo37685g(e)).mo37694p("Room onUpgrade failed unexpectedly.");
            }
            throw e;
        }
    }

    @Override // p000.jnz
    /* renamed from: e */
    public final void mo60049e(jny jnyVar) {
        this.f179768e.f152312c.mo60049e(new awzx(jnyVar, this.f179767d, this.f179766a));
    }

    @Override // p000.jnz
    /* renamed from: f */
    public final void mo60089f(jny jnyVar) {
        awzx awzxVar = new awzx(jnyVar, this.f179767d, this.f179766a);
        bbfh bbfhVar = (bbfh) f179765c.m37634b();
        bbfhVar.mo37681aa(bbfg.LARGE);
        bbfhVar.mo37694p("Photos database was corrupted.");
        this.f179768e.f152312c.mo60089f(awzxVar);
    }

    /* renamed from: g */
    public final tfi m69538g() {
        return (tfi) this.f179770g.mo44532a();
    }

    /* renamed from: h */
    public final _902 m69539h() {
        return (_902) this.f179771h.mo44532a();
    }

    /* renamed from: i */
    public final List m69540i() {
        return (List) this.f179773j.mo44532a();
    }
}
