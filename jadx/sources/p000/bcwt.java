package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcwt implements bfit {
    CRITICAL_PLUS(3),
    CRITICAL(2),
    SHEDDABLE_PLUS(1),
    SHEDDABLE(0);


    /* renamed from: e */
    public final int f89593e;

    bcwt(int i) {
        this.f89593e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f89593e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f89593e);
    }
}
