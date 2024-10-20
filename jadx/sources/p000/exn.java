package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class exn {

    /* renamed from: a */
    private boolean f138615a;

    /* renamed from: k */
    public static /* synthetic */ void m52394k(exn exnVar, exo exoVar, int i, int i2) {
        long j = (i2 & 4294967295L) | (i << 32);
        if (exnVar.mo52379b() != gdb.f140533a && exnVar.mo52378a() != 0) {
            exnVar.m52402s(exoVar);
            exoVar.mo52327eA(gcv.m53732b((((int) (j & 4294967295L)) & 4294967295L) | (((exnVar.mo52378a() - exoVar.f138616a) - ((int) (j >> 32))) << 32), exoVar.f138620e), 0.0f, null);
            return;
        }
        exnVar.m52402s(exoVar);
        exoVar.mo52327eA(gcv.m53732b(j, exoVar.f138620e), 0.0f, null);
    }

    /* renamed from: l */
    public static /* synthetic */ void m52395l(exn exnVar, exo exoVar, long j) {
        if (exnVar.mo52379b() != gdb.f140533a && exnVar.mo52378a() != 0) {
            int mo52378a = exnVar.mo52378a() - exoVar.f138616a;
            long j2 = j >> 32;
            exnVar.m52402s(exoVar);
            exoVar.mo52327eA(gcv.m53732b((((int) (j & 4294967295L)) & 4294967295L) | ((mo52378a - ((int) j2)) << 32), exoVar.f138620e), 0.0f, null);
            return;
        }
        exnVar.m52402s(exoVar);
        exoVar.mo52327eA(gcv.m53732b(j, exoVar.f138620e), 0.0f, null);
    }

    /* renamed from: m */
    public static /* synthetic */ void m52396m(exn exnVar, exo exoVar, int i, int i2) {
        long j = (i2 & 4294967295L) | (i << 32);
        bkfw bkfwVar = exq.f138622a;
        if (exnVar.mo52379b() != gdb.f140533a && exnVar.mo52378a() != 0) {
            exnVar.m52402s(exoVar);
            exoVar.mo52327eA(gcv.m53732b((((int) (j & 4294967295L)) & 4294967295L) | (((exnVar.mo52378a() - exoVar.f138616a) - ((int) (j >> 32))) << 32), exoVar.f138620e), 0.0f, bkfwVar);
            return;
        }
        exnVar.m52402s(exoVar);
        exoVar.mo52327eA(gcv.m53732b(j, exoVar.f138620e), 0.0f, bkfwVar);
    }

    /* renamed from: n */
    public static /* synthetic */ void m52397n(exn exnVar, exo exoVar, long j) {
        bkfw bkfwVar = exq.f138622a;
        if (exnVar.mo52379b() != gdb.f140533a && exnVar.mo52378a() != 0) {
            int mo52378a = exnVar.mo52378a() - exoVar.f138616a;
            long j2 = j >> 32;
            exnVar.m52402s(exoVar);
            exoVar.mo52327eA(gcv.m53732b((((int) (j & 4294967295L)) & 4294967295L) | ((mo52378a - ((int) j2)) << 32), exoVar.f138620e), 0.0f, bkfwVar);
            return;
        }
        exnVar.m52402s(exoVar);
        exoVar.mo52327eA(gcv.m53732b(j, exoVar.f138620e), 0.0f, bkfwVar);
    }

    /* renamed from: o */
    public static /* synthetic */ void m52398o(exn exnVar, exo exoVar, long j, emc emcVar) {
        if (exnVar.mo52379b() != gdb.f140533a && exnVar.mo52378a() != 0) {
            int mo52378a = exnVar.mo52378a() - exoVar.f138616a;
            long j2 = j >> 32;
            exnVar.m52402s(exoVar);
            exoVar.mo52412v(gcv.m53732b((((int) (j & 4294967295L)) & 4294967295L) | ((mo52378a - ((int) j2)) << 32), exoVar.f138620e), 0.0f, emcVar);
            return;
        }
        exnVar.m52402s(exoVar);
        exoVar.mo52412v(gcv.m53732b(j, exoVar.f138620e), 0.0f, emcVar);
    }

    /* renamed from: p */
    public static /* synthetic */ void m52399p(exn exnVar, exo exoVar, int i, int i2, bkfw bkfwVar, int i3) {
        if ((i3 & 8) != 0) {
            bkfwVar = exq.f138622a;
        }
        exnVar.m52405e(exoVar, i, i2, 0.0f, bkfwVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    private final void m52402s(exo exoVar) {
        if (exoVar instanceof fcr) {
            ((fcr) exoVar).mo52698eR(this.f138615a);
        }
    }

    /* renamed from: a */
    protected abstract int mo52378a();

    /* renamed from: b */
    protected abstract gdb mo52379b();

    /* renamed from: c */
    public final void m52403c(exo exoVar, int i, int i2, float f) {
        m52402s(exoVar);
        exoVar.mo52327eA(gcv.m53732b((i2 & 4294967295L) | (i << 32), exoVar.f138620e), f, null);
    }

    /* renamed from: d */
    public final void m52404d(exo exoVar, long j, float f) {
        m52402s(exoVar);
        exoVar.mo52327eA(gcv.m53732b(j, exoVar.f138620e), f, null);
    }

    /* renamed from: e */
    public final void m52405e(exo exoVar, int i, int i2, float f, bkfw bkfwVar) {
        m52402s(exoVar);
        exoVar.mo52327eA(gcv.m53732b((i2 & 4294967295L) | (i << 32), exoVar.f138620e), f, bkfwVar);
    }

    /* renamed from: f */
    public final void m52406f(exo exoVar, long j, float f, bkfw bkfwVar) {
        m52402s(exoVar);
        exoVar.mo52327eA(gcv.m53732b(j, exoVar.f138620e), f, bkfwVar);
    }

    /* renamed from: g */
    public final void m52407g(exo exoVar, long j, emc emcVar, float f) {
        m52402s(exoVar);
        exoVar.mo52412v(gcv.m53732b(j, exoVar.f138620e), f, emcVar);
    }

    /* renamed from: h */
    public final void m52408h(bkfw bkfwVar) {
        this.f138615a = true;
        bkfwVar.mo9836a(this);
        this.f138615a = false;
    }
}
