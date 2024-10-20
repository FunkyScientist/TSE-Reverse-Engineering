package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xad implements xah {

    /* renamed from: a */
    public static final xad f186389a = new xad();

    private xad() {
    }

    @Override // p000.xah
    /* renamed from: a */
    public final avlw mo72071a() {
        return new avlw("Failed safe checks");
    }

    @Override // p000.xah
    /* renamed from: b */
    public final bbvi mo72072b() {
        return bbvi.UNSUPPORTED;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xad)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 635023127;
    }

    public final String toString() {
        return "SafetyChecksFailure";
    }
}
