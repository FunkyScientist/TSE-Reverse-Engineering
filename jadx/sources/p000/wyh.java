package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyh {

    /* renamed from: a */
    public final List f186209a;

    /* renamed from: b */
    public final List f186210b;

    public wyh(List list, List list2) {
        this.f186209a = list;
        this.f186210b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyh)) {
            return false;
        }
        wyh wyhVar = (wyh) obj;
        if (C1131ut.m70384u(this.f186209a, wyhVar.f186209a) && C1131ut.m70384u(this.f186210b, wyhVar.f186210b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f186209a.hashCode() * 31) + this.f186210b.hashCode();
    }

    public final String toString() {
        return "Result(lifeStoryItems=" + this.f186209a + ", droppedItems=" + this.f186210b + ")";
    }
}
