package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvn {

    /* renamed from: a */
    public final List f40678a;

    /* renamed from: b */
    public final List f40679b;

    public akvn(List list, List list2) {
        this.f40678a = list;
        this.f40679b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akvn)) {
            return false;
        }
        akvn akvnVar = (akvn) obj;
        if (C1131ut.m70384u(this.f40678a, akvnVar.f40678a) && C1131ut.m70384u(this.f40679b, akvnVar.f40679b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40678a.hashCode() * 31) + this.f40679b.hashCode();
    }

    public final String toString() {
        return "SplitCollections(unlockedCollections=" + this.f40678a + ", lockedCollections=" + this.f40679b + ")";
    }
}
