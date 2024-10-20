package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkh implements bkki {

    /* renamed from: a */
    private final /* synthetic */ int f115199a;

    /* renamed from: b */
    private final Object f115200b;

    public bkkh(Object obj, int i) {
        this.f115199a = i;
        this.f115200b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [bklq, java.lang.Object] */
    @Override // p000.bkki
    /* renamed from: b */
    public final void mo44957b(Throwable th) {
        int i = this.f115199a;
        if (i != 0) {
            if (i != 1) {
                this.f115200b.mo45074kf();
                return;
            } else {
                this.f115200b.cancel(false);
                return;
            }
        }
        this.f115200b.mo9836a(th);
    }

    public final String toString() {
        int i = this.f115199a;
        if (i != 0) {
            if (i != 1) {
                return "DisposeOnCancel[" + this.f115200b + "]";
            }
            return "CancelFutureOnCancel[" + this.f115200b + "]";
        }
        return "CancelHandler.UserSupplied[" + bkle.m45035a(this.f115200b) + "@" + bkle.m45036b(this) + "]";
    }
}
