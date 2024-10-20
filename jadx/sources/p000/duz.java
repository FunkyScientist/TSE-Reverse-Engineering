package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class duz {
    /* renamed from: a */
    public static final void m51159a(List list, int i) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        m51161c(i, size);
    }

    /* renamed from: b */
    public static final void m51160b(List list, int i, int i2) {
        if (i > i2) {
            m51164f(i, i2);
        }
        if (i < 0) {
            m51162d(i);
        }
        if (i2 > list.size()) {
            m51163e(i2, list.size());
        }
    }

    /* renamed from: c */
    private static final void m51161c(int i, int i2) {
        throw new IndexOutOfBoundsException(C0069b.m36502bR(i2, i, "Index ", " is out of bounds. The list has ", " elements."));
    }

    /* renamed from: d */
    private static final void m51162d(int i) {
        throw new IndexOutOfBoundsException(C0069b.m36496bL(i, "fromIndex (", ") is less than 0."));
    }

    /* renamed from: e */
    private static final void m51163e(int i, int i2) {
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is more than than the list size (" + i2 + ')');
    }

    /* renamed from: f */
    private static final void m51164f(int i, int i2) {
        throw new IllegalArgumentException(C0069b.m36502bR(i2, i, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
    }
}
