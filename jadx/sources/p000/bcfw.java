package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcfw extends bfwb {

    /* renamed from: a */
    private final Object f84391a;

    /* renamed from: b */
    private bcfv f84392b;

    /* renamed from: c */
    private final bcfu f84393c;

    public bcfw(bcfu bcfuVar) {
        super(null, null, null);
        this.f84391a = new Object();
        this.f84393c = bcfuVar;
    }

    @Override // p000.bfwb
    /* renamed from: a */
    public final bjgv mo29288a() {
        synchronized (this.f84391a) {
            if (this.f84392b != null) {
                return new bjgv();
            }
            bcfv bcfvVar = new bcfv(this.f84393c);
            this.f84392b = bcfvVar;
            return bcfvVar;
        }
    }
}
