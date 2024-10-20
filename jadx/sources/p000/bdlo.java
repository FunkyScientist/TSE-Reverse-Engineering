package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdlo implements bfit {
    SYSTEM_CAMERA_UNSPECIFIED(0),
    SYSTEM_CAMERA_UNDETERMINED(1),
    SYSTEM_CAMERA(2),
    NOT_SYSTEM_CAMERA(3);


    /* renamed from: e */
    public final int f92075e;

    bdlo(int i) {
        this.f92075e = i;
    }

    /* renamed from: b */
    public static bdlo m39264b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return NOT_SYSTEM_CAMERA;
                }
                return SYSTEM_CAMERA;
            }
            return SYSTEM_CAMERA_UNDETERMINED;
        }
        return SYSTEM_CAMERA_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f92075e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f92075e);
    }
}
