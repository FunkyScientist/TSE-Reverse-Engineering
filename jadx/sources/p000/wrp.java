package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrp {

    /* renamed from: a */
    public final int f185558a;

    /* renamed from: b */
    public final int f185559b;

    public wrp(int i, int i2) {
        this.f185558a = i;
        this.f185559b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrp)) {
            return false;
        }
        wrp wrpVar = (wrp) obj;
        if (this.f185558a == wrpVar.f185558a && this.f185559b == wrpVar.f185559b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f185558a * 31) + this.f185559b;
    }

    public final String toString() {
        return "Cell(col=" + this.f185558a + ", row=" + this.f185559b + ")";
    }
}
