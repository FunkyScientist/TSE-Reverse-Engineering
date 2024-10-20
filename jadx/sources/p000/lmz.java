package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmz {

    /* renamed from: a */
    int f156391a;

    /* renamed from: b */
    int f156392b;

    /* renamed from: c */
    int f156393c;

    /* renamed from: d */
    int f156394d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        lmz lmzVar = (lmz) obj;
        if (this.f156393c == lmzVar.f156393c && this.f156392b == lmzVar.f156392b && this.f156394d == lmzVar.f156394d && this.f156391a == lmzVar.f156391a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f156391a * 31) + this.f156392b) * 31) + this.f156393c) * 31) + this.f156394d;
    }
}
