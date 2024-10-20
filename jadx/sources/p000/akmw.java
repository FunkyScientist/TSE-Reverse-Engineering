package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmw implements akmy {

    /* renamed from: a */
    public static final akmw f39790a = new akmw();

    private akmw() {
    }

    @Override // p000.akmy
    /* renamed from: a */
    public final avlw mo20596a() {
        return new avlw("Server unavailable");
    }

    @Override // p000.akmy
    /* renamed from: b */
    public final bbvi mo20597b() {
        return bbvi.NETWORK_UNAVAILABLE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akmw)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 870321356;
    }

    public final String toString() {
        return "Unavailable";
    }
}
