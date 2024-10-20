package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrc {

    /* renamed from: a */
    public final boolean f163074a;

    /* renamed from: b */
    public final Map f163075b;

    public nrc(boolean z, Map map) {
        this.f163074a = z;
        this.f163075b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrc)) {
            return false;
        }
        nrc nrcVar = (nrc) obj;
        if (this.f163074a == nrcVar.f163074a && C1131ut.m70384u(this.f163075b, nrcVar.f163075b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f163074a) * 31) + this.f163075b.hashCode();
    }

    public final String toString() {
        return "RebuildCacheMetadata(forceRebuild=" + this.f163074a + ", managers=" + this.f163075b + ")";
    }
}
