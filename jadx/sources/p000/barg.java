package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class barg extends bari {
    /* renamed from: h */
    static final bari m37211h(int i) {
        if (i < 0) {
            return bari.f81457c;
        }
        if (i > 0) {
            return bari.f81458d;
        }
        return bari.f81456b;
    }

    @Override // p000.bari
    /* renamed from: a */
    public final int mo37212a() {
        return 0;
    }

    @Override // p000.bari
    /* renamed from: b */
    public final bari mo37213b(int i, int i2) {
        return m37211h(Integer.compare(i, i2));
    }

    @Override // p000.bari
    /* renamed from: c */
    public final bari mo37214c(long j, long j2) {
        return m37211h(Long.compare(j, j2));
    }

    @Override // p000.bari
    /* renamed from: d */
    public final bari mo37215d(Comparable comparable, Comparable comparable2) {
        return m37211h(comparable.compareTo(comparable2));
    }

    @Override // p000.bari
    /* renamed from: e */
    public final bari mo37216e(Object obj, Object obj2, Comparator comparator) {
        return m37211h(comparator.compare(obj, obj2));
    }

    @Override // p000.bari
    /* renamed from: f */
    public final bari mo37217f(boolean z, boolean z2) {
        return m37211h(Boolean.compare(z, z2));
    }

    @Override // p000.bari
    /* renamed from: g */
    public final bari mo37218g(boolean z, boolean z2) {
        return m37211h(Boolean.compare(z2, z));
    }
}
