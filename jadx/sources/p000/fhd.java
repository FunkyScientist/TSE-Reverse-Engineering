package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fhd implements Comparator {

    /* renamed from: a */
    final /* synthetic */ Comparator f139244a;

    public fhd(Comparator comparator) {
        this.f139244a = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.f139244a.compare(obj, obj2);
        if (compare != 0) {
            return compare;
        }
        return bkbj.m44527v(Integer.valueOf(((fqq) obj).f139803e), Integer.valueOf(((fqq) obj2).f139803e));
    }
}
