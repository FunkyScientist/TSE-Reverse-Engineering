package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amoy extends haf {

    /* renamed from: b */
    public static final FeaturesRequest f45829b;

    /* renamed from: c */
    public final amof f45830c;

    /* renamed from: d */
    public final Application f45831d;

    /* renamed from: e */
    public final bkbr f45832e;

    /* renamed from: f */
    public final bkqz f45833f;

    /* renamed from: g */
    public final bkqz f45834g;

    /* renamed from: h */
    public final bkqz f45835h;

    /* renamed from: i */
    public final bkrb f45836i;

    /* renamed from: j */
    public final bkrb f45837j;

    /* renamed from: k */
    private final _1311 f45838k;

    /* renamed from: l */
    private final bkbr f45839l;

    /* renamed from: m */
    private final bkbr f45840m;

    /* renamed from: n */
    private bkmi f45841n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(oiy.f164801a);
        f45829b = avzbVar.m31782i();
    }

    public amoy(amof amofVar, Application application) {
        super(application);
        bkqz m44767x;
        this.f45830c = amofVar;
        this.f45831d = application;
        _1311 m951d = _1317.m951d(application);
        this.f45838k = m951d;
        this.f45839l = new bkby(new amod(m951d, 10));
        this.f45832e = new bkby(new amod(m951d, 11));
        this.f45840m = new bkby(new amod(m951d, 12));
        bkrb m45272a = bkrc.m45272a(amop.f45819a);
        this.f45836i = m45272a;
        this.f45833f = m45272a;
        this.f45841n = m22449f();
        if (amofVar.f45797b != null) {
            aiyi aiyiVar = new aiyi(bkgs.m44738I(new bkos(new jgw(this, (bkeg) null, 17)), m22448e().m3564a(aius.NATIVE_SHARE_FIRST_PARTY_SHARING_VIEW_MODEL)), new agpe((bkeg) null, 3, (short[]) null), 10);
            bklb m55161a = hcl.m55161a(this);
            int i = bkqt.f115565a;
            m44767x = bkgs.m44767x(aiyiVar, m55161a, bkqs.f115563a, amol.f45816a);
        } else {
            aiyi aiyiVar2 = new aiyi(bkgs.m44738I(new bkos(new jgw(this, (bkeg) null, 18, (byte[]) null)), m22448e().m3564a(aius.NATIVE_SHARE_FIRST_PARTY_SHARING_VIEW_MODEL)), new agpe((bkeg) null, 4, (int[]) null), 10);
            bklb m55161a2 = hcl.m55161a(this);
            int i2 = bkqt.f115565a;
            m44767x = bkgs.m44767x(aiyiVar2, m55161a2, bkqs.f115563a, amol.f45816a);
        }
        this.f45834g = m44767x;
        bkrb m45272a2 = bkrc.m45272a(amot.f45821a);
        this.f45837j = m45272a2;
        this.f45835h = m45272a2;
    }

    /* renamed from: e */
    private final _2140 m22448e() {
        return (_2140) this.f45839l.mo44532a();
    }

    /* renamed from: f */
    private final bkmi m22449f() {
        return bkgt.m44792s(hcl.m55161a(this), m22448e().m3564a(aius.NATIVE_SHARE_FIRST_PARTY_SHARING_VIEW_MODEL), 0, new jis(this, (bkeg) null, 2), 2);
    }

    /* renamed from: a */
    public final _378 m22450a() {
        return (_378) this.f45840m.mo44532a();
    }

    /* renamed from: b */
    public final void m22451b() {
        bkrb bkrbVar;
        Object mo45241c;
        this.f45841n.mo45109w(null);
        do {
            bkrbVar = this.f45836i;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, amop.f45819a));
        this.f45841n = m22449f();
    }

    /* renamed from: c */
    public final void m22452c(aylw aylwVar) {
        aylwVar.m34582q(amoy.class, this);
    }
}
