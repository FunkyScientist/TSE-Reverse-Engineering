package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyv {

    /* renamed from: a */
    public final Map f72337a;

    /* renamed from: b */
    private final awzm f72338b;

    public awyv(awzm awzmVar, Map map) {
        this.f72338b = awzmVar;
        this.f72337a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awyv)) {
            return false;
        }
        awyv awyvVar = (awyv) obj;
        if (C1131ut.m70384u(this.f72338b, awyvVar.f72338b) && C1131ut.m70384u(this.f72337a, awyvVar.f72337a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f72338b.hashCode() * 31) + this.f72337a.hashCode();
    }

    public final String toString() {
        return "ContactSignalResult(queryTime=" + this.f72338b + ", contactSignals=" + this.f72337a + ")";
    }
}
