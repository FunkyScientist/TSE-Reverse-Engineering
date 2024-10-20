package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class barp implements Comparable, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: b */
    final Comparable f81463b;

    public barp(Comparable comparable) {
        this.f81463b = comparable;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(barp barpVar) {
        if (barpVar != barn.f81462a) {
            if (barpVar == barl.f81461a) {
                return -1;
            }
            Comparable comparable = this.f81463b;
            Comparable comparable2 = barpVar.f81463b;
            bbbd bbbdVar = bbbd.f81858a;
            int compareTo = comparable.compareTo(comparable2);
            if (compareTo != 0) {
                return compareTo;
            }
            return Boolean.compare(this instanceof barm, barpVar instanceof barm);
        }
        return 1;
    }

    /* renamed from: b */
    public Comparable mo37241b() {
        return this.f81463b;
    }

    /* renamed from: c */
    public abstract Comparable mo37242c(bars barsVar);

    /* renamed from: d */
    public abstract Comparable mo37243d(bars barsVar);

    /* renamed from: e */
    public abstract void mo37244e(StringBuilder sb);

    public final boolean equals(Object obj) {
        if (obj instanceof barp) {
            try {
                if (compareTo((barp) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* renamed from: f */
    public abstract void mo37245f(StringBuilder sb);

    /* renamed from: g */
    public abstract boolean mo37246g(Comparable comparable);

    /* renamed from: h */
    public abstract int mo37247h();

    public abstract int hashCode();

    /* renamed from: i */
    public abstract int mo37248i();

    /* renamed from: j */
    public abstract barp mo37249j(bars barsVar);

    /* renamed from: k */
    public abstract barp mo37250k(bars barsVar);
}
