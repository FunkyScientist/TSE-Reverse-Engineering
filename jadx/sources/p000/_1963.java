package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1963 {

    /* renamed from: a */
    private final _1311 f2858a;

    /* renamed from: b */
    private final bkbr f2859b;

    /* renamed from: c */
    private final bkbr f2860c;

    /* renamed from: d */
    private final bkbr f2861d;

    /* renamed from: e */
    private final bkbr f2862e;

    /* renamed from: f */
    private final bkbr f2863f;

    /* renamed from: g */
    private final bkbr f2864g;

    static {
        bbfl.m37715h("MallardStampEligibility");
    }

    public _1963(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2858a = m951d;
        this.f2859b = new bkby(new afxk(m951d, 0));
        this.f2860c = new bkby(new afxk(m951d, 2));
        this.f2861d = new bkby(new afxk(m951d, 3));
        this.f2862e = new bkby(new afxk(m951d, 4));
        this.f2863f = new bkby(new afxk(m951d, 5));
        this.f2864g = new bkby(new afxk(m951d, 6));
    }

    /* renamed from: a */
    public final _1866 m3035a() {
        return (_1866) this.f2859b.mo44532a();
    }

    /* renamed from: b */
    public final aiyq m3036b(int i) {
        if (!m3035a().m2864ah()) {
            return _2340.m3968bp("Stamp editing feature promos not enabled");
        }
        if (m3037c(4)) {
            if (((_691) this.f2861d.mo44532a()).m8552e("stamp_mallard")) {
                if (((_721) this.f2862e.mo44532a()).m8586a(i, "stamp_mallard") != 1) {
                    if (((_1507) this.f2863f.mo44532a()).mo1523a(i) == 1) {
                        if (((_21) this.f2864g.mo44532a()).m3402g()) {
                            return _2340.m3968bp("TalkBack is enabled");
                        }
                        return aiyo.f35535a;
                    }
                    return _2340.m3968bp("No memories available");
                }
                return _2340.m3968bp("Not eligible due to read state");
            }
            return _2340.m3968bp("Missing lottie assets");
        }
        return _2340.m3968bp("First page of the promo cannot be shown");
    }

    /* renamed from: c */
    public final boolean m3037c(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return true;
                    }
                    return m3035a().m2878av();
                }
                return m3035a().m2887bd();
            }
            return ((_1956) this.f2860c.mo44532a()).m3024d();
        }
        return m3035a().m2814A();
    }
}
