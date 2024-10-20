package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljo {

    /* renamed from: a */
    public Map f42177a;

    /* renamed from: b */
    public final long f42178b;

    /* renamed from: c */
    public final String f42179c;

    /* renamed from: d */
    public final String f42180d;

    /* renamed from: e */
    public final long f42181e;

    /* renamed from: f */
    public final Map f42182f;

    public aljo() {
        throw null;
    }

    /* renamed from: a */
    public final boolean m21134a() {
        if (!this.f42182f.isEmpty() && this.f42182f.values().iterator().next() != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aljo) {
            aljo aljoVar = (aljo) obj;
            if (this.f42178b == aljoVar.f42178b && this.f42179c.equals(aljoVar.f42179c) && this.f42180d.equals(aljoVar.f42180d) && this.f42181e == aljoVar.f42181e && this.f42182f.equals(aljoVar.f42182f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f42178b;
        int hashCode = ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f42179c.hashCode()) * 1000003) ^ this.f42180d.hashCode();
        Map map = this.f42182f;
        long j2 = this.f42181e;
        return (((hashCode * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ map.hashCode();
    }

    public final String toString() {
        return "RemotePhoto{statusId=" + this.f42178b + ", dedupKey=" + this.f42179c + ", remoteMediaKey=" + this.f42180d + ", contentVersion=" + this.f42181e + ", faceMediaKeyToClusterKernelIdMap=" + this.f42182f.toString() + "}";
    }

    public aljo(long j, String str, String str2, long j2, Map map) {
        this.f42178b = j;
        if (str == null) {
            throw new NullPointerException("Null dedupKey");
        }
        this.f42179c = str;
        if (str2 != null) {
            this.f42180d = str2;
            this.f42181e = j2;
            if (map != null) {
                this.f42182f = map;
                return;
            }
            throw new NullPointerException("Null faceMediaKeyToClusterKernelIdMap");
        }
        throw new NullPointerException("Null remoteMediaKey");
    }
}
