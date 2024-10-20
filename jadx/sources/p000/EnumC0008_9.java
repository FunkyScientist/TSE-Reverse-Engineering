package p000;

/* compiled from: PG */
/* renamed from: _9 */
/* loaded from: classes2.dex */
public enum EnumC0008_9 implements bfit {
    UNKNOWN(0),
    DEV(1),
    FISHFOOD(2),
    DOGFOOD(3),
    PROD(4),
    TRUSTED_TESTER(5),
    PARTNER_TEST(6);


    /* renamed from: i */
    private final int f8902i;

    EnumC0008_9(int i) {
        this.f8902i = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f8902i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f8902i);
    }
}
