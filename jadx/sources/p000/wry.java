package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wry {

    /* renamed from: a */
    public final List f185583a;

    /* renamed from: b */
    public final List f185584b;

    public wry(List list, List list2) {
        this.f185583a = list;
        this.f185584b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wry)) {
            return false;
        }
        wry wryVar = (wry) obj;
        if (C1131ut.m70384u(this.f185583a, wryVar.f185583a) && C1131ut.m70384u(this.f185584b, wryVar.f185584b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f185583a.hashCode() * 31) + this.f185584b.hashCode();
    }

    public final String toString() {
        return "CloudGridItemViews(verticalViews=" + this.f185583a + ", horizontalOrSquareViews=" + this.f185584b + ")";
    }
}
