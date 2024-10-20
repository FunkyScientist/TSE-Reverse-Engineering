package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xae implements xah {

    /* renamed from: a */
    public static final xae f186390a = new xae();

    private xae() {
    }

    @Override // p000.xah
    /* renamed from: a */
    public final avlw mo72071a() {
        return new avlw("Server unavailable - unknown cause");
    }

    @Override // p000.xah
    /* renamed from: b */
    public final bbvi mo72072b() {
        return bbvi.NETWORK_UNAVAILABLE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xae)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -1126147472;
    }

    public final String toString() {
        return "UnavailableUnknown";
    }
}
