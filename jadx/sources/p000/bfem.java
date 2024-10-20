package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfem implements bfit {
    IMAGE_COMPONENT_CAPABILITY_UNSPECIFIED(0),
    IMAGE_COMPONENT_CAPABILITY_STATIC_IMAGE_ASSET(1),
    UNRECOGNIZED(-1);


    /* renamed from: e */
    private final int f99370e;

    bfem(int i) {
        this.f99370e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f99370e;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
