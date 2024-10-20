package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rgu extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f172781b = bbfl.m37715h("ContextualUpsellVm");

    /* renamed from: c */
    public final axjf f172782c;

    /* renamed from: d */
    public final int f172783d;

    /* renamed from: e */
    public final yer f172784e;

    /* renamed from: f */
    public final yer f172785f;

    /* renamed from: g */
    public GoogleOneFeatureData f172786g;

    /* renamed from: h */
    public rgo f172787h;

    /* renamed from: i */
    private final armg f172788i;

    /* renamed from: j */
    private final axjh f172789j;

    /* renamed from: k */
    private final arml f172790k;

    /* renamed from: l */
    private final bjio f172791l;

    public rgu(Application application, int i) {
        super(application);
        boolean z;
        this.f172782c = new axja(this);
        qkx qkxVar = new qkx(this, 15);
        this.f172789j = qkxVar;
        this.f172790k = new rgs(this);
        this.f172786g = null;
        this.f172787h = rgo.UNKNOWN;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f172783d = i;
        this.f172788i = armg.m27497b(application, new qqy(2), new qxj(this, 9), _2266.m3678t(application, aius.LOAD_CONTEXTUAL_UPSELL_DATA));
        this.f172784e = new yer(new qug(application, 17));
        _1311 m951d = _1317.m951d(application);
        this.f172791l = new bjio(armg.m27496a(application, new mpe(12), new qxj(this, 10), _2266.m3678t(application, aius.LOAD_GOOGLE_ONE_FEATURES_FOR_CONTEXTUAL_UPSELL)));
        this.f172785f = m951d.m943b(_657.class, null);
        ((_747) m951d.m943b(_747.class, null).m73050a()).f8335g.mo33376a(qkxVar, true);
    }

    /* renamed from: b */
    public static rgo m67326b(Context context, int i, rgo rgoVar) {
        aylw m34564b = aylw.m34564b(context);
        _747 _747 = (_747) m34564b.m34577h(_747.class, null);
        _2998 _2998 = (_2998) m34564b.m34577h(_2998.class, null);
        _748 _748 = (_748) m34564b.m34577h(_748.class, null);
        try {
            rgf rgfVar = (rgf) ((_1249) _747.f8331c.m73050a()).m704b(i);
            if (rgfVar.f172752g == _748.mo8660a()) {
                return rgo.INELIGIBLE;
            }
            if (_2998.mo6308e().toEpochMilli() < rgfVar.f172748c) {
                if (rgfVar.f172750e != _748.mo8661b() && rgfVar.f172751f != _748.mo8662c()) {
                    return rgoVar;
                }
                return rgo.INELIGIBLE;
            }
            return rgoVar;
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f172781b.m37635c()).mo37685g(e)).mo37670P((char) 1411)).mo37694p("Unable to load contextual upsell data.");
            return rgo.INELIGIBLE;
        }
    }

    /* renamed from: c */
    public static rgu m67327c(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        return (rgu) asbf.m28130ah(componentCallbacksC0094by, rgu.class, new rgr(i, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f172788i.m27498c();
        bjio bjioVar = this.f172791l;
        if (bjioVar != null) {
            bjioVar.m43654f();
        }
        ((_747) aylw.m34567e(this.f142794a, _747.class)).f8335g.mo33380e(this.f172789j);
    }

    /* renamed from: e */
    public final void m67328e() {
        awcv.m31957a(((bbum) this.f172784e.m73050a()).submit(new qbe(this, 17)), null);
    }

    /* renamed from: f */
    public final void m67329f() {
        this.f172788i.m27499d(Integer.valueOf(this.f172783d));
        bjio bjioVar = this.f172791l;
        if (bjioVar != null) {
            bjioVar.m43655g(new rgt(this.f172783d, this.f172787h), this.f172790k);
        }
    }

    /* renamed from: g */
    public final boolean m67330g() {
        if (this.f172787h == rgo.LOW_STORAGE) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m67331h() {
        if (this.f172787h == rgo.OUT_OF_STORAGE) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f172782c;
    }
}
