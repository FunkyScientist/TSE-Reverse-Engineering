package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkub extends bkuc {

    /* renamed from: a */
    public static final bkub f115765a = new bkub();

    private bkub() {
        super(bkuf.f115773c, bkuf.f115774d, bkuf.f115775e, bkuf.f115771a);
    }

    @Override // p000.bkuc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p000.bkky
    /* renamed from: g */
    public final bkky mo45029g(int i) {
        if (bkuf.f115773c <= 1) {
            return this;
        }
        return super.mo45029g(1);
    }

    @Override // p000.bkky
    public final String toString() {
        return "Dispatchers.Default";
    }
}
