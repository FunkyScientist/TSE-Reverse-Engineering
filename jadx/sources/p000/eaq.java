package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eaq implements Map, ebf, bkhn {

    /* renamed from: a */
    public ebh f137322a;

    /* renamed from: b */
    public final Set f137323b;

    /* renamed from: c */
    private final Set f137324c;

    /* renamed from: d */
    private final Collection f137325d;

    public eaq() {
        dwc dwcVar = dwc.f137113a;
        dzr m51375b = eae.m51375b();
        eap eapVar = new eap(m51375b.mo51357v(), dwcVar);
        if (!(m51375b instanceof dzj)) {
            eapVar.f137371h = new eap(1, dwcVar);
        }
        this.f137322a = eapVar;
        this.f137323b = new eaf(this);
        this.f137324c = new eag(this);
        this.f137325d = new eai(this);
    }

    /* renamed from: d */
    public static final boolean m51408d(eap eapVar, int i, dvj dvjVar) {
        boolean z;
        synchronized (ear.f137326a) {
            int i2 = eapVar.f137321b;
            if (i2 == i) {
                eapVar.f137320a = dvjVar;
                z = true;
                eapVar.f137321b = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: a */
    public final int m51409a() {
        return m51411c().f137321b;
    }

    /* renamed from: b */
    public final int m51410b() {
        return m51411c().f137320a.size();
    }

    /* renamed from: c */
    public final eap m51411c() {
        ebh ebhVar = this.f137322a;
        ebhVar.getClass();
        return (eap) eae.m51383j(ebhVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        dzr m51375b;
        ebh ebhVar = this.f137322a;
        ebhVar.getClass();
        dvj dvjVar = ((eap) eae.m51378e(ebhVar)).f137320a;
        dwc dwcVar = dwc.f137113a;
        if (dwcVar != dvjVar) {
            ebh ebhVar2 = this.f137322a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                eap eapVar = (eap) eae.m51385l(ebhVar2, this, m51375b);
                synchronized (ear.f137326a) {
                    eapVar.f137320a = dwcVar;
                    eapVar.f137321b++;
                }
            }
            eae.m51393t(m51375b, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return m51411c().f137320a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return m51411c().f137320a.containsValue(obj);
    }

    @Override // p000.ebf
    /* renamed from: e */
    public final ebh mo50867e() {
        return this.f137322a;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f137323b;
    }

    @Override // p000.ebf
    /* renamed from: f */
    public final void mo50868f(ebh ebhVar) {
        ebhVar.getClass();
        this.f137322a = (eap) ebhVar;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return m51411c().f137320a.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return m51411c().f137320a.isEmpty();
    }

    @Override // p000.ebf
    /* renamed from: j */
    public final /* synthetic */ ebh mo51081j(ebh ebhVar, ebh ebhVar2, ebh ebhVar3) {
        return null;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f137324c;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        dvj dvjVar;
        int i;
        Object put;
        dzr m51375b;
        boolean m51408d;
        do {
            synchronized (ear.f137326a) {
                ebh ebhVar = this.f137322a;
                ebhVar.getClass();
                eap eapVar = (eap) eae.m51378e(ebhVar);
                dvjVar = eapVar.f137320a;
                i = eapVar.f137321b;
            }
            dvjVar.getClass();
            dvi mo51180e = dvjVar.mo51180e();
            put = mo51180e.put(obj, obj2);
            dvj mo51179a = mo51180e.mo51179a();
            if (C1131ut.m70384u(mo51179a, dvjVar)) {
                break;
            }
            ebh ebhVar2 = this.f137322a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51408d = m51408d((eap) eae.m51385l(ebhVar2, this, m51375b), i, mo51179a);
            }
            eae.m51393t(m51375b, this);
        } while (!m51408d);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        dvj dvjVar;
        int i;
        dzr m51375b;
        boolean m51408d;
        do {
            synchronized (ear.f137326a) {
                ebh ebhVar = this.f137322a;
                ebhVar.getClass();
                eap eapVar = (eap) eae.m51378e(ebhVar);
                dvjVar = eapVar.f137320a;
                i = eapVar.f137321b;
            }
            dvjVar.getClass();
            dvi mo51180e = dvjVar.mo51180e();
            mo51180e.putAll(map);
            dvj mo51179a = mo51180e.mo51179a();
            if (!C1131ut.m70384u(mo51179a, dvjVar)) {
                ebh ebhVar2 = this.f137322a;
                ebhVar2.getClass();
                synchronized (eae.f137301c) {
                    m51375b = eae.m51375b();
                    m51408d = m51408d((eap) eae.m51385l(ebhVar2, this, m51375b), i, mo51179a);
                }
                eae.m51393t(m51375b, this);
            } else {
                return;
            }
        } while (!m51408d);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        dvj dvjVar;
        int i;
        Object remove;
        dzr m51375b;
        boolean m51408d;
        do {
            synchronized (ear.f137326a) {
                ebh ebhVar = this.f137322a;
                ebhVar.getClass();
                eap eapVar = (eap) eae.m51378e(ebhVar);
                dvjVar = eapVar.f137320a;
                i = eapVar.f137321b;
            }
            dvjVar.getClass();
            dvi mo51180e = dvjVar.mo51180e();
            remove = mo51180e.remove(obj);
            dvj mo51179a = mo51180e.mo51179a();
            if (C1131ut.m70384u(mo51179a, dvjVar)) {
                break;
            }
            ebh ebhVar2 = this.f137322a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51408d = m51408d((eap) eae.m51385l(ebhVar2, this, m51375b), i, mo51179a);
            }
            eae.m51393t(m51375b, this);
        } while (!m51408d);
        return remove;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return m51410b();
    }

    public final String toString() {
        ebh ebhVar = this.f137322a;
        ebhVar.getClass();
        return "SnapshotStateMap(value=" + ((eap) eae.m51378e(ebhVar)).f137320a + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f137325d;
    }
}
