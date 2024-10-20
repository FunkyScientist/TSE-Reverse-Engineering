package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablv {

    /* renamed from: a */
    public final abmj f13104a;

    /* renamed from: b */
    public final long f13105b;

    /* renamed from: c */
    public final Integer f13106c;

    /* renamed from: d */
    public final int f13107d;

    public ablv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ablv) {
            ablv ablvVar = (ablv) obj;
            if (this.f13104a.equals(ablvVar.f13104a) && this.f13105b == ablvVar.f13105b && this.f13107d == ablvVar.f13107d) {
                Integer num = this.f13106c;
                Integer num2 = ablvVar.f13106c;
                if (num != null ? num.equals(num2) : num2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f13104a.hashCode() ^ 1000003;
        Integer num = this.f13106c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.f13105b;
        return (((((hashCode2 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f13107d) * 1000003) ^ hashCode;
    }

    public final String toString() {
        String str;
        int i = this.f13107d;
        String obj = this.f13104a.toString();
        if (i != 1) {
            str = "HIGH_RES";
        } else {
            str = "LOW_RES";
        }
        return "VideoFrame{momentsFrameExtractor=" + obj + ", timeStampUs=" + this.f13105b + ", frameType=" + str + ", frameEdge=" + this.f13106c + "}";
    }

    public ablv(abmj abmjVar, long j, int i, Integer num) {
        if (abmjVar == null) {
            throw new NullPointerException("Null momentsFrameExtractor");
        }
        this.f13104a = abmjVar;
        this.f13105b = j;
        this.f13107d = i;
        this.f13106c = num;
    }
}
