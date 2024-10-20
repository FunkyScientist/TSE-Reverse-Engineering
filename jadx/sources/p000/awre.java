package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awre {

    /* renamed from: a */
    private final Boolean f71870a;

    public awre() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof awre)) {
            return false;
        }
        Boolean bool = this.f71870a;
        Boolean bool2 = ((awre) obj).f71870a;
        if (bool == null) {
            if (bool2 == null) {
                return true;
            }
            return false;
        }
        return bool.equals(bool2);
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.f71870a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return "IsOpenResponse{isOpen=" + this.f71870a + "}";
    }

    public awre(Boolean bool) {
        this.f71870a = bool;
    }
}
