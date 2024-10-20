package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axge {

    /* renamed from: a */
    public final String f73074a;

    /* renamed from: b */
    public final long f73075b;

    /* renamed from: c */
    public final balb f73076c;

    public axge() {
        throw null;
    }

    /* renamed from: a */
    public static axgd m33263a(String str, long j) {
        axgd axgdVar = new axgd((byte[]) null);
        if (str != null) {
            axgdVar.f73072c = str;
            axgdVar.f73070a = j;
            axgdVar.f73071b = (byte) 1;
            return axgdVar;
        }
        throw new NullPointerException("Null fileName");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axge) {
            axge axgeVar = (axge) obj;
            if (this.f73074a.equals(axgeVar.f73074a) && this.f73075b == axgeVar.f73075b && this.f73076c.equals(axgeVar.f73076c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f73074a.hashCode() ^ 1000003;
        long j = this.f73075b;
        return (((hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f73076c.hashCode();
    }

    public final String toString() {
        return "MediaDetails{fileName=" + this.f73074a + ", createdTimeMillis=" + this.f73075b + ", dimensions=" + String.valueOf(this.f73076c) + "}";
    }

    public axge(String str, long j, balb balbVar) {
        this.f73074a = str;
        this.f73075b = j;
        this.f73076c = balbVar;
    }
}
