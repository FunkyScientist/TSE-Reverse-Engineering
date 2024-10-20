package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkng extends bkml {

    /* renamed from: b */
    public bklq f115300b;

    /* renamed from: a */
    public final bkjw f115299a = new bkjw(0, bkjz.f115181a);

    /* renamed from: c */
    private final Thread f115301c = Thread.currentThread();

    /* renamed from: e */
    public static final void m45156e(int i) {
        throw new IllegalStateException(C0069b.m36491bG(i, "Illegal state "));
    }

    @Override // p000.bkml
    /* renamed from: b */
    public final void mo44954b(Throwable th) {
        int i;
        do {
            i = this.f115299a.f115173b;
            if (i != 0) {
                if (i != 1 && i != 2 && i != 3) {
                    m45156e(i);
                    throw new bkbq();
                }
                return;
            }
        } while (!this.f115299a.m44931c(i, 2));
        this.f115301c.interrupt();
        this.f115299a.f115173b = 3;
    }

    @Override // p000.bkml
    /* renamed from: c */
    public final boolean mo44955c() {
        return true;
    }

    /* renamed from: d */
    public final void m45157d() {
        while (true) {
            int i = this.f115299a.f115173b;
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        m45156e(i);
                        throw new bkbq();
                    }
                }
            } else if (this.f115299a.m44931c(i, 1)) {
                bklq bklqVar = this.f115300b;
                if (bklqVar != null) {
                    bklqVar.mo45074kf();
                    return;
                }
                return;
            }
        }
    }
}
