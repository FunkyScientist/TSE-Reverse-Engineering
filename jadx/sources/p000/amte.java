package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amte {

    /* renamed from: a */
    public final _1846 f46211a;

    /* renamed from: b */
    public final amgn f46212b;

    public amte(_1846 _1846, amgn amgnVar) {
        amgnVar.getClass();
        this.f46211a = _1846;
        this.f46212b = amgnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amte)) {
            return false;
        }
        amte amteVar = (amte) obj;
        if (C1131ut.m70384u(this.f46211a, amteVar.f46211a) && C1131ut.m70384u(this.f46212b, amteVar.f46212b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f46211a.hashCode() * 31) + this.f46212b.hashCode();
    }

    public final String toString() {
        return "DownloadInfo(media=" + this.f46211a + ", downloadResult=" + this.f46212b + ")";
    }
}
