package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class eaf extends eah {
    public eaf(eaq eaqVar) {
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
    public final /* bridge */ boolean contains(Object obj) {
        if (!bkhh.m44832f(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return C1131ut.m70384u(this.f137311a.get(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [dvf, java.util.Set] */
    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ebb(this.f137311a, this.f137311a.m51411c().f137320a.entrySet().iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (!bkhh.m44832f(obj) || this.f137311a.remove(((Map.Entry) obj).getKey()) == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (this.f137311a.remove(((Map.Entry) it.next()).getKey()) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        dvj dvjVar;
        int i;
        dzr m51375b;
        boolean m51408d;
        int m44352z = bjwl.m44352z(bkcw.m44300aa(collection, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            bkbu bkbuVar = new bkbu(entry.getKey(), entry.getValue());
            linkedHashMap.put(bkbuVar.f114881a, bkbuVar.f114882b);
        }
        eaq eaqVar = this.f137311a;
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
            for (Map.Entry entry2 : set) {
                if (!linkedHashMap.containsKey(entry2.getKey()) || !C1131ut.m70384u(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    mo51180e.remove(entry2.getKey());
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
