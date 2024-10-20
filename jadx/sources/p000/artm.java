package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artm {

    /* renamed from: a */
    private final String f60730a = "proto";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof artm)) {
            return false;
        }
        return this.f60730a.equals(((artm) obj).f60730a);
    }

    public final int hashCode() {
        return this.f60730a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Encoding{name=\"" + this.f60730a + "\"}";
    }
}
