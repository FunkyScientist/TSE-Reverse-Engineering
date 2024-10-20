package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum ugt {
    ASSISTANT(0),
    FREE_UP_SPACE_BAR(2),
    OVERDRIVE(3);


    /* renamed from: d */
    public final int f180407d;

    ugt(int i) {
        this.f180407d = i;
    }

    /* renamed from: a */
    public static ugt m69847a(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return OVERDRIVE;
            }
            return FREE_UP_SPACE_BAR;
        }
        return ASSISTANT;
    }
}
