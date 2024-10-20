package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsp extends haf {

    /* renamed from: p */
    public static final /* synthetic */ int f173864p = 0;

    /* renamed from: b */
    public final Application f173865b;

    /* renamed from: c */
    public final int f173866c;

    /* renamed from: d */
    public final rsq f173867d;

    /* renamed from: e */
    public final bkqz f173868e;

    /* renamed from: f */
    public final bkqz f173869f;

    /* renamed from: g */
    public final bkqz f173870g;

    /* renamed from: h */
    public final bkqz f173871h;

    /* renamed from: i */
    public final bbtn f173872i;

    /* renamed from: j */
    public final bkbr f173873j;

    /* renamed from: k */
    public final bkbr f173874k;

    /* renamed from: l */
    public final bkrb f173875l;

    /* renamed from: m */
    public final bkrb f173876m;

    /* renamed from: n */
    public final bkrb f173877n;

    /* renamed from: o */
    public final bkrb f173878o;

    /* renamed from: q */
    private final MediaCollection f173879q;

    /* renamed from: r */
    private final _1311 f173880r;

    /* renamed from: s */
    private final bkbr f173881s;

    /* renamed from: t */
    private final bkbr f173882t;

    /* renamed from: u */
    private final bjio f173883u;

    static {
        bbfl.m37715h("CollectionsGridVM");
    }

    public rsp(Application application, int i, rsq rsqVar, MediaCollection mediaCollection) {
        super(application);
        this.f173865b = application;
        this.f173866c = i;
        this.f173867d = rsqVar;
        this.f173879q = mediaCollection;
        bkrb m45272a = bkrc.m45272a(rsl.f173853a);
        this.f173875l = m45272a;
        this.f173868e = new bkqj(m45272a);
        bkrb m45272a2 = bkrc.m45272a(rsb.f173827a);
        this.f173876m = m45272a2;
        this.f173869f = new bkqj(m45272a2);
        bkrb m45272a3 = bkrc.m45272a(sie.MOST_RECENT_ACTIVITY);
        this.f173877n = m45272a3;
        this.f173870g = new bkqj(m45272a3);
        bkrb m45272a4 = bkrc.m45272a(rst.f173899a);
        this.f173878o = m45272a4;
        this.f173871h = new bkqj(m45272a4);
        this.f173883u = new bjio(armg.m27496a(application, new mpe(14), new rpo(this, 3), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_ALBUMS_FULL)));
        this.f173872i = new bbtn();
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        _1311 m951d = _1317.m951d(applicationContext);
        this.f173880r = m951d;
        this.f173873j = new bkby(new rri(m951d, 6));
        this.f173881s = new bkby(new rri(m951d, 7));
        this.f173874k = new bkby(new rri(m951d, 8));
        this.f173882t = new bkby(new rri(m951d, 9));
    }

    /* renamed from: a */
    public final _762 m67585a() {
        return (_762) this.f173882t.mo44532a();
    }

    /* renamed from: b */
    public final void m67586b(int i, awuq awuqVar) {
        sie sieVar;
        if (this.f173867d == rsq.f173884a) {
            sieVar = (sie) this.f173870g.mo45241c();
        } else {
            sieVar = sie.NONE;
        }
        rsh rshVar = new rsh(this.f173866c, awuqVar, i, this.f173867d, this.f173879q, sieVar);
        if (i == 11) {
            armg.m27496a(this.f173865b, new phw(rshVar, 14), new mlf(this, bkgt.m44791r(hcl.m55161a(this), ((_2140) this.f173881s.mo44532a()).m3564a(aius.LOAD_COLLECTIONS_GRID_PAGE_LAYOUT_TYPE), 0, new jiu(this, (bkeg) null, 15), 2), awuqVar, 7), _2266.m3678t(this.f173865b, aius.LOAD_COLLECTIONS_TAB_ALBUMS_FULL)).m27499d(rshVar);
        } else {
            this.f173883u.m43655g(rshVar, new armi(this.f173865b, rshVar.f173842d));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f173883u.m43654f();
    }
}
