package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonv {

    /* renamed from: a */
    public final String f52476a;

    /* renamed from: b */
    public final int f52477b;

    /* renamed from: c */
    public final boolean f52478c;

    public aonv(String str, int i, boolean z) {
        this.f52476a = str;
        this.f52477b = i;
        this.f52478c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aonv)) {
            return false;
        }
        aonv aonvVar = (aonv) obj;
        if (C1131ut.m70384u(this.f52476a, aonvVar.f52476a) && this.f52477b == aonvVar.f52477b && this.f52478c == aonvVar.f52478c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f52476a.hashCode() * 31) + this.f52477b) * 31) + C0069b.m36565y(this.f52478c);
    }

    public final String toString() {
        return "FontInfo(name=" + this.f52476a + ", weight=" + this.f52477b + ", isItalic=" + this.f52478c + ")";
    }
}
