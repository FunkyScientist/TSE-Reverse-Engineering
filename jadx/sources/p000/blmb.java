package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blmb implements bfit {
    CHIP_TYPE_UNKNOWN(0),
    PERSON(1),
    ENTITY(2),
    PLACE(3),
    SPECIAL_MEDIA(5),
    DATE(6),
    PLACE_ALIAS(7),
    LOCAL_TYPE(1000);


    /* renamed from: i */
    public final int f118252i;

    blmb(int i) {
        this.f118252i = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118252i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118252i);
    }
}
