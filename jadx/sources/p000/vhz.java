package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhz extends _987 {

    /* renamed from: a */
    public final boolean f183265a;

    /* renamed from: b */
    public final int f183266b;

    public vhz(boolean z, int i) {
        super(null, null, null);
        this.f183265a = z;
        this.f183266b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhz)) {
            return false;
        }
        vhz vhzVar = (vhz) obj;
        if (this.f183265a == vhzVar.f183265a && this.f183266b == vhzVar.f183266b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f183265a) * 31) + this.f183266b;
    }

    public final String toString() {
        return "ShowCommentCount(animate=" + this.f183265a + ", commentCount=" + this.f183266b + ")";
    }
}
