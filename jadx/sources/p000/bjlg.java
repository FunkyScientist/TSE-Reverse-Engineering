package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlg implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f113144a;

    /* renamed from: b */
    final /* synthetic */ Object f113145b;

    /* renamed from: c */
    final /* synthetic */ Object f113146c;

    /* renamed from: d */
    private final /* synthetic */ int f113147d;

    public bjlg(bjli bjliVar, bjlh bjlhVar, Runnable runnable, int i) {
        this.f113147d = i;
        this.f113144a = bjlhVar;
        this.f113145b = runnable;
        this.f113146c = bjliVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, bagy] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f113147d != 0) {
            if (((bahm) ((bkhf) this.f113145b).f115075a) == null) {
                ?? r0 = this.f113144a;
                ?? r1 = this.f113146c;
                bagy m36721d = bagh.m36721d(bagh.m36718a(), r0);
                try {
                    r1.run();
                } finally {
                }
            } else {
                throw null;
            }
        } else {
            ((bjli) this.f113146c).execute(this.f113144a);
        }
    }

    public final String toString() {
        if (this.f113147d != 0) {
            return "propagating=[" + this.f113146c + "]";
        }
        return String.valueOf(this.f113145b.toString()).concat("(scheduled in SynchronizationContext)");
    }

    public bjlg(bkhf bkhfVar, bagy bagyVar, Runnable runnable, int i) {
        this.f113147d = i;
        this.f113145b = bkhfVar;
        this.f113144a = bagyVar;
        this.f113146c = runnable;
    }
}
