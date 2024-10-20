package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebo extends haf implements axjc {

    /* renamed from: b */
    public final axjf f20095b;

    /* renamed from: c */
    public final _1839 f20096c;

    /* renamed from: d */
    public aebg f20097d;

    /* renamed from: e */
    private final bjio f20098e;

    public aebo(Application application) {
        super(application);
        this.f20095b = new axja(this);
        _1839 _1839 = (_1839) aylw.m34567e(application, _1839.class);
        this.f20096c = _1839;
        aebn aebnVar = new aebn(_1839);
        bjio bjioVar = new bjio(armg.m27496a(application, new aadr(this, 5), new aecm(this, 1), _2266.m3678t(application, aius.LOAD_GRID_PLAYBACK_SETTINGS)));
        this.f20098e = bjioVar;
        bjioVar.m43655g(null, aebnVar);
    }

    /* renamed from: b */
    public final void m14412b(aebg aebgVar) {
        if (!aebgVar.equals(this.f20097d)) {
            this.f20097d = aebgVar;
            this.f20095b.mo33377b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f20098e.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f20095b;
    }
}
