package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomp {

    /* renamed from: a */
    public final ArrayList f52374a;

    public aomp(ArrayList arrayList) {
        arrayList.getClass();
        this.f52374a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aomp) && C1131ut.m70384u(this.f52374a, ((aomp) obj).f52374a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52374a.hashCode();
    }

    public final String toString() {
        return "Result(prefetchedTemplates=" + this.f52374a + ")";
    }
}
