package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mtx implements mtz {

    /* renamed from: a */
    public final List f161087a;

    public mtx(List list) {
        this.f161087a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mtx) && C1131ut.m70384u(this.f161087a, ((mtx) obj).f161087a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161087a.hashCode();
    }

    public final String toString() {
        return "FaceClustersUiStateData(faceClusters=" + this.f161087a + ")";
    }
}
