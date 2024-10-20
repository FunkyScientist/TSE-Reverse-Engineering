package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcxz implements bfit {
    APP_BLOCK_STATE_UNKNOWN(0),
    ALLOWED(1),
    BANNED(2);


    /* renamed from: d */
    public final int f89851d;

    bcxz(int i) {
        this.f89851d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f89851d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f89851d);
    }
}
