package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsv {

    /* renamed from: a */
    public final List f37441a;

    /* renamed from: b */
    private final boolean f37442b;

    public ajsv(List list, boolean z) {
        this.f37441a = list;
        this.f37442b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajsv)) {
            return false;
        }
        ajsv ajsvVar = (ajsv) obj;
        if (C1131ut.m70384u(this.f37441a, ajsvVar.f37441a) && this.f37442b == ajsvVar.f37442b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f37441a.hashCode() * 31) + C0069b.m36565y(this.f37442b);
    }

    public final String toString() {
        return "Result(items=" + this.f37441a + ", isRemoteItemLoaded=" + this.f37442b + ")";
    }
}
