package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmh {

    /* renamed from: a */
    final long f156355a;

    /* renamed from: b */
    final long f156356b;

    /* renamed from: c */
    final long f156357c;

    public lmh(long j, long j2, long j3) {
        this.f156355a = j;
        this.f156356b = j2;
        this.f156357c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        lmh lmhVar = (lmh) obj;
        if (this.f156355a == lmhVar.f156355a && this.f156357c == lmhVar.f156357c && this.f156356b == lmhVar.f156356b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((int) this.f156355a) * 31) + ((int) this.f156356b)) * 31) + ((int) this.f156357c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(121);
        sb.append("Entry{firstChunk=");
        sb.append(this.f156355a);
        sb.append(", samplesPerChunk=");
        sb.append(this.f156356b);
        sb.append(", sampleDescriptionIndex=");
        sb.append(this.f156357c);
        sb.append("}");
        return sb.toString();
    }
}
