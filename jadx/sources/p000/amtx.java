package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amtx implements amuc {

    /* renamed from: a */
    public final int f46310a;

    /* renamed from: b */
    public final int f46311b;

    /* renamed from: c */
    public final long f46312c;

    public amtx(int i, int i2, long j) {
        this.f46310a = i;
        this.f46311b = i2;
        this.f46312c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amtx)) {
            return false;
        }
        amtx amtxVar = (amtx) obj;
        if (this.f46310a == amtxVar.f46310a && this.f46311b == amtxVar.f46311b && this.f46312c == amtxVar.f46312c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f46310a * 31) + this.f46311b) * 31) + C0069b.m36406B(this.f46312c);
    }

    public final String toString() {
        return "DownloadingAssets(numDownloaded=" + this.f46310a + ", numRequested=" + this.f46311b + ", totalBytesDownloaded=" + this.f46312c + ")";
    }
}
