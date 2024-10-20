package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qrv extends haf {

    /* renamed from: b */
    public final bcgs f171165b;

    /* renamed from: c */
    public final bkbr f171166c;

    /* renamed from: d */
    public final bbum f171167d;

    /* renamed from: e */
    public final bbfl f171168e;

    /* renamed from: f */
    public final _3166 f171169f;

    /* renamed from: g */
    public final hbj f171170g;

    /* renamed from: h */
    private final _1311 f171171h;

    /* renamed from: i */
    private final bjio f171172i;

    public qrv(Application application, int i, bcgs bcgsVar) {
        super(application);
        this.f171165b = bcgsVar;
        _1311 m951d = _1317.m951d(application);
        this.f171171h = m951d;
        this.f171166c = new bkby(new qks(m951d, 19));
        bbum m3678t = _2266.m3678t(application, aius.GOOGLE_ONE_OFFER_DIRECT_FLOW);
        this.f171167d = m3678t;
        this.f171168e = bbfl.m37715h("DirectFlowViewModel");
        _3166 _3166 = new _3166(new qrt(1, null, null, 6));
        this.f171169f = _3166;
        this.f171170g = _3166;
        bjio bjioVar = new bjio(armg.m27497b(application, new qrr(this, 0), new psg(this, 15), m3678t));
        this.f171172i = bjioVar;
        bjioVar.m43655g(Integer.valueOf(i), new qsc(application, i));
    }

    /* renamed from: a */
    public final qrt m66864a(Exception exc) {
        ((bbfh) ((bbfh) this.f171168e.m37635c()).mo37685g(exc)).mo37694p("Failed to load feature data");
        return new qrt(3, null, exc, 2);
    }

    /* renamed from: b */
    public final void m66865b(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(qrv.class, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f171172i.m43654f();
    }
}
