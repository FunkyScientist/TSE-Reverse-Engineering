package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lrv {

    /* renamed from: a */
    public final String f157913a;

    /* renamed from: b */
    public final String f157914b;

    /* renamed from: c */
    public final long f157915c;

    public lrv(String str, long j) {
        str.getClass();
        this.f157913a = str;
        this.f157914b = "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
        this.f157915c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrv)) {
            return false;
        }
        lrv lrvVar = (lrv) obj;
        if (C1131ut.m70384u(this.f157913a, lrvVar.f157913a) && C1131ut.m70384u(this.f157914b, lrvVar.f157914b) && this.f157915c == lrvVar.f157915c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f157913a.hashCode() * 31) + this.f157914b.hashCode()) * 31) + C0069b.m36406B(this.f157915c);
    }

    public final String toString() {
        return "AccessMediaId(libraryVersion=" + this.f157913a + ", dataSourceId=" + this.f157914b + ", mediaId=" + this.f157915c + ")";
    }
}
