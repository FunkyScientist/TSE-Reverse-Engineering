package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Map;
import p047j$.time.ZoneId;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxj extends haf implements axjc {

    /* renamed from: b */
    public static final FeaturesRequest f40869b;

    /* renamed from: c */
    public final _1846 f40870c;

    /* renamed from: d */
    public final int f40871d;

    /* renamed from: e */
    public final axja f40872e;

    /* renamed from: f */
    public String f40873f;

    /* renamed from: g */
    public long f40874g;

    /* renamed from: h */
    public Map f40875h;

    /* renamed from: i */
    public boolean f40876i;

    /* renamed from: j */
    public akwo f40877j;

    /* renamed from: k */
    public akwo f40878k;

    /* renamed from: l */
    public String f40879l;

    /* renamed from: m */
    private final _1311 f40880m;

    /* renamed from: n */
    private final bkbr f40881n;

    /* renamed from: o */
    private final bkbr f40882o;

    /* renamed from: p */
    private final bkbr f40883p;

    /* renamed from: q */
    private final bkbr f40884q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_167.class);
        avzbVar.m31784l(_238.class);
        f40869b = avzbVar.m31782i();
    }

    public akxj(Application application, _1846 _1846, int i) {
        super(application);
        this.f40870c = _1846;
        this.f40871d = i;
        _1311 m951d = _1317.m951d(application);
        this.f40880m = m951d;
        bkby bkbyVar = new bkby(new akwz(m951d, 4));
        this.f40881n = bkbyVar;
        this.f40882o = new bkby(new akwz(m951d, 5));
        this.f40883p = new bkby(new akwz(m951d, 6));
        this.f40872e = new axja(this);
        this.f40873f = "";
        this.f40874g = Long.MIN_VALUE;
        this.f40875h = bkcz.f114917a;
        this.f40876i = true;
        bfku bfkuVar = m20832i().f108953c;
        this.f40877j = new akwo((bfkuVar == null ? bfku.f99991a : bfkuVar).f99993b);
        bfku bfkuVar2 = m20832i().f108954d;
        this.f40878k = new akwo((bfkuVar2 == null ? bfku.f99991a : bfkuVar2).f99993b);
        this.f40879l = "";
        bkby bkbyVar2 = new bkby(new akik(application, this, 16, null));
        this.f40884q = bkbyVar2;
        if (((Boolean) ((_2395) bkbyVar.mo44532a()).f3697T.mo5993a()).booleanValue()) {
            Object mo44532a = bkbyVar2.mo44532a();
            mo44532a.getClass();
            ((armg) mo44532a).m27499d(_1846);
        }
        bkgt.m44792s(hcl.m55161a(this), m20833b().m3564a(aius.REMINDER_CREATION_VIEW_MODEL), 0, new akov(application, this, (bkeg) null, 3), 2);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new xfj(this, application, (bkeg) null, 5), 3);
    }

    /* renamed from: i */
    private final bhrk m20832i() {
        ZonedDateTime m58917of = ZonedDateTime.m58917of(((_3142) this.f40883p.mo44532a()).mo6916a().atZone(ZoneId.systemDefault()).mo58918H().mo58828c().atStartOfDay().plusDays(1L), akwo.f40787a);
        m58917of.getClass();
        ZonedDateTime plusHours = m58917of.plusHours(23L);
        plusHours.getClass();
        bfil m39983O = bhrk.f108950a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = bfku.f99991a.m39983O();
        m39983O2.getClass();
        bbvs.m38326aX(m58917of.toEpochSecond(), m39983O2);
        bfku m38325aW = bbvs.m38325aW(m39983O2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhrk bhrkVar = (bhrk) m39983O.f99874b;
        bhrkVar.f108953c = m38325aW;
        bhrkVar.f108952b |= 1;
        bfil m39983O3 = bfku.f99991a.m39983O();
        m39983O3.getClass();
        bbvs.m38326aX(plusHours.toEpochSecond(), m39983O3);
        bfku m38325aW2 = bbvs.m38325aW(m39983O3);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhrk bhrkVar2 = (bhrk) m39983O.f99874b;
        bhrkVar2.f108954d = m38325aW2;
        bhrkVar2.f108952b |= 2;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bhrk) mo39957u;
    }

    /* renamed from: b */
    public final _2140 m20833b() {
        return (_2140) this.f40882o.mo44532a();
    }

    /* renamed from: c */
    public final void m20834c(long j) {
        if (this.f40874g != j) {
            this.f40874g = j;
            this.f40872e.mo33377b();
        }
    }

    /* renamed from: e */
    public final void m20835e(String str) {
        str.getClass();
        if (!C1131ut.m70384u(this.f40879l, str)) {
            this.f40879l = str;
        }
    }

    /* renamed from: f */
    public final void m20836f(akwo akwoVar) {
        if (!C1131ut.m70384u(this.f40878k, akwoVar)) {
            this.f40878k = akwoVar;
            this.f40872e.mo33377b();
        }
    }

    /* renamed from: g */
    public final void m20837g(akwo akwoVar) {
        if (!C1131ut.m70384u(this.f40877j, akwoVar)) {
            this.f40877j = akwoVar;
            this.f40872e.mo33377b();
        }
    }

    /* renamed from: h */
    public final void m20838h(String str) {
        if (!C1131ut.m70384u(this.f40873f, str)) {
            this.f40873f = str;
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40872e;
    }
}
