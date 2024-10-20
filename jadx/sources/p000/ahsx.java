package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsx {

    /* renamed from: a */
    public final int f30728a;

    /* renamed from: b */
    public final int f30729b = 2;

    public ahsx(int i) {
        this.f30728a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahsx)) {
            return false;
        }
        ahsx ahsxVar = (ahsx) obj;
        if (this.f30728a != ahsxVar.f30728a) {
            return false;
        }
        int i = ahsxVar.f30729b;
        return true;
    }

    public final int hashCode() {
        return (this.f30728a * 31) + 2;
    }

    public final String toString() {
        return "Args(accountId=" + this.f30728a + ", cacheStrategy=USE_CACHED_IF_VALID)";
    }
}
