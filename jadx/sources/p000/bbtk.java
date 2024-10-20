package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtk implements bbsq {

    /* renamed from: a */
    final /* synthetic */ Object f83487a;

    /* renamed from: b */
    final /* synthetic */ Object f83488b;

    /* renamed from: c */
    private final /* synthetic */ int f83489c;

    public bbtk(bagy bagyVar, bbsq bbsqVar, int i) {
        this.f83489c = i;
        this.f83488b = bagyVar;
        this.f83487a = bbsqVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [bbsq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, bagy] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bbsq, java.lang.Object] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        if (this.f83489c != 0) {
            ?? r0 = this.f83488b;
            bagx m36718a = bagh.m36718a();
            bagy m36721d = bagh.m36721d(m36718a, r0);
            try {
                bbuj mo10479a = this.f83487a.mo10479a();
                bagh.m36721d(m36718a, m36721d);
                mo10479a.getClass();
                return mo10479a;
            } catch (Throwable th) {
                try {
                    bagb.m36715a(th);
                    throw th;
                } catch (Throwable th2) {
                    bagh.m36721d(m36718a, m36721d);
                    throw th2;
                }
            }
        }
        if (!((bbtm) this.f83487a).compareAndSet(bbtl.NOT_RUN, bbtl.STARTED)) {
            return bbvs.m38418v();
        }
        return this.f83488b.mo10479a();
    }

    public final String toString() {
        if (this.f83489c != 0) {
            return "propagating=[" + this.f83487a + "]";
        }
        return this.f83488b.toString();
    }

    public bbtk(bbtm bbtmVar, bbsq bbsqVar, int i) {
        this.f83489c = i;
        this.f83487a = bbtmVar;
        this.f83488b = bbsqVar;
    }
}
