package p000;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class barj extends bbbb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final Comparator[] f81459a;

    public barj(Comparator comparator, Comparator comparator2) {
        this.f81459a = new Comparator[]{comparator, comparator2};
    }

    @Override // p000.bbbb, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.f81459a;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i].compare(obj, obj2);
            if (compare != 0) {
                return compare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof barj) {
            return Arrays.equals(this.f81459a, ((barj) obj).f81459a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f81459a);
    }

    public final String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f81459a) + ")";
    }

    public barj(Iterable iterable) {
        this.f81459a = (Comparator[]) bbhs.m37867bC(iterable, new Comparator[0]);
    }
}
