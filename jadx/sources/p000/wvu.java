package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvu {

    /* renamed from: a */
    public final List f185963a;

    /* renamed from: b */
    public final List f185964b;

    public wvu(List list, List list2) {
        this.f185963a = list;
        this.f185964b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvu)) {
            return false;
        }
        wvu wvuVar = (wvu) obj;
        if (C1131ut.m70384u(this.f185963a, wvuVar.f185963a) && C1131ut.m70384u(this.f185964b, wvuVar.f185964b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f185963a.hashCode() * 31) + this.f185964b.hashCode();
    }

    public final String toString() {
        return "DaySummaryItemsTransformInput(mediaList=" + this.f185963a + ", preselectedList=" + this.f185964b + ")";
    }
}
