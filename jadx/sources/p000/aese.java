package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aese {

    /* renamed from: a */
    public final long f22180a;

    /* renamed from: b */
    public final String f22181b;

    /* renamed from: c */
    public final int f22182c;

    public aese(long j, String str, int i) {
        this.f22180a = j;
        this.f22181b = str;
        this.f22182c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aese)) {
            return false;
        }
        aese aeseVar = (aese) obj;
        if (this.f22180a == aeseVar.f22180a && C1131ut.m70384u(this.f22181b, aeseVar.f22181b) && this.f22182c == aeseVar.f22182c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36406B(this.f22180a) * 31) + this.f22181b.hashCode()) * 31) + this.f22182c;
    }

    public final String toString() {
        return "FondueCandidate(captureTimestamp=" + this.f22180a + ", dedupKeyString=" + this.f22181b + ", faceCount=" + this.f22182c + ")";
    }
}
