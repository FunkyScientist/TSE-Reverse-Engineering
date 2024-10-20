package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopm {

    /* renamed from: a */
    public final int f52635a;

    /* renamed from: b */
    public final kid f52636b;

    public aopm(int i, kid kidVar) {
        this.f52635a = i;
        this.f52636b = kidVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aopm)) {
            return false;
        }
        aopm aopmVar = (aopm) obj;
        if (this.f52635a == aopmVar.f52635a && C1131ut.m70384u(this.f52636b, aopmVar.f52636b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52635a * 31) + this.f52636b.hashCode();
    }

    public final String toString() {
        return "CompositionForPage(pageIndex=" + this.f52635a + ", lottieComposition=" + this.f52636b + ")";
    }
}
