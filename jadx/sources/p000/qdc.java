package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdc {

    /* renamed from: a */
    public final _1846 f169685a;

    /* renamed from: b */
    public final int f169686b;

    /* renamed from: c */
    public final String f169687c;

    public qdc(_1846 _1846, int i, String str) {
        this.f169685a = _1846;
        this.f169686b = i;
        this.f169687c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdc)) {
            return false;
        }
        qdc qdcVar = (qdc) obj;
        if (C1131ut.m70384u(this.f169685a, qdcVar.f169685a) && this.f169686b == qdcVar.f169686b && C1131ut.m70384u(this.f169687c, qdcVar.f169687c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f169685a.hashCode() * 31) + this.f169686b) * 31) + this.f169687c.hashCode();
    }

    public final String toString() {
        return "Args(media=" + this.f169685a + ", accountId=" + this.f169686b + ", outputMimeType=" + this.f169687c + ")";
    }
}
