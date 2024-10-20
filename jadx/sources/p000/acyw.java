package p000;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acyw {

    /* renamed from: a */
    public final Set f16847a;

    /* renamed from: b */
    public final Map f16848b;

    public acyw() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acyw)) {
            return false;
        }
        acyw acywVar = (acyw) obj;
        if (C1131ut.m70384u(this.f16847a, acywVar.f16847a) && C1131ut.m70384u(this.f16848b, acywVar.f16848b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16847a.hashCode() * 31) + this.f16848b.hashCode();
    }

    public final String toString() {
        return "LoadedPagedData(pages=" + this.f16847a + ", targetItems=" + this.f16848b + ")";
    }

    public /* synthetic */ acyw(byte[] bArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f16847a = linkedHashSet;
        this.f16848b = linkedHashMap;
    }
}
