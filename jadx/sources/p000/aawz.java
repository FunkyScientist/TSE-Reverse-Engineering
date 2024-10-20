package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawz {

    /* renamed from: a */
    public final List f11565a;

    /* renamed from: b */
    private final int f11566b;

    public aawz(int i, List list) {
        this.f11566b = i;
        this.f11565a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aawz)) {
            return false;
        }
        aawz aawzVar = (aawz) obj;
        if (this.f11566b == aawzVar.f11566b && C1131ut.m70384u(this.f11565a, aawzVar.f11565a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f11566b * 31) + this.f11565a.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(accountId=" + this.f11566b + ", newMedia=" + this.f11565a + ")";
    }
}
