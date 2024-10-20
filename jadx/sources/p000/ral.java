package p000;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ral extends haf {

    /* renamed from: b */
    public static final bbfl f172114b = bbfl.m37715h("WinbackViewModel");

    /* renamed from: c */
    public final avnk f172115c;

    /* renamed from: d */
    public final bkbr f172116d;

    /* renamed from: e */
    public final bkbr f172117e;

    /* renamed from: f */
    public final bkbr f172118f;

    /* renamed from: g */
    public final bkbr f172119g;

    /* renamed from: h */
    public final bkbr f172120h;

    /* renamed from: i */
    public final bbum f172121i;

    /* renamed from: j */
    public final _3166 f172122j;

    /* renamed from: k */
    public final _3166 f172123k;

    /* renamed from: l */
    private final _1311 f172124l;

    /* renamed from: m */
    private final bkbr f172125m;

    /* renamed from: n */
    private final bjio f172126n;

    public ral(Application application, int i, avnk avnkVar) {
        super(application);
        this.f172115c = avnkVar;
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        _1311 m951d = _1317.m951d(applicationContext);
        this.f172124l = m951d;
        this.f172116d = new bkby(new rah(m951d, 8));
        this.f172117e = new bkby(new rah(m951d, 9));
        this.f172118f = new bkby(new rah(m951d, 10));
        this.f172125m = new bkby(new rah(m951d, 11));
        this.f172119g = new bkby(new rah(m951d, 12));
        this.f172120h = new bkby(new rah(m951d, 13));
        this.f172121i = _2266.m3678t(application, aius.WINBACK_PROMO_VIEW_MODEL_LOADER);
        this.f172122j = new _3166(new raj(1, null, 0 == true ? 1 : 0, 6));
        this.f172123k = new _3166(bkcy.f114916a);
        bjio bjioVar = new bjio(armg.m27497b(application, new qrr(this, 4), new qxj(this, 5), _2266.m3678t(application, aius.WINBACK_PROMO_VIEW_MODEL_LOADER)));
        this.f172126n = bjioVar;
        bjioVar.m43655g(Integer.valueOf(i), new qsc(application, i));
        bkgt.m44792s(hcl.m55161a(this), null, 0, new pij(this, (bkeg) null, 19), 3);
    }

    /* renamed from: b */
    public static final raj m67182b(Exception exc) {
        ((bbfh) ((bbfh) f172114b.m37635c()).mo37685g(exc)).mo37694p("Failed to load feature data");
        return new raj(3, null, exc, 2);
    }

    /* renamed from: a */
    public final kid m67183a(atrh atrhVar, int i, String str) {
        return (kid) kih.m60894b((InputStream) ((_3128) this.f172125m.mo44532a()).m6871c(Uri.parse(((atrg) atrhVar.f64651h.get(i)).f64638d), new aysu()), str).f153862a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f172126n.m43654f();
    }
}
