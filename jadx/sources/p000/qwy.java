package p000;

import android.app.Application;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwy extends haf {

    /* renamed from: b */
    public static final bbfl f171723b = bbfl.m37715h("CliffordViewModel");

    /* renamed from: c */
    public final bkbr f171724c;

    /* renamed from: d */
    public final bkbr f171725d;

    /* renamed from: e */
    public final bbum f171726e;

    /* renamed from: f */
    public final _3166 f171727f;

    /* renamed from: g */
    public final _3166 f171728g;

    /* renamed from: h */
    private final _1311 f171729h;

    /* renamed from: i */
    private final bkbr f171730i;

    /* renamed from: j */
    private final arma f171731j;

    /* renamed from: k */
    private final bjio f171732k;

    /* renamed from: l */
    private final bjio f171733l;

    public qwy(Application application, int i) {
        super(application);
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        _1311 m951d = _1317.m951d(applicationContext);
        this.f171729h = m951d;
        this.f171730i = new bkby(new qwt(m951d, 11));
        this.f171724c = new bkby(new qwt(m951d, 12));
        this.f171725d = new bkby(new qwt(m951d, 13));
        bbum m3678t = _2266.m3678t(application, aius.GUIDED_BROKEN_STATE_EXPERIENCE_DAY1_VIEW_MODEL_LOADER);
        this.f171726e = m3678t;
        this.f171727f = new _3166();
        this.f171728g = new _3166(null);
        qwx qwxVar = new qwx(this, i);
        this.f171731j = qwxVar;
        bjio bjioVar = new bjio(armg.m27496a(application, new mpe(9), new psg(this, 20), m3678t));
        this.f171732k = bjioVar;
        bjio bjioVar2 = new bjio(armg.m27497b(application, new qrr(this, 2), new qxj(this, 1), m3678t));
        this.f171733l = bjioVar2;
        Integer valueOf = Integer.valueOf(i);
        bjioVar.m43655g(valueOf, qwxVar);
        bjioVar2.m43655g(valueOf, new qsc(application, i));
    }

    /* renamed from: a */
    public final _72 m67017a() {
        return (_72) this.f171730i.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f171732k.m43654f();
        this.f171733l.m43654f();
    }
}
