package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxa extends _1581 {

    /* renamed from: a */
    public final List f11571a;

    public aaxa(List list) {
        super(null);
        this.f11571a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aaxa) && C1131ut.m70384u(this.f11571a, ((aaxa) obj).f11571a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11571a.hashCode();
    }

    public final String toString() {
        return "LOADED(mediaList=" + this.f11571a + ")";
    }
}
