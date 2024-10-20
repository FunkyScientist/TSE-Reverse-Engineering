package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class exo implements ews {

    /* renamed from: a */
    public int f138616a;

    /* renamed from: b */
    public int f138617b;

    /* renamed from: c */
    public long f138618c = 0;

    /* renamed from: d */
    public long f138619d = exq.f138623b;

    /* renamed from: e */
    public long f138620e = 0;

    /* renamed from: eU */
    private final void m52409eU() {
        long j = this.f138618c >> 32;
        long j2 = this.f138619d;
        this.f138616a = bkgs.m44756m((int) j, gcj.m53695d(j2), gcj.m53693b(j2));
        long j3 = this.f138618c & 4294967295L;
        long j4 = this.f138619d;
        this.f138617b = bkgs.m44756m((int) j3, gcj.m53694c(j4), gcj.m53692a(j4));
        int i = this.f138616a;
        long j5 = this.f138618c;
        this.f138620e = (((i - ((int) (j5 >> 32))) / 2) << 32) | (((r0 - ((int) (j5 & 4294967295L))) / 2) & 4294967295L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: eA */
    public abstract void mo52327eA(long j, float f, bkfw bkfwVar);

    /* renamed from: f */
    public /* synthetic */ Object mo52326f() {
        return null;
    }

    /* renamed from: t */
    public int mo52410t() {
        return (int) (this.f138618c & 4294967295L);
    }

    /* renamed from: u */
    public int mo52411u() {
        return (int) (this.f138618c >> 32);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: v */
    public void mo52412v(long j, float f, emc emcVar) {
        mo52327eA(j, f, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: w */
    public final void m52413w(long j) {
        if (!C1124um.m70037k(this.f138618c, j)) {
            this.f138618c = j;
            m52409eU();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: x */
    public final void m52414x(long j) {
        if (!C1124um.m70037k(this.f138619d, j)) {
            this.f138619d = j;
            m52409eU();
        }
    }
}
