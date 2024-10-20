package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afco extends aypt implements _3219 {

    /* renamed from: b */
    private static final bbfl f23622b = bbfl.m37715h("MuteMixinImpl");

    /* renamed from: a */
    public final bkbr f23623a;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f23624c;

    /* renamed from: d */
    private final _1311 f23625d;

    /* renamed from: e */
    private final bkbr f23626e;

    /* renamed from: f */
    private final bkbr f23627f;

    /* renamed from: g */
    private final bkbr f23628g;

    public afco(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f23624c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23625d = m950c;
        this.f23623a = new bkby(new afbf(m950c, 4));
        this.f23626e = new bkby(new acsp(this, 11));
        this.f23627f = new bkby(new afbf(m950c, 5));
        this.f23628g = new bkby(new afbf(m950c, 6));
        if (componentCallbacksC0094by != null) {
            aypbVar.m34705S(this);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: d */
    private final abjq m15843d() {
        return (abjq) this.f23627f.mo44532a();
    }

    /* renamed from: e */
    private final aecd m15844e() {
        return (aecd) this.f23626e.mo44532a();
    }

    /* renamed from: f */
    private final int m15845f() {
        if (!((afbi) this.f23628g.mo44532a()).m15792a()) {
            return 3;
        }
        if (!m15843d().f12836b && m15844e().mo14457x().mo14718p(afcn.f23621a)) {
            return 2;
        }
        return 1;
    }

    /* renamed from: g */
    private final void m15846g(int i) {
        if (i - 1 != 0) {
            m15843d().m11294c(false);
            m15844e().mo14455v(aegd.f20635c, false).mo14459z();
        } else {
            m15843d().m11294c(true);
            m15844e().mo14455v(aegd.f20635c, true).mo14459z();
        }
    }

    @Override // p000._3219
    /* renamed from: a */
    public final void mo7182a() {
        int m15845f = m15845f() - 1;
        if (m15845f != 0) {
            if (m15845f != 2) {
                m15846g(1);
                return;
            } else {
                ((bbfh) f23622b.m37635c()).mo37694p("Audio is unavailable");
                return;
            }
        }
        m15846g(2);
    }

    @Override // p000._3219
    /* renamed from: b */
    public final boolean mo7183b() {
        if (m15845f() != 3) {
            return true;
        }
        return false;
    }

    @Override // p000._3219
    /* renamed from: c */
    public final boolean mo7184c() {
        if (m15845f() == 1) {
            return true;
        }
        return false;
    }
}
