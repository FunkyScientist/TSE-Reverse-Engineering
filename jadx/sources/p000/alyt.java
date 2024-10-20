package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyt extends _2482 {

    /* renamed from: a */
    public final List f44051a;

    /* renamed from: b */
    public final long f44052b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alyt(List list, long j) {
        super(null, null, null);
        list.getClass();
        this.f44051a = list;
        this.f44052b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alyt)) {
            return false;
        }
        alyt alytVar = (alyt) obj;
        if (C1131ut.m70384u(this.f44051a, alytVar.f44051a) && this.f44052b == alytVar.f44052b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f44051a.hashCode() * 31) + C0069b.m36406B(this.f44052b);
    }

    public final String toString() {
        return "ClusterVisibilityUpdateSucceeded(updatedClusters=" + this.f44051a + ", actionId=" + this.f44052b + ")";
    }
}
