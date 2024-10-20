package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ean implements List, RandomAccess, ebf, bkhl {

    /* renamed from: a */
    public ebh f137318a;

    public ean() {
        dvw dvwVar = dvw.f137103a;
        dzr m51375b = eae.m51375b();
        eak eakVar = new eak(m51375b.mo51357v(), dvwVar);
        if (!(m51375b instanceof dzj)) {
            eakVar.f137371h = new eak(1, dvwVar);
        }
        this.f137318a = eakVar;
    }

    /* renamed from: g */
    public static final boolean m51400g(eak eakVar, int i, dvh dvhVar, boolean z) {
        boolean z2;
        synchronized (eao.f137319a) {
            int i2 = eakVar.f137313b;
            if (i2 == i) {
                eakVar.f137312a = dvhVar;
                z2 = true;
                if (z) {
                    eakVar.f137314c++;
                }
                eakVar.f137313b = i2 + 1;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    /* renamed from: h */
    private final boolean m51401h(bkfw bkfwVar) {
        int i;
        dvh dvhVar;
        Object mo9836a;
        dzr m51375b;
        boolean m51400g;
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = this.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvg mo51170b = dvhVar.mo51170b();
            mo9836a = bkfwVar.mo9836a(mo51170b);
            dvh mo51169a = mo51170b.mo51169a();
            if (C1131ut.m70384u(mo51169a, dvhVar)) {
                break;
            }
            ebh ebhVar2 = this.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = m51400g((eak) eae.m51385l(ebhVar2, this, m51375b), i, mo51169a, true);
            }
            eae.m51393t(m51375b, this);
        } while (!m51400g);
        return ((Boolean) mo9836a).booleanValue();
    }

    /* renamed from: a */
    public final int m51402a() {
        return m51404c().f137312a.size();
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = this.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i2 = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvh mo51172d = dvhVar.mo51172d(i, obj);
            if (C1131ut.m70384u(mo51172d, dvhVar)) {
                return;
            }
            ebh ebhVar2 = this.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = m51400g((eak) eae.m51385l(ebhVar2, this, m51375b), i2, mo51172d, true);
            }
            eae.m51393t(m51375b, this);
        } while (!m51400g);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return m51401h(new eal(i, collection));
    }

    /* renamed from: b */
    public final int m51403b() {
        ebh ebhVar = this.f137318a;
        ebhVar.getClass();
        return ((eak) eae.m51378e(ebhVar)).f137314c;
    }

    /* renamed from: c */
    public final eak m51404c() {
        ebh ebhVar = this.f137318a;
        ebhVar.getClass();
        return (eak) eae.m51383j(ebhVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        dzr m51375b;
        ebh ebhVar = this.f137318a;
        ebhVar.getClass();
        bkfw bkfwVar = eae.f137299a;
        synchronized (eae.f137301c) {
            m51375b = eae.m51375b();
            eak eakVar = (eak) eae.m51385l(ebhVar, this, m51375b);
            synchronized (eao.f137319a) {
                eakVar.f137312a = dvw.f137103a;
                eakVar.f137313b++;
                eakVar.f137314c++;
            }
        }
        eae.m51393t(m51375b, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return m51404c().f137312a.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return m51404c().f137312a.containsAll(collection);
    }

    /* renamed from: d */
    public final Object m51405d(int i) {
        int i2;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        Object obj = get(i);
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = this.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i2 = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvh mo51177i = dvhVar.mo51177i(i);
            if (C1131ut.m70384u(mo51177i, dvhVar)) {
                break;
            }
            ebh ebhVar2 = this.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = m51400g((eak) eae.m51385l(ebhVar2, this, m51375b), i2, mo51177i, true);
            }
            eae.m51393t(m51375b, this);
        } while (!m51400g);
        return obj;
    }

    @Override // p000.ebf
    /* renamed from: e */
    public final ebh mo50867e() {
        return this.f137318a;
    }

    @Override // p000.ebf
    /* renamed from: f */
    public final void mo50868f(ebh ebhVar) {
        ebhVar.f137371h = this.f137318a;
        ebhVar.getClass();
        this.f137318a = (eak) ebhVar;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return m51404c().f137312a.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return m51404c().f137312a.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return m51404c().f137312a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new eaz(this, 0);
    }

    @Override // p000.ebf
    /* renamed from: j */
    public final /* synthetic */ ebh mo51081j(ebh ebhVar, ebh ebhVar2, ebh ebhVar3) {
        return null;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return m51404c().f137312a.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new eaz(this, 0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        return m51405d(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = this.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvh mo51175g = dvhVar.mo51175g(collection);
            if (C1131ut.m70384u(mo51175g, dvhVar)) {
                return false;
            }
            ebh ebhVar2 = this.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = m51400g((eak) eae.m51385l(ebhVar2, this, m51375b), i, mo51175g, true);
            }
            eae.m51393t(m51375b, this);
        } while (!m51400g);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return m51401h(new eam(collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        Object obj2 = get(i);
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = this.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i2 = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvh mo51178j = dvhVar.mo51178j(i, obj);
            if (C1131ut.m70384u(mo51178j, dvhVar)) {
                break;
            }
            ebh ebhVar2 = this.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = m51400g((eak) eae.m51385l(ebhVar2, this, m51375b), i2, mo51178j, false);
            }
            eae.m51393t(m51375b, this);
        } while (!m51400g);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return m51402a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > m51402a()) {
            dqd.m50912a("fromIndex or toIndex are out of bounds");
        }
        return new ebj(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    public final String toString() {
        ebh ebhVar = this.f137318a;
        ebhVar.getClass();
        return "SnapshotStateList(value=" + ((eak) eae.m51378e(ebhVar)).f137312a + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = this.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvh mo51173e = dvhVar.mo51173e(collection);
            if (C1131ut.m70384u(mo51173e, dvhVar)) {
                return false;
            }
            ebh ebhVar2 = this.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = m51400g((eak) eae.m51385l(ebhVar2, this, m51375b), i, mo51173e, true);
            }
            eae.m51393t(m51375b, this);
        } while (!m51400g);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new eaz(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = this.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvh mo51174f = dvhVar.mo51174f(obj);
            if (C1131ut.m70384u(mo51174f, dvhVar)) {
                return false;
            }
            ebh ebhVar2 = this.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = m51400g((eak) eae.m51385l(ebhVar2, this, m51375b), i, mo51174f, true);
            }
            eae.m51393t(m51375b, this);
        } while (!m51400g);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bkgn.m44692b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = this.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvh mo51171c = dvhVar.mo51171c(obj);
            if (C1131ut.m70384u(mo51171c, dvhVar)) {
                return false;
            }
            ebh ebhVar2 = this.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = m51400g((eak) eae.m51385l(ebhVar2, this, m51375b), i, mo51171c, true);
            }
            eae.m51393t(m51375b, this);
        } while (!m51400g);
        return true;
    }
}
