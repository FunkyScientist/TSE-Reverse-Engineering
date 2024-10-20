package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgz {

    /* renamed from: a */
    public final List f39156a;

    public akgz(List list) {
        this.f39156a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akgz) && C1131ut.m70384u(this.f39156a, ((akgz) obj).f39156a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39156a.hashCode();
    }

    public final String toString() {
        return "CollectionResponseState(collectionCardStates=" + this.f39156a + ")";
    }
}
