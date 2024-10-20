package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmz implements bfit {
    PORTRAIT_BLUR_NAME_UNKNOWN(0),
    PORTRAIT_BLUR_NAME_BLUR(1),
    PORTRAIT_BLUR_NAME_PORTRAIT_BLUR(2),
    PORTRAIT_BLUR_NAME_BACKGROUND_BLUR(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f100272g;

    bfmz(int i) {
        this.f100272g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100272g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
