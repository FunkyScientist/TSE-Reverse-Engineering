package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alis {

    /* renamed from: a */
    public final int f42067a;

    /* renamed from: b */
    public final List f42068b;

    public alis(int i, List list) {
        this.f42067a = i;
        this.f42068b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alis)) {
            return false;
        }
        alis alisVar = (alis) obj;
        if (this.f42067a == alisVar.f42067a && C1131ut.m70384u(this.f42068b, alisVar.f42068b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f42067a * 31) + this.f42068b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f42067a + ", clusters=" + this.f42068b + ")";
    }
}
