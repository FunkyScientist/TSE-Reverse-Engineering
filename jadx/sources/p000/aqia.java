package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqia implements aqhz {

    /* renamed from: a */
    private final /* synthetic */ int f56965a;

    /* renamed from: b */
    private final Object f56966b;

    public aqia(Object obj, int i) {
        this.f56965a = i;
        this.f56966b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, aqgx] */
    @Override // p000.aqhz
    /* renamed from: a */
    public final aqgx mo26053a() {
        if (this.f56965a == 0) {
            return this.f56966b;
        }
        throw ((Throwable) this.f56966b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, aqgx] */
    @Override // p000.aqhz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f56965a != 0) {
            return;
        }
        this.f56966b.close();
    }
}
