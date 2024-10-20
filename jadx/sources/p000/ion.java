package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ion extends iln implements ior {

    /* renamed from: a */
    public final long f148032a;

    /* renamed from: b */
    public final int f148033b;

    /* renamed from: c */
    public final int f148034c;

    /* renamed from: d */
    private final long f148035d;

    public ion(long j, long j2, int i, int i2) {
        super(j, j2, i, i2);
        this.f148032a = j2;
        this.f148033b = i;
        this.f148034c = i2;
        this.f148035d = j == -1 ? -1L : j;
    }

    @Override // p000.ior
    /* renamed from: d */
    public final int mo57373d() {
        return this.f148033b;
    }

    @Override // p000.ior
    /* renamed from: e */
    public final long mo57374e() {
        return this.f148035d;
    }

    @Override // p000.ior
    /* renamed from: f */
    public final long mo57375f(long j) {
        return m57340w(j);
    }
}
