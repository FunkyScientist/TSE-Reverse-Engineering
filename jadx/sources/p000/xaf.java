package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xaf implements xah {

    /* renamed from: a */
    public static final xaf f186391a = new xaf();

    private xaf() {
    }

    @Override // p000.xah
    /* renamed from: a */
    public final avlw mo72071a() {
        return new avlw("Server unavailable - unable to connect");
    }

    @Override // p000.xah
    /* renamed from: b */
    public final bbvi mo72072b() {
        return bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xaf)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 1191540741;
    }

    public final String toString() {
        return "UnavailableWAI";
    }
}
