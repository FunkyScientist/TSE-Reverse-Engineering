package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bljr implements bfit {
    UNKNOWN_SOURCE(0),
    SERVER(1),
    CLIENT(2),
    LIVE_RPC(3);


    /* renamed from: e */
    public final int f117597e;

    bljr(int i) {
        this.f117597e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117597e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117597e);
    }
}
