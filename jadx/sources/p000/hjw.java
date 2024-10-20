package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjw {

    /* renamed from: a */
    public static final hjw f144129a = new hjw(-1, -1);

    /* renamed from: b */
    public static final hjw f144130b = new hjw(0, 0);

    /* renamed from: c */
    public final int f144131c;

    /* renamed from: d */
    public final int f144132d;

    public hjw(int i, int i2) {
        boolean z = false;
        if ((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0)) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f144131c = i;
        this.f144132d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof hjw) {
            hjw hjwVar = (hjw) obj;
            if (this.f144131c == hjwVar.f144131c && this.f144132d == hjwVar.f144132d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f144131c;
        return ((i >>> 16) | (i << 16)) ^ this.f144132d;
    }

    public final String toString() {
        return this.f144131c + "x" + this.f144132d;
    }
}
