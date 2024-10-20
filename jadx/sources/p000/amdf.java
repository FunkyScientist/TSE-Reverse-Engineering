package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdf implements amcz {

    /* renamed from: a */
    public final List f44565a;

    public amdf(List list) {
        this.f44565a = list;
        if (!list.isEmpty()) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amdf) && C1131ut.m70384u(this.f44565a, ((amdf) obj).f44565a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44565a.hashCode();
    }

    public final String toString() {
        return "SharingForbidden(reasons=" + this.f44565a + ")";
    }
}
