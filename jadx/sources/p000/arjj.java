package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjj {

    /* renamed from: a */
    public final Long f59830a;

    /* renamed from: b */
    public final int f59831b;

    public arjj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arjj) {
            arjj arjjVar = (arjj) obj;
            Long l = this.f59830a;
            if (l != null ? l.equals(arjjVar.f59830a) : arjjVar.f59830a == null) {
                if (this.f59831b == arjjVar.f59831b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.f59830a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ this.f59831b;
    }

    public final String toString() {
        return "ImageTransformerConfig{durationUs=" + this.f59830a + ", framesPerSecond=" + this.f59831b + "}";
    }

    public arjj(Long l, int i) {
        this.f59830a = l;
        this.f59831b = i;
    }
}
