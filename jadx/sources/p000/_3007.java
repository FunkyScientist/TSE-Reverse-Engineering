package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3007 {

    /* renamed from: a */
    public static final _3007 f5690a;

    /* renamed from: b */
    public static volatile _3007 f5691b;

    /* renamed from: d */
    private static volatile boolean f5692d;

    /* renamed from: c */
    public final avly f5693c;

    static {
        _3007 _3007 = new _3007(new avlx());
        f5690a = _3007;
        f5692d = true;
        f5691b = _3007;
    }

    public _3007(avly avlyVar) {
        this.f5693c = avlyVar;
    }

    /* renamed from: a */
    public static _3007 m6348a() {
        bbfg bbfgVar;
        if (f5691b == f5690a && f5692d) {
            f5692d = false;
            bbeb bbebVar = (bbeb) avme.f69204a.m37635c();
            if (Math.random() < 0.01d) {
                bbfgVar = bbfg.FULL;
            } else {
                bbfgVar = bbfg.NONE;
            }
            bbebVar.mo37681aa(bbfgVar);
            ((bbeb) bbebVar.mo37670P(10110)).mo37694p("Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API.");
        }
        return f5691b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static synchronized void m6349c(_3007 _3007) {
        synchronized (_3007.class) {
            if (f5691b != f5690a) {
                return;
            }
            f5691b = _3007;
        }
    }

    /* renamed from: b */
    public final avtw m6350b() {
        return this.f5693c.mo31261a();
    }

    /* renamed from: d */
    public final void m6351d(avlw avlwVar) {
        this.f5693c.mo31263c(avlwVar);
    }

    /* renamed from: e */
    public final void m6352e(avsr avsrVar) {
        this.f5693c.mo31265e(avsrVar);
    }

    /* renamed from: f */
    public final void m6353f(avlw avlwVar) {
        this.f5693c.mo31266f(avlwVar);
    }

    /* renamed from: g */
    public final void m6354g(avlw avlwVar) {
        this.f5693c.mo31267g(avlwVar);
    }

    /* renamed from: h */
    public final void m6355h(avlw avlwVar) {
        this.f5693c.mo31270j(avlwVar, null, null, 1);
    }

    /* renamed from: i */
    public final void m6356i(avlw avlwVar, avlw avlwVar2) {
        this.f5693c.mo31270j(avlwVar, avlwVar2, null, 1);
    }

    /* renamed from: j */
    public final void m6357j(avlw avlwVar, avlw avlwVar2, bkvi bkviVar) {
        this.f5693c.mo31270j(avlwVar, avlwVar2, bkviVar, 1);
    }

    /* renamed from: k */
    public final void m6358k(avlw avlwVar) {
        this.f5693c.mo31273m(avlwVar);
    }

    /* renamed from: l */
    public final void m6359l(avtw avtwVar, avlw avlwVar) {
        m6364q(avtwVar, avlwVar, 1);
    }

    @Deprecated
    /* renamed from: m */
    public final void m6360m(avtw avtwVar, String str) {
        this.f5693c.mo31274n(avmg.f69209a, avtwVar, str, null);
    }

    /* renamed from: n */
    public final void m6361n(avtw avtwVar, avlw avlwVar, bkvi bkviVar) {
        this.f5693c.mo31271k(avtwVar, avlwVar, bkviVar, 1);
    }

    /* renamed from: o */
    public final void m6362o(avlw avlwVar, int i) {
        this.f5693c.mo31270j(avlwVar, null, null, i);
    }

    /* renamed from: p */
    public final void m6363p(avlw avlwVar, avlw avlwVar2, int i) {
        this.f5693c.mo31270j(avlwVar, avlwVar2, null, i);
    }

    /* renamed from: q */
    public final void m6364q(avtw avtwVar, avlw avlwVar, int i) {
        this.f5693c.mo31271k(avtwVar, avlwVar, null, i);
    }
}
