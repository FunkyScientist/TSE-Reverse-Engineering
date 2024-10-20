package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jji {

    /* renamed from: a */
    public final List f151874a;

    /* renamed from: b */
    public final Integer f151875b;

    /* renamed from: c */
    private final int f151876c;

    /* renamed from: d */
    private final irp f151877d;

    public jji(List list, Integer num, irp irpVar, int i) {
        this.f151874a = list;
        this.f151875b = num;
        this.f151877d = irpVar;
        this.f151876c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jji) {
            jji jjiVar = (jji) obj;
            if (C1131ut.m70384u(this.f151874a, jjiVar.f151874a) && C1131ut.m70384u(this.f151875b, jjiVar.f151875b) && C1131ut.m70384u(this.f151877d, jjiVar.f151877d) && this.f151876c == jjiVar.f151876c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Integer num = this.f151875b;
        int hashCode = this.f151874a.hashCode();
        if (num != null) {
            i = num.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i + this.f151877d.hashCode() + this.f151876c;
    }

    public final String toString() {
        return "PagingState(pages=" + this.f151874a + ", anchorPosition=" + this.f151875b + ", config=" + this.f151877d + ", leadingPlaceholderCount=" + this.f151876c + ')';
    }
}
