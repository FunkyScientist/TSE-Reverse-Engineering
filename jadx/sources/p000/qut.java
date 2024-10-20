package p000;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qut extends haf {

    /* renamed from: b */
    public static final bbfl f171481b = bbfl.m37715h("KirbyFragmentVM");

    /* renamed from: c */
    public final Application f171482c;

    /* renamed from: d */
    public final int f171483d;

    /* renamed from: e */
    public final bkbr f171484e;

    /* renamed from: f */
    public final bkbr f171485f;

    /* renamed from: g */
    public final bkbr f171486g;

    /* renamed from: h */
    public final bkbr f171487h;

    /* renamed from: i */
    public final _3166 f171488i;

    /* renamed from: j */
    public final _3166 f171489j;

    /* renamed from: k */
    public final _3166 f171490k;

    /* renamed from: l */
    public final _3166 f171491l;

    /* renamed from: m */
    public final qus f171492m;

    /* renamed from: n */
    public long f171493n;

    /* renamed from: o */
    public Long f171494o;

    /* renamed from: p */
    private final _1311 f171495p;

    /* renamed from: q */
    private final bkbr f171496q;

    /* renamed from: r */
    private final bkbr f171497r;

    /* renamed from: s */
    private final List f171498s;

    /* renamed from: t */
    private final qsc f171499t;

    /* renamed from: u */
    private final ajcz f171500u;

    /* renamed from: v */
    private final bjio f171501v;

    /* renamed from: w */
    private final bjio f171502w;

    public qut(Application application, int i) {
        super(application);
        bewk bewkVar;
        this.f171482c = application;
        this.f171483d = i;
        _1311 m951d = _1317.m951d(application);
        this.f171495p = m951d;
        int i2 = 16;
        this.f171484e = new bkby(new qsk(m951d, 16));
        int i3 = 17;
        this.f171485f = new bkby(new qsk(m951d, 17));
        this.f171496q = new bkby(new qsk(m951d, 18));
        this.f171486g = new bkby(new qsk(m951d, 19));
        bkby bkbyVar = new bkby(new qsk(m951d, 20));
        this.f171497r = bkbyVar;
        this.f171487h = new bkby(new quw(m951d, 1));
        bewk[] bewkVarArr = new bewk[5];
        bewkVarArr[0] = bewk.LARGE;
        bewkVarArr[1] = bewk.BLURRY;
        int i4 = 2;
        bewkVarArr[2] = bewk.OTHER_APPLICATION;
        bewkVarArr[3] = bewk.SCREENSHOT;
        if (((_2292) bkbyVar.mo44532a()).mo3737b()) {
            bewkVar = bewk.DARK;
        } else {
            bewkVar = null;
        }
        bewkVarArr[4] = bewkVar;
        this.f171498s = bjwl.m44277aD(bewkVarArr);
        bjio bjioVar = new bjio(armg.m27496a(application, new phw(this, 11), new psg(this, i2), _2266.m3678t(application, aius.KIRBY_LOAD_G1_FEATURE_DATA)));
        this.f171501v = bjioVar;
        qsc qscVar = new qsc(application, i);
        this.f171499t = qscVar;
        bjio bjioVar2 = new bjio(new armg(application, new mtv(this, i4), new psg(this, i3), _2266.m3678t(application, aius.KIRBY_LOAD_SMART_CLEANUP_SUGGESTIONS), true));
        this.f171502w = bjioVar2;
        ajcz ajczVar = new ajcz(application);
        this.f171500u = ajczVar;
        this.f171488i = new _3166(null);
        this.f171489j = new _3166(m66947b());
        this.f171490k = new _3166(null);
        this.f171491l = new _3166(qur.f171475a);
        this.f171492m = new qus(this);
        this.f171494o = 0L;
        if (i != -1) {
            bjioVar.m43655g(Integer.valueOf(i), qscVar);
            bjioVar2.m43655g(Integer.valueOf(i), ajczVar);
            bkgt.m44792s(hcl.m55161a(this), null, 0, new nvk(this, (bkeg) null, 5), 3);
        }
    }

    /* renamed from: a */
    public final _2141 m66946a() {
        return (_2141) this.f171496q.mo44532a();
    }

    /* renamed from: b */
    public final List m66947b() {
        List<bewk> list = this.f171498s;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        for (bewk bewkVar : list) {
            bfil m39983O = bhgo.f106676a.m39983O();
            m39983O.getClass();
            bewkVar.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhgo bhgoVar = (bhgo) m39983O.f99874b;
            bhgoVar.f106679c = bewkVar.f97940g;
            bhgoVar.f106678b |= 1;
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            arrayList.add((bhgo) mo39957u);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        if (this.f171483d != -1) {
            this.f171501v.m43654f();
            this.f171502w.m43654f();
        }
    }
}
