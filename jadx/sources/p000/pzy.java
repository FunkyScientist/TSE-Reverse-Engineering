package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzy {

    /* renamed from: a */
    public final Map f169359a;

    /* renamed from: b */
    public final int f169360b;

    public pzy(Map map, int i) {
        map.getClass();
        this.f169359a = map;
        this.f169360b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzy)) {
            return false;
        }
        pzy pzyVar = (pzy) obj;
        if (C1131ut.m70384u(this.f169359a, pzyVar.f169359a) && this.f169360b == pzyVar.f169360b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f169359a.hashCode() * 31) + this.f169360b;
    }

    public final String toString() {
        return "ResolveMediaState(mediaToBackedUpMedia=" + this.f169359a + ", resolutionStage=" + ((Object) _553.m8026c(this.f169360b)) + ")";
    }
}
