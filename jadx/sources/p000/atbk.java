package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbk implements Runnable {

    /* renamed from: a */
    private final /* synthetic */ int f62903a;

    public atbk(int i) {
        this.f62903a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f62903a;
        if (i != 5) {
            if (i != 10) {
                if (i != 12) {
                    return;
                } else {
                    throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
                }
            } else {
                avwy.m31685e();
                return;
            }
        }
        int i2 = aukf.f66765b;
    }
}
