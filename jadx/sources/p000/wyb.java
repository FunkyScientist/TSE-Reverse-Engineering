package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyb {

    /* renamed from: a */
    public final List f186195a;

    public wyb(List list) {
        this.f186195a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wyb) && C1131ut.m70384u(this.f186195a, ((wyb) obj).f186195a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f186195a.hashCode();
    }

    public final String toString() {
        return "Result(lifeStoryItems=" + this.f186195a + ")";
    }
}
