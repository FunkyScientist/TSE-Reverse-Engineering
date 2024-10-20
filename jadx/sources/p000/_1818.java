package p000;

import android.util.SparseArray;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1818 implements axjc {

    /* renamed from: a */
    public final axjf f2273a = new axjb(this, 0);

    /* renamed from: b */
    private final SparseArray f2274b = new SparseArray();

    /* renamed from: c */
    private final SparseArray f2275c = new SparseArray();

    /* renamed from: b */
    public final admn m2591b(int i) {
        if (this.f2274b.get(i) == null) {
            this.f2274b.put(i, admn.UNSET);
        }
        return (admn) this.f2274b.get(i);
    }

    /* renamed from: c */
    public final admn m2592c(int i) {
        if (this.f2275c.get(i) == null) {
            this.f2275c.put(i, admn.UNSET);
        }
        return (admn) this.f2275c.get(i);
    }

    /* renamed from: d */
    public final void m2593d(int i, admn admnVar) {
        if (this.f2274b.get(i) != admnVar) {
            this.f2274b.put(i, admnVar);
            this.f2273a.mo33377b();
        }
    }

    /* renamed from: e */
    public final void m2594e(int i, admn admnVar) {
        if (this.f2275c.get(i) != admnVar) {
            this.f2275c.put(i, admnVar);
            this.f2273a.mo33377b();
        }
    }

    /* renamed from: f */
    public final boolean m2595f(int i) {
        if (!m2592c(i).m13796c() && !m2591b(i).m13796c()) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m2596g(int i) {
        if (!Objects.equals(m2591b(i), admn.PENDING) && !admn.PENDING.equals(m2592c(i))) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public final boolean m2597h(int i) {
        return admn.UNSET.equals(m2591b(i));
    }

    /* renamed from: i */
    public final boolean m2598i(int i) {
        if (Objects.equals(m2591b(i), admn.UNSET) && admn.UNSET.equals(m2592c(i))) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f2273a;
    }

    /* renamed from: j */
    public final boolean m2599j(int i) {
        if (admn.NONE.equals(m2592c(i)) && m2591b(i).m13796c()) {
            return true;
        }
        return false;
    }
}
