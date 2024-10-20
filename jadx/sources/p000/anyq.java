package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyq {

    /* renamed from: a */
    public final List f50691a;

    /* renamed from: b */
    public final List f50692b;

    public anyq(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f50691a = list;
        this.f50692b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anyq)) {
            return false;
        }
        anyq anyqVar = (anyq) obj;
        if (C1131ut.m70384u(this.f50691a, anyqVar.f50691a) && C1131ut.m70384u(this.f50692b, anyqVar.f50692b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f50691a.hashCode() * 31) + this.f50692b.hashCode();
    }

    public final String toString() {
        return "Reactions(comments=" + this.f50691a + ", hearts=" + this.f50692b + ")";
    }
}
