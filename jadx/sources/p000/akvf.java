package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvf {

    /* renamed from: a */
    public final List f40647a;

    public akvf(List list) {
        this.f40647a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akvf) && C1131ut.m70384u(this.f40647a, ((akvf) obj).f40647a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40647a.hashCode();
    }

    public final String toString() {
        return "LoaderResult(allCategories=" + this.f40647a + ")";
    }
}
