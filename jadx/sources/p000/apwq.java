package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwq extends hck {

    /* renamed from: i */
    public static final /* synthetic */ int f55914i = 0;

    /* renamed from: a */
    public final int f55915a;

    /* renamed from: b */
    public final bkbr f55916b;

    /* renamed from: c */
    public final bkbr f55917c;

    /* renamed from: d */
    public final bkbr f55918d;

    /* renamed from: e */
    public final bkbr f55919e;

    /* renamed from: f */
    public final _3166 f55920f;

    /* renamed from: g */
    public int f55921g;

    /* renamed from: h */
    public int f55922h;

    /* renamed from: j */
    private final Application f55923j;

    /* renamed from: k */
    private final _1311 f55924k;

    /* renamed from: l */
    private final bkbr f55925l;

    /* renamed from: m */
    private final bkbr f55926m;

    /* renamed from: n */
    private final bkbr f55927n;

    /* renamed from: o */
    private final bkbr f55928o;

    /* renamed from: p */
    private final apwo f55929p;

    /* renamed from: q */
    private final apwp f55930q;

    /* renamed from: r */
    private final pxf f55931r;

    static {
        bbfl.m37715h("UpdatesHubBadgeVM");
    }

    public apwq(Application application, int i) {
        this.f55923j = application;
        this.f55915a = i;
        _1311 m951d = _1317.m951d(application);
        this.f55924k = m951d;
        this.f55916b = new bkby(new apul(m951d, 14));
        this.f55917c = new bkby(new apul(m951d, 15));
        this.f55925l = new bkby(new apul(m951d, 16));
        this.f55918d = new bkby(new apul(m951d, 17));
        this.f55926m = new bkby(new apul(m951d, 18));
        this.f55927n = new bkby(new apul(m951d, 19));
        this.f55928o = new bkby(new apul(m951d, 20));
        this.f55919e = new bkby(new apws(m951d, 1));
        apwo apwoVar = new apwo(this);
        this.f55929p = apwoVar;
        apwp apwpVar = new apwp(this);
        this.f55930q = apwpVar;
        pwf pwfVar = new pwf(this, 5);
        this.f55931r = pwfVar;
        this.f55920f = new _3166(false);
        if (i != -1) {
            bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 15), 3);
        }
        m25770h().mo6491b(_880.m9404c(i), true, apwoVar);
        m25769g().m5693a().mo6491b(_2816.f5221a, false, apwpVar);
        m25771a().m8115m(pwfVar);
    }

    /* renamed from: f */
    private final _2141 m25768f() {
        return (_2141) this.f55926m.mo44532a();
    }

    /* renamed from: g */
    private final _2816 m25769g() {
        return (_2816) this.f55928o.mo44532a();
    }

    /* renamed from: h */
    private final _3050 m25770h() {
        return (_3050) this.f55925l.mo44532a();
    }

    /* renamed from: a */
    public final _579 m25771a() {
        return (_579) this.f55927n.mo44532a();
    }

    /* renamed from: b */
    public final Object m25772b(bkeg bkegVar) {
        return bkgt.m44791r(m25768f().m3565a(aius.SHARING_UNSEEN_COUNT), null, 0, new apwl(this, (bkeg) null, 0), 3).mo44952n(bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m25773c(p000.bkeg r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p000.apwm
            if (r0 == 0) goto L13
            r0 = r8
            apwm r0 = (p000.apwm) r0
            int r1 = r0.f55906c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55906c = r1
            goto L18
        L13:
            apwm r0 = new apwm
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f55904a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f55906c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            p000.bjwl.m44327ba(r8)
            goto L50
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L30:
            p000.bjwl.m44327ba(r8)
            _2141 r8 = r7.m25768f()
            aius r2 = p000.aius.LOAD_UPDATES_HUB_STORAGE_UPDATES
            bklb r8 = r8.m3565a(r2)
            apwn r2 = new apwn
            r5 = 0
            r2.<init>(r7, r5, r4)
            r6 = 3
            bklh r8 = p000.bkgt.m44791r(r8, r5, r4, r2, r6)
            r0.f55906c = r3
            java.lang.Object r8 = r8.mo44952n(r0)
            if (r8 == r1) goto L60
        L50:
            apvx r8 = (p000.apvx) r8
            if (r8 == 0) goto L59
            boolean r8 = r8.f55824c
            if (r8 == 0) goto L59
            goto L5a
        L59:
            r3 = r4
        L5a:
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r3)
            return r8
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apwq.m25773c(bkeg):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m25770h().mo6492c(this.f55929p);
        apwp apwpVar = this.f55930q;
        _2816 m25769g = m25769g();
        apwpVar.getClass();
        m25769g.m5693a().mo6492c(apwpVar);
        m25771a().m8116n(this.f55931r);
    }

    /* renamed from: e */
    public final void m25774e(int i, int i2) {
        boolean z;
        this.f55921g = i;
        this.f55922h = i2;
        if (i + i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f55920f.mo6950l(Boolean.valueOf(z));
    }
}
