package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omf {

    /* renamed from: a */
    public final int f164963a;

    /* renamed from: b */
    public final blwh f164964b;

    /* renamed from: c */
    public final long f164965c;

    /* renamed from: d */
    public final bbvi f164966d;

    public omf(int i, blwh blwhVar, long j, bbvi bbviVar) {
        this.f164963a = i;
        this.f164964b = blwhVar;
        this.f164965c = j;
        this.f164966d = bbviVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omf)) {
            return false;
        }
        omf omfVar = (omf) obj;
        if (this.f164963a == omfVar.f164963a && this.f164964b == omfVar.f164964b && this.f164965c == omfVar.f164965c && this.f164966d == omfVar.f164966d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f164963a * 31) + this.f164964b.hashCode()) * 31) + C0069b.m36406B(this.f164965c)) * 31) + this.f164966d.hashCode();
    }

    public final String toString() {
        return "FinishedMeasurement(accountId=" + this.f164963a + ", interactionId=" + this.f164964b + ", durationMillis=" + this.f164965c + ", errorCode=" + this.f164966d + ")";
    }
}
