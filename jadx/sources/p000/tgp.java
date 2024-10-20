package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgp {

    /* renamed from: a */
    public final int f178303a;

    /* renamed from: b */
    public final int f178304b;

    /* renamed from: c */
    public final int f178305c;

    public tgp(int i, int i2, int i3) {
        this.f178303a = i;
        this.f178304b = i2;
        this.f178305c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgp)) {
            return false;
        }
        tgp tgpVar = (tgp) obj;
        if (this.f178303a == tgpVar.f178303a && this.f178304b == tgpVar.f178304b && this.f178305c == tgpVar.f178305c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f178303a * 31) + this.f178304b) * 31) + this.f178305c;
    }

    public final String toString() {
        return "LibrarySliceData(uploadState=" + ((Object) Integer.toString(C0069b.m36446aO(this.f178303a))) + ", recency=" + ((Object) Integer.toString(this.f178304b - 2)) + ", folder=" + ((Object) Integer.toString(C0069b.m36447aP(this.f178305c))) + ")";
    }
}
