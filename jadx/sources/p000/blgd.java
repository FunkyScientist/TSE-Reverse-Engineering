package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blgd implements bfit {
    UNKNOWN(0),
    SUCCESS(1),
    NO_RESULTS(2),
    FAILED_UNKNOWN(3),
    CANCELLED(4);


    /* renamed from: f */
    public final int f116982f;

    blgd(int i) {
        this.f116982f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f116982f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f116982f);
    }
}
