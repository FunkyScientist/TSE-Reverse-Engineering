package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvb extends haf {

    /* renamed from: b */
    public final _3166 f171525b;

    /* renamed from: c */
    private final _1311 f171526c;

    /* renamed from: d */
    private final bkbr f171527d;

    /* renamed from: e */
    private final bjio f171528e;

    public qvb(Application application, int i) {
        super(application);
        _1311 m951d = _1317.m951d(application);
        this.f171526c = m951d;
        this.f171527d = new bkby(new quw(m951d, 13));
        this.f171525b = new _3166(quy.f171511a);
        bjio bjioVar = new bjio(armg.m27496a(application, new mpe(8), new psg(this, 18), _2266.m3678t(application, aius.KIRBY_ELIGIBILITY_VIEW_MODEL)));
        this.f171528e = bjioVar;
        bjioVar.m43655g(new quz(i), new qva(this, i));
    }

    /* renamed from: a */
    public final _673 m66958a() {
        return (_673) this.f171527d.mo44532a();
    }
}
