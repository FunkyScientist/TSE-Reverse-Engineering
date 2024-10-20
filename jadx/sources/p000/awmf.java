package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmf extends awkg implements awlg {

    /* renamed from: a */
    public static final awjp f71425a;

    /* renamed from: b */
    public static final awjp f71426b;

    /* renamed from: c */
    public static final awjp f71427c;

    /* renamed from: d */
    public static final awjp f71428d;

    /* renamed from: i */
    private static final awkf f71429i;

    /* renamed from: j */
    private static final awkf f71430j;

    /* renamed from: k */
    private static final awkf f71431k;

    /* renamed from: l */
    private static final awkf f71432l;

    /* renamed from: m */
    private static final Map f71433m;

    /* renamed from: e */
    public boolean f71434e;

    /* renamed from: f */
    public final awje f71435f;

    /* renamed from: g */
    public long f71436g;

    /* renamed from: h */
    public awmf f71437h;

    /* renamed from: n */
    private final awje f71438n;

    /* renamed from: o */
    private final long f71439o;

    static {
        awjp m32273c = awjp.m32273c("value");
        f71425a = m32273c;
        awjp m32273c2 = awjp.m32273c("base");
        f71426b = m32273c2;
        awjp m32273c3 = awjp.m32273c("progress");
        f71427c = m32273c3;
        awjp m32273c4 = awjp.m32273c("time");
        f71428d = m32273c4;
        awmb awmbVar = new awmb(m32273c, Object.class);
        f71429i = awmbVar;
        awmd awmdVar = new awmd(m32273c4, Long.class);
        f71430j = awmdVar;
        awme awmeVar = new awme(m32273c2, awjv.class);
        f71431k = awmeVar;
        awmc awmcVar = new awmc(m32273c3, Float.class);
        f71432l = awmcVar;
        bauc baucVar = new bauc();
        baucVar.mo37390j(m32273c, awmbVar);
        baucVar.mo37390j(m32273c3, awmcVar);
        baucVar.mo37390j(m32273c4, awmdVar);
        baucVar.mo37390j(m32273c2, awmeVar);
        f71433m = baucVar.mo37322b();
    }

    public awmf(awje awjeVar, awje awjeVar2, long j, awmf awmfVar) {
        long j2;
        this.f71438n = awjeVar;
        this.f71435f = awjeVar2.m32213aa();
        if (awmfVar == null) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = 0;
        }
        this.f71436g = j2;
        this.f71439o = j;
        this.f71437h = awmfVar;
        if (awmfVar != null) {
            awmfVar.mo32278L();
            awmfVar.mo32281O(this);
        }
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return this.f71438n;
    }

    @Override // p000.awkg, p000.awjv, p000.awjr
    /* renamed from: L */
    public final void mo32278L() {
        if (this.f71434e) {
            this.f71434e = false;
            awmf awmfVar = this.f71437h;
            if (awmfVar != null) {
                awmfVar.mo32278L();
            }
        }
    }

    @Override // p000.awkg
    /* renamed from: X */
    protected final awkf mo32308X(awjr awjrVar) {
        if (awjrVar == this.f71437h) {
            return (awkf) f71433m.get(f71426b);
        }
        throw new IllegalStateException();
    }

    @Override // p000.awkg
    /* renamed from: ab */
    protected final Map mo20941ab() {
        return f71433m;
    }

    @Override // p000.awlg
    /* renamed from: d */
    public final void mo32335d(long j) {
        this.f71436g = j;
        if (j == Long.MAX_VALUE) {
            this.f71437h.mo32282P();
            this.f71437h = null;
        }
        m32361g();
    }

    /* renamed from: e */
    public final float m32359e() {
        long j = this.f71436g;
        if (j <= 0) {
            return 0.0f;
        }
        if (j == Long.MAX_VALUE) {
            return 1.0f;
        }
        return (float) (j / this.f71439o);
    }

    /* renamed from: f */
    public final Object m32360f() {
        return this.f71435f.mo32198d();
    }

    /* renamed from: g */
    public final void m32361g() {
        if (!this.f71434e) {
            this.f71434e = true;
            m32309Z();
        }
    }

    /* renamed from: h */
    public final void m32362h(awje awjeVar) {
        awjf mo32224w = awjeVar.mo32224w();
        mo32224w.mo32227B(this.f71435f);
        mo32224w.mo32226A(this.f71438n);
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        return this;
    }
}
