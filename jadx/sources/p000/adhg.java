package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhg extends aypt implements adhb, adhu {

    /* renamed from: a */
    public static final bbfl f17864a = bbfl.m37715h("PagedMediaData");

    /* renamed from: b */
    public final axjh f17865b;

    /* renamed from: c */
    public final bkbr f17866c;

    /* renamed from: d */
    public final acxi f17867d;

    /* renamed from: e */
    public CollectionKey f17868e;

    /* renamed from: f */
    public aczs f17869f;

    /* renamed from: g */
    public acxh f17870g;

    /* renamed from: h */
    public boolean f17871h;

    /* renamed from: i */
    public boolean f17872i;

    /* renamed from: j */
    public final axjf f17873j;

    /* renamed from: k */
    private final axjf f17874k;

    /* renamed from: l */
    private final _1311 f17875l;

    /* renamed from: m */
    private final bkbr f17876m;

    /* renamed from: n */
    private final bkbr f17877n;

    public adhg(aypb aypbVar) {
        aypbVar.getClass();
        this.f17874k = new axja(this);
        this.f17865b = new adfv(this, 7);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f17875l = m950c;
        this.f17876m = new bkby(new acup(m950c, 15));
        this.f17866c = new bkby(new acup(m950c, 16));
        this.f17877n = new bkby(new acup(m950c, 17));
        this.f17867d = new adhf(this, 0);
        this.f17873j = new axja(this);
        aypbVar.m34705S(this);
    }

    @Override // p000.adhu
    /* renamed from: b */
    public final int mo13151b() {
        aczs aczsVar;
        Integer num;
        if (this.f17872i && (aczsVar = this.f17869f) != null && (num = aczsVar.f16946d) != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // p000.adhu
    /* renamed from: c */
    public final int mo13152c(_1846 _1846) {
        aczs aczsVar = this.f17869f;
        if (aczsVar != null) {
            return aczsVar.m13145b(_1846);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.adhu
    /* renamed from: d */
    public final _1846 mo13153d(int i) {
        aczs aczsVar = this.f17869f;
        if (aczsVar != null) {
            if (aczsVar.m13150g(i)) {
                return (_1846) aczsVar.m13146c(i);
            }
            return null;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.adhb
    /* renamed from: e */
    public final void mo13578e() {
        m13597n();
    }

    @Override // p000.adhb
    /* renamed from: f */
    public final void mo13579f(acxp acxpVar) {
        Integer num;
        int i;
        aphq m25331a = aphr.m25331a("PagedMediaData.setTarget");
        try {
            aczs aczsVar = this.f17869f;
            if (aczsVar != null) {
                if (this.f17870g != null) {
                    Object obj = aczsVar.f16944b;
                    if (obj != null && C1131ut.m70384u(obj, acxpVar.f16696a) && acxpVar.f16699d == 0) {
                        bkgo.m44726x(m25331a, null);
                        return;
                    }
                    _1846 _1846 = (_1846) acxpVar.f16696a;
                    if (_1846 != null) {
                        num = Integer.valueOf(aczsVar.m13145b(_1846));
                    } else {
                        num = null;
                    }
                    if (num == null || num.intValue() < 0) {
                        _1846 _18462 = (_1846) aczsVar.f16944b;
                        if (_18462 != null) {
                            num = Integer.valueOf(aczsVar.m13145b(_18462));
                        } else {
                            num = null;
                        }
                    }
                    if (num == null || num.intValue() < 0) {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = acxpVar.f16698c;
                    }
                    ((_1797) this.f17866c.mo44532a()).m13048v(this.f17870g, acxp.m12988a(acxpVar, null, Math.max(i, 0), 123));
                    bkgo.m44726x(m25331a, null);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m25331a, th);
                throw th2;
            }
        }
    }

    @Override // p000.adhb
    /* renamed from: g */
    public final /* synthetic */ void mo13580g(adgy adgyVar, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.adhb
    /* renamed from: h */
    public final boolean mo13581h() {
        return true;
    }

    /* renamed from: i */
    public final int m13594i(_1846 _1846) {
        _1846.getClass();
        aczs aczsVar = this.f17869f;
        if (aczsVar != null) {
            return aczsVar.m13145b(_1846);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17874k;
    }

    /* renamed from: j */
    public final _1846 m13595j() {
        aczs aczsVar = this.f17869f;
        if (aczsVar != null) {
            return (_1846) aczsVar.f16944b;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: k */
    public final void m13596k(aczs aczsVar) {
        Integer num;
        aphq m25331a = aphr.m25331a("PagedMediaData.onViewDataUpdated");
        try {
            if (aczsVar.f16946d != null) {
                ((_393) this.f17877n.mo44532a()).mo7436b();
            }
            acxl acxlVar = aczsVar.f16947e;
            if (acxlVar == acxl.f16680b || acxlVar == acxl.f16681c || aczsVar.f16949g || this.f17871h) {
                this.f17874k.mo33377b();
                this.f17871h = false;
            }
            if ((m13595j() != null || ((num = aczsVar.f16946d) != null && num.intValue() == 0)) && (aczsVar.f16948f || aczsVar.f16947e == acxl.f16680b)) {
                this.f17873j.mo33377b();
            }
            if (aczsVar.f16946d != null) {
                adht adhtVar = (adht) this.f17876m.mo44532a();
                Integer num2 = aczsVar.f16946d;
                if (num2 != null) {
                    adhtVar.m13618c(num2.intValue());
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            bkgo.m44726x(m25331a, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m25331a, th);
                throw th2;
            }
        }
    }

    /* renamed from: n */
    public final void m13597n() {
        axjf axjfVar;
        ayrf.m34762c();
        if (this.f17870g == null) {
            return;
        }
        ((_1797) this.f17866c.mo44532a()).m13049w(this.f17870g);
        aczs aczsVar = this.f17869f;
        if (aczsVar != null && (axjfVar = aczsVar.f16943a) != null) {
            axjfVar.mo33380e(this.f17865b);
        }
        this.f17869f = null;
        this.f17870g = null;
        this.f17868e = null;
        this.f17872i = false;
    }
}
