package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class eka {

    /* renamed from: a */
    public final String f137756a;

    /* renamed from: b */
    public final long f137757b;

    /* renamed from: c */
    public final int f137758c;

    public eka(String str, long j, int i) {
        this.f137756a = str;
        this.f137757b = j;
        this.f137758c = i;
        if (str.length() != 0) {
        } else {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
    }

    /* renamed from: a */
    public abstract float mo51858a(int i);

    /* renamed from: b */
    public abstract float mo51859b(int i);

    /* renamed from: c */
    public float mo51860c(float f, float f2, float f3) {
        throw null;
    }

    /* renamed from: d */
    public long mo51861d(float f, float f2, float f3) {
        throw null;
    }

    /* renamed from: e */
    public long mo51862e(float f, float f2, float f3, float f4, eka ekaVar) {
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        eka ekaVar = (eka) obj;
        if (this.f137758c != ekaVar.f137758c || !C1131ut.m70384u(this.f137756a, ekaVar.f137756a)) {
            return false;
        }
        return C1124um.m70037k(this.f137757b, ekaVar.f137757b);
    }

    /* renamed from: f */
    public boolean mo51863f() {
        return false;
    }

    public int hashCode() {
        return (((this.f137756a.hashCode() * 31) + ((int) (this.f137757b ^ 3))) * 31) + this.f137758c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f137756a);
        sb.append(" (id=");
        sb.append(this.f137758c);
        sb.append(", model=");
        long j = this.f137757b;
        if (C1124um.m70037k(j, 12884901888L)) {
            str = "Rgb";
        } else if (C1124um.m70037k(j, 12884901889L)) {
            str = "Xyz";
        } else if (C1124um.m70037k(j, 12884901890L)) {
            str = "Lab";
        } else if (C1124um.m70037k(j, 17179869187L)) {
            str = "Cmyk";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
