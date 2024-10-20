package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzp {

    /* renamed from: a */
    public final bkbr f50786a;

    /* renamed from: b */
    public boolean f50787b;

    /* renamed from: c */
    public final _3166 f50788c;

    /* renamed from: d */
    public final hbj f50789d;

    /* renamed from: e */
    public final bjio f50790e;

    /* renamed from: f */
    private final int f50791f;

    /* renamed from: g */
    private final _1311 f50792g;

    /* renamed from: h */
    private final rls f50793h;

    static {
        bbfl.m37715h("StoriesCollageModel");
    }

    public anzp(Application application, int i) {
        application.getClass();
        this.f50791f = i;
        _1311 m951d = _1317.m951d(application);
        this.f50792g = m951d;
        this.f50786a = new bkby(new aoat(m951d, 1));
        this.f50790e = new bjio(new armg(application, new svq(16), new anva(this, 19), _2266.m3678t(application, aius.STORIES_LOAD_COLLAGE_LAYOUTS), true));
        this.f50793h = new rls(application);
        _3166 _3166 = new _3166(bkcz.f114917a);
        this.f50788c = _3166;
        this.f50789d = _3166;
    }

    /* renamed from: a */
    public final void m24249a() {
        if (this.f50787b) {
            return;
        }
        bjio bjioVar = this.f50790e;
        int i = this.f50791f;
        bjioVar.m43655g(Integer.valueOf(i), this.f50793h);
    }
}
