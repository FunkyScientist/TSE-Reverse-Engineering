package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bewi implements bfit {
    UNKNOWN_TYPE(0),
    EMAIL(1),
    IN_APP_GAIA(2),
    IN_APP_PHONE(3),
    SMS(4),
    IN_APP_EMAIL(5);


    /* renamed from: g */
    public final int f97925g;

    bewi(int i) {
        this.f97925g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97925g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97925g);
    }
}
