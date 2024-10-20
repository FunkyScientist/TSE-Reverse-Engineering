package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amtf {

    /* renamed from: a */
    public final int f46213a;

    /* renamed from: b */
    public final long f46214b;

    /* renamed from: c */
    public final Map f46215c;

    public amtf(int i, long j, Map map) {
        this.f46213a = i;
        this.f46214b = j;
        this.f46215c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amtf)) {
            return false;
        }
        amtf amtfVar = (amtf) obj;
        if (this.f46213a == amtfVar.f46213a && this.f46214b == amtfVar.f46214b && C1131ut.m70384u(this.f46215c, amtfVar.f46215c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f46213a * 31) + C0069b.m36406B(this.f46214b)) * 31) + this.f46215c.hashCode();
    }

    public final String toString() {
        return "DownloadProgress(numDownloaded=" + this.f46213a + ", totalBytesDownloaded=" + this.f46214b + ", mediaToUriMap=" + this.f46215c + ")";
    }
}
