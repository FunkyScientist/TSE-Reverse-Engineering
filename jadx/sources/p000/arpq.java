package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arpq {

    /* renamed from: a */
    public final String f60408a;

    /* renamed from: b */
    public final String f60409b;

    /* renamed from: c */
    public final long f60410c;

    public arpq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arpq) {
            arpq arpqVar = (arpq) obj;
            if (this.f60408a.equals(arpqVar.f60408a) && this.f60409b.equals(arpqVar.f60409b) && this.f60410c == arpqVar.f60410c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.f60408a.hashCode() ^ 1000003) * 1000003) ^ this.f60409b.hashCode();
        long j = this.f60410c;
        return (hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "{WatchFaceMediaRow nodeId=" + this.f60408a + " mediaId=" + this.f60409b + " position=" + this.f60410c + "}";
    }

    public arpq(String str, String str2, long j) {
        if (str == null) {
            throw new NullPointerException("Null nodeId");
        }
        this.f60408a = str;
        if (str2 != null) {
            this.f60409b = str2;
            this.f60410c = j;
            return;
        }
        throw new NullPointerException("Null mediaId");
    }
}
