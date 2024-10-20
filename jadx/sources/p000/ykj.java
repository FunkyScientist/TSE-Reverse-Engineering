package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ykj {

    /* renamed from: a */
    public final axiy f190238a;

    /* renamed from: b */
    private final C1145vg f190239b = new C1145vg();

    /* renamed from: c */
    private final C1147vi f190240c = new C1147vi((byte[]) null);

    public ykj(axbl axblVar) {
        this.f190238a = new axiy(this, axblVar);
    }

    /* renamed from: a */
    public final void m73189a(_1846 _1846) {
        Integer num = (Integer) this.f190239b.get(_1846);
        if (num == null) {
            this.f190239b.put(_1846, 1);
        } else {
            this.f190239b.put(_1846, Integer.valueOf(num.intValue() + 1));
        }
    }

    /* renamed from: b */
    public final void m73190b(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (this.f190239b.containsKey(_1846)) {
                this.f190240c.add(_1846);
            }
        }
        this.f190238a.mo33377b();
    }

    /* renamed from: c */
    public final void m73191c(_1846 _1846) {
        Integer num = (Integer) this.f190239b.get(_1846);
        if (num != null && num.intValue() > 1) {
            this.f190239b.put(_1846, Integer.valueOf(num.intValue() - 1));
        } else {
            this.f190239b.remove(_1846);
            this.f190240c.remove(_1846);
        }
    }

    /* renamed from: d */
    public final void m73192d(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (this.f190239b.containsKey(_1846)) {
                this.f190240c.remove(_1846);
            }
        }
        this.f190238a.mo33377b();
    }

    /* renamed from: e */
    public final boolean m73193e(_1846 _1846) {
        return this.f190240c.contains(_1846);
    }
}
