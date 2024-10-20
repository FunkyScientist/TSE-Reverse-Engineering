package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bkxa implements bfit {
    UNKNOWN(0),
    CREDENTIAL_ENCRYPTED(1),
    DEVICE_ENCRYPTED(2);


    /* renamed from: d */
    public final int f116295d;

    bkxa(int i) {
        this.f116295d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f116295d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f116295d);
    }
}
