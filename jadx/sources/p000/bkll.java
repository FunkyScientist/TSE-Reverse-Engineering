package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkll extends bktl {

    /* renamed from: b */
    public final bkjw f115234b;

    public bkll(bkek bkekVar, bkeg bkegVar) {
        super(bkekVar, bkegVar);
        this.f115234b = new bkjw(0, bkjz.f115181a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bktl, p000.bkka
    /* renamed from: kk */
    public final void mo44948kk(Object obj) {
        do {
            int i = this.f115234b.f115173b;
            if (i != 0) {
                if (i == 1) {
                    bkeg bkegVar = this.f115714e;
                    bksv.m45303a(bkbj.m44521p(bkegVar), bkhh.m44810E(obj, bkegVar));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!this.f115234b.m44931c(0, 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bktl, p000.bkmq
    /* renamed from: kn */
    public final void mo44974kn(Object obj) {
        mo44948kk(obj);
    }
}
