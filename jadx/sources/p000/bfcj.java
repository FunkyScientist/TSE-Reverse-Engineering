package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfcj implements bfit {
    UNKNOWN_PHOTO_PROBLEM(0),
    LOW_RESOLUTION(1);


    /* renamed from: c */
    public final int f98997c;

    bfcj(int i) {
        this.f98997c = i;
    }

    /* renamed from: b */
    public static bfcj m39435b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return LOW_RESOLUTION;
        }
        return UNKNOWN_PHOTO_PROBLEM;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98997c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98997c);
    }
}
