package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arn extends aud implements fdp {

    /* renamed from: a */
    public ary f60226a;

    /* renamed from: b */
    public avc f60227b;

    /* renamed from: c */
    public Boolean f60228c;

    /* renamed from: d */
    public aus f60229d;

    /* renamed from: e */
    public gcm f60230e;

    public arn(ary aryVar, avc avcVar, boolean z, Boolean bool) {
        super(arf.f59482a, z, null, avcVar);
        this.f60226a = aryVar;
        this.f60227b = avcVar;
        this.f60228c = bool;
    }

    /* renamed from: a */
    public final gcm m27543a() {
        gcm gcmVar = this.f60230e;
        if (gcmVar != null) {
            return gcmVar;
        }
        bkgt.m44775b("density");
        return null;
    }

    @Override // p000.aud
    /* renamed from: b */
    public final Object mo27544b(bkga bkgaVar, bkeg bkegVar) {
        Object m27896r = ary.m27896r(this.f60226a, new arh(bkgaVar, this, null), bkegVar);
        if (m27896r == bken.f115014a) {
            return m27896r;
        }
        return bkcg.f114898a;
    }

    @Override // p000.fdp
    /* renamed from: d */
    public final void mo20666d() {
        gcm gcmVar = (gcm) ezv.m52461a(this, fkj.f139407d);
        if (!C1131ut.m70384u(m27543a(), gcmVar)) {
            this.f60230e = gcmVar;
            m27550o();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b4 A[PHI: r9
  0x00b4: PHI (r9v7 java.lang.Object) = (r9v6 java.lang.Object), (r9v1 java.lang.Object) binds: [B:39:0x00b1, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m27545e(float r8, p000.bkeg r9) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arn.m27545e(float, bkeg):java.lang.Object");
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        m27550o();
    }

    @Override // p000.aud
    /* renamed from: g */
    public final void mo27547g(long j) {
        if (!this.f137439z) {
            return;
        }
        bkgt.m44792s(m51441E(), null, 0, new arl(this, j, null), 3);
    }

    /* renamed from: h */
    public final boolean m27548h() {
        Boolean bool = this.f60228c;
        if (bool == null) {
            if (ezx.m52469h(this) == gdb.f140534b && this.f60227b == avc.f68288b) {
                return true;
            }
            return false;
        }
        bool.booleanValue();
        return false;
    }

    @Override // p000.aud
    /* renamed from: i */
    public final boolean mo27549i() {
        if (this.f60226a.m27906i() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m27550o() {
        fdq.m52914a(this, new arm(this));
        acn acnVar = aqo.f57644a;
        acn acnVar2 = aqo.f57644a;
        bkfw bkfwVar = aqo.f57645b;
        gcm m27543a = m27543a();
        ary aryVar = this.f60226a;
        this.f60229d = new ayx(new aqq(aryVar, bkfwVar, new aqu(m27543a)), arf.f59484c, acnVar2);
    }

    @Override // p000.aud
    /* renamed from: f */
    public final void mo27546f(long j) {
    }
}
