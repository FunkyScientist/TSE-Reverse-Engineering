package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bces {

    /* renamed from: a */
    public final String f84265a;

    public bces() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof bces) && this.f84265a.equals(((bces) obj).f84265a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f84265a.hashCode() ^ 1000003) * 1000003) ^ 443) * 1000003) ^ 443;
    }

    public final String toString() {
        return "QuicHint{host=" + this.f84265a + ", port=443, alternatePort=443}";
    }

    public bces(String str) {
        if (str == null) {
            throw new NullPointerException("Null host");
        }
        this.f84265a = str;
    }
}
