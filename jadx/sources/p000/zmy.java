package p000;

import android.app.Application;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmy extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f192776b = bbfl.m37715h("InfoPanelMediaViewModel");

    /* renamed from: c */
    public static final FeaturesRequest f192777c;

    /* renamed from: n */
    public static final avzb f192778n;

    /* renamed from: d */
    public final Application f192779d;

    /* renamed from: e */
    public final int f192780e;

    /* renamed from: f */
    public final axjf f192781f;

    /* renamed from: g */
    public final bkbr f192782g;

    /* renamed from: h */
    public final _3166 f192783h;

    /* renamed from: i */
    public final hbj f192784i;

    /* renamed from: j */
    public String f192785j;

    /* renamed from: k */
    public _1846 f192786k;

    /* renamed from: l */
    public Map f192787l;

    /* renamed from: m */
    public boolean f192788m;

    /* renamed from: o */
    private final _1311 f192789o;

    /* renamed from: p */
    private final bkbr f192790p;

    /* renamed from: q */
    private final bbum f192791q;

    /* renamed from: r */
    private final bkbr f192792r;

    /* renamed from: s */
    private final bkbr f192793s;

    /* renamed from: t */
    private bbuj f192794t;

    /* renamed from: u */
    private final bjio f192795u;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_195.class);
        avzbVar.m31788p(_205.class);
        f192778n = avzbVar;
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(_122.class);
        avzbVar2.m31784l(_1537.class);
        avzbVar2.m31784l(_698.class);
        avzbVar2.m31788p(IsSharedMediaCollectionFeature.class);
        f192777c = avzbVar2.m31782i();
    }

    public zmy(Application application, int i) {
        super(application);
        this.f192779d = application;
        this.f192780e = i;
        _1311 _1311 = (_1311) aylw.m34564b(application).m34577h(_1311.class, null);
        this.f192789o = _1311;
        this.f192781f = new axja(this);
        this.f192790p = new bkby(new zjk(_1311, 4));
        this.f192791q = _2266.m3678t(application, aius.BACKFILL_ITEM_QUOTA_INFO);
        this.f192795u = new bjio(armg.m27496a(application, new vns(8), new ytn(this, 9), _2266.m3678t(application, aius.MEDIA_DETAILS_INFO_PANEL)));
        this.f192792r = new bkby(new zjk(_1311, 5));
        this.f192782g = new bkby(new zjk(_1311, 6));
        this.f192793s = new bkby(new zjk(_1311, 7));
        _3166 _3166 = new _3166();
        this.f192783h = _3166;
        this.f192784i = _3166;
        this.f192787l = bkcz.f114917a;
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvk(this, (bkeg) null, 16), 3);
    }

    /* renamed from: j */
    private final void m73926j() {
        bbuj bbujVar = this.f192794t;
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
    }

    /* renamed from: b */
    public final _88 m73927b() {
        return (_88) this.f192793s.mo44532a();
    }

    /* renamed from: c */
    public final _2140 m73928c() {
        return (_2140) this.f192792r.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f192795u.m43654f();
        m73926j();
    }

    /* renamed from: e */
    public final _1846 m73929e() {
        _1846 _1846 = this.f192786k;
        if (_1846 != null) {
            return _1846;
        }
        throw new IllegalStateException("No media was set to the ViewModel");
    }

    /* renamed from: f */
    public final String m73930f() {
        _205 _205;
        String str;
        _195 _195;
        _1846 _1846 = this.f192786k;
        if (_1846 != null) {
            _205 = (_205) _1846.mo2139d(_205.class);
        } else {
            _205 = null;
        }
        if (_205 != null) {
            str = _205.f3056a;
        } else {
            str = null;
        }
        if (str != null) {
            return _205.f3056a;
        }
        _1846 _18462 = this.f192786k;
        if (_18462 != null) {
            _195 = (_195) _18462.mo2139d(_195.class);
        } else {
            _195 = null;
        }
        if (_195 == null) {
            return null;
        }
        return _195.f2815a;
    }

    /* renamed from: g */
    public final void m73931g(_1846 _1846, FeaturesRequest featuresRequest) {
        FeaturesRequest m31782i;
        _1846.getClass();
        if (!C1131ut.m70384u(_1846, this.f192786k)) {
            this.f192788m = false;
            this.f192786k = _1846;
            this.f192785j = null;
            bjio bjioVar = this.f192795u;
            avzb avzbVar = new avzb(true);
            if (m73927b().m9393b()) {
                avzb avzbVar2 = f192778n;
                avzbVar2.m31788p(_140.class);
                m31782i = avzbVar2.m31782i();
            } else {
                m31782i = f192778n.m31782i();
            }
            avzbVar.m31785m(m31782i);
            avzbVar.m31785m(featuresRequest);
            bjioVar.m43655g(new zmx(_1846, avzbVar.m31782i()), new armh(this.f142794a, _1846));
            if (((_670) this.f192790p.mo44532a()).mo8467V()) {
                m73926j();
                this.f192794t = this.f192791q.submit(new xmz(this, _1846, 12));
            }
        }
    }

    /* renamed from: h */
    public final void m73932h(String str) {
        if (true == TextUtils.equals(str, m73930f())) {
            str = null;
        }
        this.f192785j = str;
    }

    /* renamed from: i */
    public final void m73933i(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(zmy.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f192781f;
    }
}
