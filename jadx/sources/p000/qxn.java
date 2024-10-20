package p000;

import android.app.Application;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxn extends haf implements aixh {

    /* renamed from: b */
    public static final bbfl f171777b = bbfl.m37715h("FocusModeDataProvider");

    /* renamed from: c */
    public final bkbr f171778c;

    /* renamed from: d */
    public final bkbr f171779d;

    /* renamed from: e */
    public final bkbr f171780e;

    /* renamed from: f */
    public final axja f171781f;

    /* renamed from: g */
    public final qxl f171782g;

    /* renamed from: h */
    public List f171783h;

    /* renamed from: i */
    public Map f171784i;

    /* renamed from: j */
    public GoogleOneFeatureData f171785j;

    /* renamed from: k */
    private final Application f171786k;

    /* renamed from: l */
    private final int f171787l;

    /* renamed from: m */
    private final bkbr f171788m;

    /* renamed from: n */
    private final armg f171789n;

    /* renamed from: o */
    private final qsc f171790o;

    /* renamed from: p */
    private final ajcz f171791p;

    /* renamed from: q */
    private final bjio f171792q;

    /* renamed from: r */
    private final bjio f171793r;

    public qxn(Application application, int i) {
        super(application);
        this.f171786k = application;
        this.f171787l = i;
        this.f171778c = new bkby(new qxm(application, 0));
        this.f171788m = new bkby(new qxm(application, 2));
        int i2 = 3;
        this.f171779d = new bkby(new qxm(application, 3));
        this.f171780e = new bkby(new qxm(application, 4));
        this.f171781f = new axja(this);
        this.f171782g = new qxl(this);
        this.f171783h = bkcy.f114916a;
        this.f171784i = bkcz.f114917a;
        this.f171789n = armg.m27496a(application, new mpe(10), new qxj(this, 0), _2266.m3678t(application, aius.FOCUS_MODE_BANNER_LOAD_NON_BACKED_UP_PHOTOS));
        this.f171792q = new bjio(new armg(application, new mtv(this, i2), new qxj(this, 2), _2266.m3678t(application, aius.FOCUS_MODE_BANNER_LOAD_SMART_CLEANUP_SUGGESTIONS), true));
        this.f171793r = new bjio(new armg(application, new mtv(this, 4), new qxj(this, i2), _2266.m3678t(application, aius.FOCUS_MODE_BANNER_LOAD_G1_FEATURE_DATA), true));
        this.f171790o = new qsc(application, i);
        this.f171791p = new ajcz(application);
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        return new qxp(this.f171785j, bbhs.m37870bF(bbhs.m37872bH(this.f171784i).values()), this.f171783h, this.f171782g.m67032b());
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final void mo19313c() {
        this.f171789n.m27498c();
        this.f171792q.m43654f();
        this.f171793r.m43654f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f171789n.m27498c();
        this.f171792q.m43654f();
        this.f171793r.m43654f();
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final boolean mo19314e() {
        return true;
    }

    /* renamed from: f */
    public final _2141 m67033f() {
        return (_2141) this.f171788m.mo44532a();
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        this.f171789n.m27499d(Integer.valueOf(this.f171787l));
        this.f171792q.m43655g(Integer.valueOf(this.f171787l), this.f171791p);
        this.f171793r.m43655g(Integer.valueOf(this.f171787l), this.f171790o);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f171781f;
    }
}
