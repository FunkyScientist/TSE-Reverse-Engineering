package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amuo {

    /* renamed from: a */
    public final int f46358a;

    /* renamed from: b */
    public final int f46359b;

    public amuo(int i, int i2) {
        this.f46358a = i;
        this.f46359b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amuo)) {
            return false;
        }
        amuo amuoVar = (amuo) obj;
        if (this.f46358a == amuoVar.f46358a && this.f46359b == amuoVar.f46359b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f46358a * 31) + this.f46359b;
    }

    public final String toString() {
        return "Resolution(width=" + this.f46358a + ", height=" + this.f46359b + ")";
    }
}
