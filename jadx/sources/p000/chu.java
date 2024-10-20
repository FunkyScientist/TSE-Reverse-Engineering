package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chu {

    /* renamed from: a */
    public final gbt f122833a;

    /* renamed from: b */
    public final int f122834b;

    /* renamed from: c */
    public final long f122835c;

    public chu(gbt gbtVar, int i, long j) {
        this.f122833a = gbtVar;
        this.f122834b = i;
        this.f122835c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chu)) {
            return false;
        }
        chu chuVar = (chu) obj;
        if (this.f122833a == chuVar.f122833a && this.f122834b == chuVar.f122834b && this.f122835c == chuVar.f122835c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f122833a.hashCode() * 31) + this.f122834b) * 31) + C0069b.m36406B(this.f122835c);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f122833a + ", offset=" + this.f122834b + ", selectableId=" + this.f122835c + ')';
    }
}
