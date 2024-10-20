package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akib {

    /* renamed from: a */
    public final List f39236a;

    public akib(List list) {
        this.f39236a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akib) && C1131ut.m70384u(this.f39236a, ((akib) obj).f39236a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39236a.hashCode();
    }

    public final String toString() {
        return "MemoryResponseState(memoryCardStates=" + this.f39236a + ")";
    }
}
