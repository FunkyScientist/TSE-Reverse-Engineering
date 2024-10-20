package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beyz implements bfit {
    SUBSCRIPTION_STATUS_UNKNOWN(0),
    ABANDONED(1),
    ACTIVE(2),
    CANCELLED(3),
    ARCHIVED(4);


    /* renamed from: f */
    public final int f98421f;

    beyz(int i) {
        this.f98421f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98421f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98421f);
    }
}
