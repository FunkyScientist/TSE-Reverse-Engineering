package p000;

import android.util.SparseBooleanArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class heo {

    /* renamed from: a */
    private final SparseBooleanArray f143108a;

    public heo(SparseBooleanArray sparseBooleanArray) {
        this.f143108a = sparseBooleanArray;
    }

    /* renamed from: a */
    public final int m55244a(int i) {
        hiz.m55484f(i, m55245b());
        return this.f143108a.keyAt(i);
    }

    /* renamed from: b */
    public final int m55245b() {
        return this.f143108a.size();
    }

    /* renamed from: c */
    public final boolean m55246c(int i) {
        return this.f143108a.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heo)) {
            return false;
        }
        heo heoVar = (heo) obj;
        if (hkf.f144154a < 24) {
            if (m55245b() != heoVar.m55245b()) {
                return false;
            }
            for (int i = 0; i < m55245b(); i++) {
                if (m55244a(i) != heoVar.m55244a(i)) {
                    return false;
                }
            }
            return true;
        }
        return this.f143108a.equals(heoVar.f143108a);
    }

    public final int hashCode() {
        if (hkf.f144154a < 24) {
            int m55245b = m55245b();
            for (int i = 0; i < m55245b(); i++) {
                m55245b = (m55245b * 31) + m55244a(i);
            }
            return m55245b;
        }
        return this.f143108a.hashCode();
    }
}
