package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aofw {

    /* renamed from: a */
    public final List f51555a;

    /* renamed from: b */
    public final int f51556b;

    public aofw(List list, int i) {
        list.getClass();
        this.f51555a = list;
        this.f51556b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aofw)) {
            return false;
        }
        aofw aofwVar = (aofw) obj;
        if (C1131ut.m70384u(this.f51555a, aofwVar.f51555a) && this.f51556b == aofwVar.f51556b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51555a.hashCode() * 31) + this.f51556b;
    }

    public final String toString() {
        return "Args(loadedStoryCollections=" + this.f51555a + ", accountId=" + this.f51556b + ")";
    }
}
