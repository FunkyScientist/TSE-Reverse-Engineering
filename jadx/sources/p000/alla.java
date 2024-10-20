package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alla {

    /* renamed from: a */
    public final long f42376a;

    /* renamed from: b */
    public final boolean f42377b;

    /* renamed from: c */
    public final Optional f42378c;

    /* renamed from: d */
    public final Optional f42379d;

    /* renamed from: e */
    public final Optional f42380e;

    /* renamed from: f */
    public final Optional f42381f;

    /* renamed from: g */
    public final Optional f42382g;

    /* renamed from: h */
    public final Optional f42383h;

    /* renamed from: i */
    public final Optional f42384i;

    /* renamed from: j */
    private final long f42385j;

    public alla() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof alla) {
            alla allaVar = (alla) obj;
            if (this.f42376a == allaVar.f42376a && this.f42385j == allaVar.f42385j && this.f42377b == allaVar.f42377b && this.f42378c.equals(allaVar.f42378c) && this.f42379d.equals(allaVar.f42379d) && this.f42380e.equals(allaVar.f42380e) && this.f42381f.equals(allaVar.f42381f) && this.f42382g.equals(allaVar.f42382g) && this.f42383h.equals(allaVar.f42383h) && this.f42384i.equals(allaVar.f42384i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f42377b) {
            i = 1237;
        } else {
            i = 1231;
        }
        long j = this.f42376a;
        long j2 = this.f42385j;
        return ((((((((((((((i ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003)) * 1000003) ^ this.f42378c.hashCode()) * 1000003) ^ this.f42379d.hashCode()) * 1000003) ^ this.f42380e.hashCode()) * 1000003) ^ this.f42381f.hashCode()) * 1000003) ^ this.f42382g.hashCode()) * 1000003) ^ this.f42383h.hashCode()) * 1000003) ^ this.f42384i.hashCode();
    }

    public final String toString() {
        Optional optional = this.f42384i;
        Optional optional2 = this.f42383h;
        Optional optional3 = this.f42382g;
        Optional optional4 = this.f42381f;
        Optional optional5 = this.f42380e;
        Optional optional6 = this.f42379d;
        return "ClusteringSession{odfcSyncVersion=" + this.f42376a + ", odfcAccountLibraryVersion=" + this.f42385j + ", hasNextBatch=" + this.f42377b + ", photoStatusIds=" + String.valueOf(this.f42378c) + ", localPhotos=" + String.valueOf(optional6) + ", remotePhotos=" + String.valueOf(optional5) + ", pfcFaces=" + String.valueOf(optional4) + ", clusterKernelMap=" + String.valueOf(optional3) + ", clusterKernels=" + String.valueOf(optional2) + ", kernelTombstones=" + String.valueOf(optional) + "}";
    }

    public alla(long j, long j2, boolean z, Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, Optional optional6, Optional optional7) {
        this.f42376a = j;
        this.f42385j = j2;
        this.f42377b = z;
        this.f42378c = optional;
        this.f42379d = optional2;
        this.f42380e = optional3;
        this.f42381f = optional4;
        this.f42382g = optional5;
        this.f42383h = optional6;
        this.f42384i = optional7;
    }
}
