package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxl {

    /* renamed from: a */
    public final List f153082a;

    public jxl(List list) {
        this.f153082a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1131ut.m70384u(getClass(), obj.getClass())) {
            return C1131ut.m70384u(this.f153082a, ((jxl) obj).f153082a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f153082a.hashCode();
    }

    public final String toString() {
        return bkcw.m44589bS(this.f153082a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
