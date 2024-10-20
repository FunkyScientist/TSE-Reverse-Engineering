package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class eai extends eah {
    public eai(eaq eaqVar) {
        super(eaqVar);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        ear.m51412a();
        throw new bkbq();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        ear.m51412a();
        throw new bkbq();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f137311a.containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f137311a.containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [dvf, java.util.Set] */
    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new ebe(this.f137311a, this.f137311a.m51411c().f137320a.entrySet().iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        eaq eaqVar = this.f137311a;
        Iterator it = eaqVar.f137323b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (C1131ut.m70384u(((Map.Entry) obj2).getValue(), obj)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry != null) {
            eaqVar.remove(entry.getKey());
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        dvj dvjVar;
        int i;
        dzr m51375b;
        boolean m51408d;
        eaq eaqVar = this.f137311a;
        Set m44582bL = bkcw.m44582bL(collection);
        boolean z = false;
        do {
            synchronized (ear.f137326a) {
                ebh ebhVar = eaqVar.f137322a;
                ebhVar.getClass();
                eap eapVar = (eap) eae.m51378e(ebhVar);
                dvjVar = eapVar.f137320a;
                i = eapVar.f137321b;
            }
            dvjVar.getClass();
            Set<Map.Entry> set = eaqVar.f137323b;
            dvi mo51180e = dvjVar.mo51180e();
            for (Map.Entry entry : set) {
                if (m44582bL.contains(entry.getValue())) {
                    mo51180e.remove(entry.getKey());
                    z = true;
                }
            }
            dvj mo51179a = mo51180e.mo51179a();
            if (C1131ut.m70384u(mo51179a, dvjVar)) {
                break;
            }
            ebh ebhVar2 = eaqVar.f137322a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51408d = eaq.m51408d((eap) eae.m51385l(ebhVar2, eaqVar, m51375b), i, mo51179a);
            }
            eae.m51393t(m51375b, eaqVar);
        } while (!m51408d);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        dvj dvjVar;
        int i;
        dzr m51375b;
        boolean m51408d;
        eaq eaqVar = this.f137311a;
        Set m44582bL = bkcw.m44582bL(collection);
        boolean z = false;
        do {
            synchronized (ear.f137326a) {
                ebh ebhVar = eaqVar.f137322a;
                ebhVar.getClass();
                eap eapVar = (eap) eae.m51378e(ebhVar);
                dvjVar = eapVar.f137320a;
                i = eapVar.f137321b;
            }
            dvjVar.getClass();
            Set<Map.Entry> set = eaqVar.f137323b;
            dvi mo51180e = dvjVar.mo51180e();
            for (Map.Entry entry : set) {
                if (!m44582bL.contains(entry.getValue())) {
                    mo51180e.remove(entry.getKey());
                    z = true;
                }
            }
            dvj mo51179a = mo51180e.mo51179a();
            if (C1131ut.m70384u(mo51179a, dvjVar)) {
                break;
            }
            ebh ebhVar2 = eaqVar.f137322a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51408d = eaq.m51408d((eap) eae.m51385l(ebhVar2, eaqVar, m51375b), i, mo51179a);
            }
            eae.m51393t(m51375b, eaqVar);
        } while (!m51408d);
        return z;
    }
}
