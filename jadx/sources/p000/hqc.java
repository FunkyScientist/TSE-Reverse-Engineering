package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hqc implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f144743a;

    /* renamed from: b */
    public final /* synthetic */ int f144744b;

    /* renamed from: c */
    public final /* synthetic */ Object f144745c;

    /* renamed from: d */
    private final /* synthetic */ int f144746d;

    public /* synthetic */ hqc(Object obj, int i, int i2, int i3) {
        this.f144746d = i3;
        this.f144745c = obj;
        this.f144743a = i;
        this.f144744b = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f144746d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (this.f144743a > 0) {
                        ((_1385) ((_875) this.f144745c).f8776c.m73050a()).mo1095f(this.f144744b);
                        return;
                    }
                    return;
                }
                Object obj = this.f144745c;
                int i2 = this.f144743a;
                int i3 = this.f144744b;
                int max = Math.max(i3, i2);
                AbstractC0925nc abstractC0925nc = ((qid) obj).f170177c.f47720l;
                if (abstractC0925nc != null) {
                    for (int min = Math.min(i3, i2); min <= max; min++) {
                        abstractC0925nc.m63674q(min);
                    }
                    return;
                }
                return;
            }
            hps hpsVar = ((hpp) this.f144745c).f144681a;
            hpsVar.f144688c.mo55429d(this.f144743a, this.f144744b);
            return;
        }
        hqe hqeVar = ((hqd) this.f144745c).f144748b;
        hqeVar.f144749a.mo55429d(this.f144743a, this.f144744b);
    }

    public hqc(qid qidVar, int i, int i2, int i3) {
        this.f144746d = i3;
        this.f144744b = i;
        this.f144743a = i2;
        this.f144745c = qidVar;
    }
}
