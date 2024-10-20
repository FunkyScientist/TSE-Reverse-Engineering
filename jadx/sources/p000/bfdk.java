package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfdk implements bfit {
    COMPONENT_CAPABILITY_UNSPECIFIED(0),
    V_STACK(1),
    TEXT(2),
    ERROR_CHIP(3),
    IMAGE(4),
    SINGLE_BUTTON(5),
    BUTTON_WITH_CHOICE(6),
    UNRECOGNIZED(-1);


    /* renamed from: j */
    private final int f99239j;

    bfdk(int i) {
        this.f99239j = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f99239j;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
