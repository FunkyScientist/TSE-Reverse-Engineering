package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcyb implements bfit {
    DEVICE_STATE_UNKNOWN(0),
    TRUE(1),
    FALSE(2);


    /* renamed from: d */
    public final int f89872d;

    bcyb(int i) {
        this.f89872d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f89872d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f89872d);
    }
}
