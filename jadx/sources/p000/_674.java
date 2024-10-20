package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _674 {

    /* renamed from: a */
    public final bkbr f8084a;

    /* renamed from: b */
    public final bkbr f8085b;

    /* renamed from: c */
    private final Context f8086c;

    /* renamed from: d */
    private final _1311 f8087d;

    /* renamed from: e */
    private final bkbr f8088e;

    /* renamed from: f */
    private final bkbr f8089f;

    /* renamed from: g */
    private final bkbr f8090g;

    /* renamed from: h */
    private final bkbr f8091h;

    /* renamed from: i */
    private final bkbr f8092i;

    /* renamed from: j */
    private final bkbr f8093j;

    /* renamed from: k */
    private final bkbr f8094k;

    /* renamed from: l */
    private final bkbr f8095l;

    /* renamed from: m */
    private final bkbr f8096m;

    static {
        bbfl.m37715h("KirbyEligibilityManager");
    }

    public _674(Context context) {
        context.getClass();
        this.f8086c = context;
        _1311 m951d = _1317.m951d(context);
        this.f8087d = m951d;
        this.f8088e = new bkby(new quw(m951d, 4));
        this.f8084a = new bkby(new quw(m951d, 5));
        this.f8089f = new bkby(new quw(m951d, 6));
        this.f8090g = new bkby(new quw(m951d, 7));
        this.f8091h = new bkby(new quw(m951d, 8));
        this.f8092i = new bkby(new quw(m951d, 9));
        this.f8093j = new bkby(new quw(m951d, 10));
        this.f8094k = new bkby(new quw(m951d, 11));
        this.f8095l = new bkby(new quw(m951d, 12));
        this.f8085b = new bkby(new quw(m951d, 2));
        this.f8096m = new bkby(new quw(m951d, 3));
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m8505g(_674 _674, int i) {
        return _674.m8514f(i, false);
    }

    /* renamed from: h */
    private final _1232 m8506h() {
        return (_1232) this.f8090g.mo44532a();
    }

    /* renamed from: i */
    private final _2713 m8507i() {
        return (_2713) this.f8089f.mo44532a();
    }

    /* renamed from: j */
    private final void m8508j() {
    }

    /* renamed from: a */
    public final _675 m8509a() {
        return (_675) this.f8092i.mo44532a();
    }

    /* renamed from: b */
    public final _3015 m8510b() {
        return (_3015) this.f8088e.mo44532a();
    }

    /* renamed from: c */
    public final _3142 m8511c() {
        return (_3142) this.f8096m.mo44532a();
    }

    /* renamed from: d */
    public final void m8512d(int i) {
        awvb mo6410q = m8510b().mo6410q(i);
        mo6410q.m32692t("kirby_start_time_key", -1L);
        mo6410q.m32692t("kirby_last_clickthrough_time", -1L);
        mo6410q.m32688p();
        ((_673) this.f8093j.mo44532a()).m8502a().mo6490a(_673.f8081a);
    }

    /* renamed from: e */
    public final boolean m8513e(int i) {
        if (m8510b().mo6398e(i).mo32669b("kirby_start_time_key", -1L) == -1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m8514f(int i, boolean z) {
        if (!m8509a().m8517c()) {
            return false;
        }
        Instant.now().getClass();
        try {
            awuq mo6398e = m8510b().mo6398e(i);
            long mo32669b = mo6398e.mo32669b("kirby_start_time_key", -1L);
            Instant mo6916a = m8511c().mo6916a();
            mo6916a.getClass();
            if (mo32669b != -1) {
                Instant ofEpochSecond = Instant.ofEpochSecond(mo32669b);
                m8508j();
                int i2 = que.f171336a;
                if (!mo6916a.isBefore(ofEpochSecond.plusSeconds(biiu.f110378a.mo5993a().mo41507l()))) {
                    long mo32669b2 = mo6398e.mo32669b("kirby_interstitial_impression_time", -1L);
                    if (m8509a().m8518d() && mo32669b2 == -1) {
                        m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "INELIGIBLE_EXTENDED_MODE");
                        return false;
                    }
                    long mo32669b3 = mo6398e.mo32669b("kirby_last_clickthrough_time", -1L);
                    if (z) {
                        Instant ofEpochSecond2 = Instant.ofEpochSecond(mo32669b3);
                        m8508j();
                        if (mo6916a.isBefore(ofEpochSecond2.plusSeconds(biiu.f110378a.mo5993a().mo41506k()))) {
                            m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "INELIGIBLE_QUIET_PERIOD");
                            return false;
                        }
                    }
                    if (!m8506h().mo631b() && (!m8506h().mo633d() || !((Boolean) m8509a().f8102f.mo44532a()).booleanValue())) {
                        if (qsj.m66882a(this.f8086c, i).equals(qry.ELIGIBLE)) {
                            if (!((_677) this.f8091h.mo44532a()).mo8522c(i)) {
                                if (!((_1791) this.f8094k.mo44532a()).m2511c()) {
                                    m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "INELIGIBLE_ONBOARDING");
                                    return false;
                                }
                                new ojv(83).mo64813o(this.f8086c, i);
                                m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "ELIGIBLE");
                                if (m8509a().m8515a() == bfms.KIRBY_EXPOSURE_CONDITION_ONLY) {
                                    return false;
                                }
                                return true;
                            }
                            m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "INELIGIBLE_G1_MEMBER");
                            return false;
                        }
                        m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "INELIGIBLE_CANNOT_PURCHASE_G1");
                        return false;
                    }
                    m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "INELIGIBLE_DEFAULT_GALLERY_OR_PREINSTALLED");
                    return false;
                }
            }
            m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "INELIGIBLE_START_TIME");
            return false;
        } catch (awus unused) {
            m8507i().m5392bh(Duration.between(r0, Instant.now()).toMillis(), "INELIGIBLE_NO_ACCOUNT");
            return false;
        }
    }
}
