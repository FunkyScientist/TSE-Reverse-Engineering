package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blgf implements bfit {
    UNKNOWN(0),
    OFFLINE(1),
    ONLINE(2),
    ONLINE_WIFI(3),
    ONLINE_CELLULAR(4);


    /* renamed from: f */
    public final int f116990f;

    blgf(int i) {
        this.f116990f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f116990f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f116990f);
    }
}
