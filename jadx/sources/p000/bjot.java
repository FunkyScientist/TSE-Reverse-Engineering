package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjot extends bjqu {

    /* renamed from: a */
    public final bjps f113509a;

    /* renamed from: b */
    public final String f113510b;

    /* renamed from: d */
    final /* synthetic */ bjou f113512d;

    /* renamed from: e */
    private volatile bjlc f113513e;

    /* renamed from: f */
    private bjlc f113514f;

    /* renamed from: g */
    private bjlc f113515g;

    /* renamed from: c */
    public final AtomicInteger f113511c = new AtomicInteger(-2147483647);

    /* renamed from: h */
    private final bjrv f113516h = new bjrv(this);

    public bjot(bjou bjouVar, bjps bjpsVar, String str) {
        this.f113512d = bjouVar;
        this.f113509a = bjpsVar;
        str.getClass();
        this.f113510b = str;
    }

    @Override // p000.bjqu
    /* renamed from: a */
    protected final bjps mo43947a() {
        return this.f113509a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bjgj] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // p000.bjqu, p000.bjpk
    /* renamed from: b */
    public final bjph mo43799b(bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjgv[] bjgvVarArr) {
        bjph bjphVar;
        Executor executor;
        bjgj bjgjVar = bjgmVar.f112871d;
        bjll bjllVar = bjgjVar;
        if (bjgjVar == null) {
            bjllVar = 0;
        }
        if (bjllVar != 0) {
            bjto bjtoVar = new bjto(this.f113509a, bjjxVar, bjjtVar, bjgmVar, this.f113516h, bjgvVarArr);
            if (this.f113511c.incrementAndGet() > 0) {
                this.f113516h.m44093a();
                return new bjqq(this.f113513e, bjgvVarArr);
            }
            bjos bjosVar = new bjos(this, bjjxVar);
            try {
                if (!bjllVar.f113167e || (executor = bjgmVar.f112870c) == null) {
                    executor = this.f113512d.f113517a;
                }
                bjllVar.mo43556a(bjosVar, executor, bjtoVar);
            } catch (Throwable th) {
                bjtoVar.mo38703b(bjlc.f113126j.m43768f("Credentials should use fail() instead of throwing exceptions").m43767e(th));
            }
            synchronized (bjtoVar.f113996a) {
                bjphVar = bjtoVar.f113997b;
                if (bjphVar == null) {
                    bjtoVar.f113999d = new bjqi();
                    bjphVar = bjtoVar.f113999d;
                    bjtoVar.f113997b = bjphVar;
                }
            }
            return bjphVar;
        }
        if (this.f113511c.get() >= 0) {
            return new bjqq(this.f113513e, bjgvVarArr);
        }
        return this.f113509a.mo43799b(bjjxVar, bjjtVar, bjgmVar, bjgvVarArr);
    }

    /* renamed from: e */
    public final void m43948e() {
        synchronized (this) {
            if (this.f113511c.get() != 0) {
                return;
            }
            bjlc bjlcVar = this.f113514f;
            bjlc bjlcVar2 = this.f113515g;
            this.f113514f = null;
            this.f113515g = null;
            if (bjlcVar != null) {
                super.mo43811o(bjlcVar);
            }
            if (bjlcVar2 != null) {
                super.mo43812p(bjlcVar2);
            }
        }
    }

    @Override // p000.bjqu, p000.bjtf
    /* renamed from: o */
    public final void mo43811o(bjlc bjlcVar) {
        bjlcVar.getClass();
        synchronized (this) {
            if (this.f113511c.get() < 0) {
                this.f113513e = bjlcVar;
                this.f113511c.addAndGet(Integer.MAX_VALUE);
                if (this.f113511c.get() != 0) {
                    this.f113514f = bjlcVar;
                } else {
                    super.mo43811o(bjlcVar);
                }
            }
        }
    }

    @Override // p000.bjqu, p000.bjtf
    /* renamed from: p */
    public final void mo43812p(bjlc bjlcVar) {
        bjlcVar.getClass();
        synchronized (this) {
            if (this.f113511c.get() < 0) {
                this.f113513e = bjlcVar;
                this.f113511c.addAndGet(Integer.MAX_VALUE);
            } else if (this.f113515g != null) {
                return;
            }
            if (this.f113511c.get() != 0) {
                this.f113515g = bjlcVar;
            } else {
                super.mo43812p(bjlcVar);
            }
        }
    }
}
