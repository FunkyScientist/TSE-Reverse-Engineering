package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrl {

    /* renamed from: a */
    public final List f71897a;

    /* renamed from: b */
    private final List f71898b;

    public awrl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awrl) {
            awrl awrlVar = (awrl) obj;
            if (this.f71897a.equals(awrlVar.f71897a)) {
                List list = awrlVar.f71898b;
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f71897a.hashCode() ^ 1000003) * 1000003;
    }

    public final String toString() {
        return "SearchNearbyResponse{places=" + String.valueOf(this.f71897a) + ", routingSummaries=null}";
    }

    public awrl(List list, List list2) {
        this.f71897a = list;
        this.f71898b = null;
    }
}
