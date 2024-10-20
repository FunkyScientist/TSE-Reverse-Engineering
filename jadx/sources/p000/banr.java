package p000;

import java.lang.ref.ReferenceQueue;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class banr extends ReentrantLock {

    /* renamed from: a */
    final baol f81246a;

    /* renamed from: b */
    volatile int f81247b;

    /* renamed from: c */
    long f81248c;

    /* renamed from: d */
    int f81249d;

    /* renamed from: e */
    int f81250e;

    /* renamed from: f */
    volatile AtomicReferenceArray f81251f;

    /* renamed from: g */
    final long f81252g;

    /* renamed from: h */
    final ReferenceQueue f81253h;

    /* renamed from: i */
    final ReferenceQueue f81254i;

    /* renamed from: j */
    final Queue f81255j;

    /* renamed from: k */
    final AtomicInteger f81256k = new AtomicInteger();

    /* renamed from: l */
    final Queue f81257l;

    /* renamed from: m */
    final Queue f81258m;

    /* renamed from: n */
    final bain f81259n;

    public banr(baol baolVar, int i, long j, bain bainVar) {
        ReferenceQueue referenceQueue;
        Queue queue;
        Queue queue2;
        Queue queue3;
        this.f81246a = baolVar;
        this.f81252g = j;
        this.f81259n = bainVar;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.f81250e = (atomicReferenceArray.length() * 3) / 4;
        if (!baolVar.m37059g()) {
            int i2 = this.f81250e;
            if (i2 == j) {
                this.f81250e = i2 + 1;
            }
        }
        this.f81251f = atomicReferenceArray;
        if (baolVar.m37066n()) {
            referenceQueue = new ReferenceQueue();
        } else {
            referenceQueue = null;
        }
        this.f81253h = referenceQueue;
        this.f81254i = baolVar.m37067o() ? new ReferenceQueue() : null;
        if (baolVar.m37065m()) {
            queue = new ConcurrentLinkedQueue();
        } else {
            queue = baol.f81308c;
        }
        this.f81255j = queue;
        if (baolVar.m37062j()) {
            queue2 = new baoj();
        } else {
            queue2 = baol.f81308c;
        }
        this.f81257l = queue2;
        if (baolVar.m37065m()) {
            queue3 = new bamy();
        } else {
            queue3 = baol.f81308c;
        }
        this.f81258m = queue3;
    }

    /* renamed from: a */
    final baom m37026a(baom baomVar, baom baomVar2) {
        Object mo37003j = baomVar.mo37003j();
        if (mo37003j != null) {
            baoa mo36997d = baomVar.mo36997d();
            Object obj = mo36997d.get();
            if (obj == null && mo36997d.mo36992f()) {
                return null;
            }
            baom mo37013a = this.f81246a.f81323q.mo37013a(this, baomVar, baomVar2, mo37003j);
            mo37013a.mo37009p(mo36997d.mo36988b(this.f81254i, obj, mo37013a));
            return mo37013a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final baom m37027b(Object obj, int i) {
        for (baom baomVar = (baom) this.f81251f.get((r0.length() - 1) & i); baomVar != null; baomVar = baomVar.mo36998e()) {
            if (baomVar.mo36994a() == i) {
                Object mo37003j = baomVar.mo37003j();
                if (mo37003j == null) {
                    m37045t();
                } else if (this.f81246a.f81314h.m36919d(obj, mo37003j)) {
                    return baomVar;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final baom m37028c(Object obj, int i, long j) {
        baom m37027b = m37027b(obj, i);
        if (m37027b == null) {
            return null;
        }
        if (this.f81246a.m37063k(m37027b, j)) {
            m37046u(j);
            return null;
        }
        return m37027b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final baom m37029d(Object obj, int i, baom baomVar) {
        return this.f81246a.f81323q.m37016b(this, obj, i, baomVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final baom m37030e(baom baomVar, baom baomVar2) {
        int i = this.f81247b;
        baom mo36998e = baomVar2.mo36998e();
        while (baomVar != baomVar2) {
            baom m37026a = m37026a(baomVar, mo36998e);
            if (m37026a != null) {
                mo36998e = m37026a;
            } else {
                m37042q(baomVar);
                i--;
            }
            baomVar = baomVar.mo36998e();
        }
        this.f81247b = i;
        return mo36998e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final Object m37031f(baom baomVar, long j) {
        if (baomVar.mo37003j() == null) {
            m37045t();
            return null;
        }
        Object obj = baomVar.mo36997d().get();
        if (obj == null) {
            m37045t();
            return null;
        }
        if (this.f81246a.m37063k(baomVar, j)) {
            m37046u(j);
            return null;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final Object m37032g(Object obj, int i, Object obj2, boolean z) {
        Object obj3;
        int i2;
        lock();
        try {
            long mo6894a = this.f81246a.f81322p.mo6894a();
            m37043r(mo6894a);
            if (this.f81247b + 1 > this.f81250e) {
                m37037l();
            }
            AtomicReferenceArray atomicReferenceArray = this.f81251f;
            int length = (atomicReferenceArray.length() - 1) & i;
            baom baomVar = (baom) atomicReferenceArray.get(length);
            baom baomVar2 = baomVar;
            while (true) {
                obj3 = null;
                if (baomVar2 != null) {
                    Object mo37003j = baomVar2.mo37003j();
                    if (baomVar2.mo36994a() == i && mo37003j != null && this.f81246a.f81314h.m36919d(obj, mo37003j)) {
                        baoa mo36997d = baomVar2.mo36997d();
                        Object obj4 = mo36997d.get();
                        if (obj4 == null) {
                            this.f81249d++;
                            if (mo36997d.mo36992f()) {
                                m37048w(obj, null, mo36997d.mo36987a(), 3);
                                m37050y(baomVar2, obj2, mo6894a);
                                i2 = this.f81247b;
                            } else {
                                m37050y(baomVar2, obj2, mo6894a);
                                i2 = this.f81247b + 1;
                            }
                            this.f81247b = i2;
                            m37036k(baomVar2);
                        } else {
                            if (z) {
                                m37040o(baomVar2, mo6894a);
                            } else {
                                this.f81249d++;
                                m37048w(obj, obj4, mo36997d.mo36987a(), 2);
                                m37050y(baomVar2, obj2, mo6894a);
                                m37036k(baomVar2);
                            }
                            obj3 = obj4;
                        }
                    } else {
                        baomVar2 = baomVar2.mo36998e();
                    }
                } else {
                    this.f81249d++;
                    baom m37029d = m37029d(obj, i, baomVar);
                    m37050y(m37029d, obj2, mo6894a);
                    atomicReferenceArray.set(length, m37029d);
                    this.f81247b++;
                    m37036k(m37029d);
                    break;
                }
            }
            return obj3;
        } finally {
            unlock();
            m37044s();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final Object m37033h(baom baomVar, Object obj, baoa baoaVar) {
        if (baoaVar.mo36993g()) {
            bain.m36844ar(!Thread.holdsLock(baomVar), "Recursive load of: %s", obj);
            Object mo36990d = baoaVar.mo36990d();
            if (mo36990d != null) {
                m37041p(baomVar, this.f81246a.f81322p.mo6894a());
                return mo36990d;
            }
            throw new bamp(C0069b.m36493bI(obj, "CacheLoader returned null for key ", "."));
        }
        throw new AssertionError();
    }

    /* renamed from: i */
    final void m37034i() {
        while (true) {
            baom baomVar = (baom) this.f81255j.poll();
            if (baomVar != null) {
                if (this.f81258m.contains(baomVar)) {
                    this.f81258m.add(baomVar);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f1, code lost:
    
        if (r3.isHeldByCurrentThread() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fb, code lost:
    
        if (r3.isHeldByCurrentThread() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010a, code lost:
    
        if (r3.isHeldByCurrentThread() == false) goto L45;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m37035j() {
        /*
            Method dump skipped, instructions count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.banr.m37035j():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m37036k(baom baomVar) {
        if (this.f81246a.m37060h()) {
            m37034i();
            if (baomVar.mo36997d().mo36987a() <= this.f81252g || m37047v(baomVar, baomVar.mo36994a(), 5)) {
                while (this.f81248c > this.f81252g) {
                    for (baom baomVar2 : this.f81258m) {
                        if (baomVar2.mo36997d().mo36987a() > 0) {
                            if (!m37047v(baomVar2, baomVar2.mo36994a(), 5)) {
                                throw new AssertionError();
                            }
                        }
                    }
                    throw new AssertionError();
                }
                return;
            }
            throw new AssertionError();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m37037l() {
        int i;
        AtomicReferenceArray atomicReferenceArray = this.f81251f;
        int length = atomicReferenceArray.length();
        if (length >= 1073741824) {
            return;
        }
        int i2 = this.f81247b;
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length + length);
        this.f81250e = (atomicReferenceArray2.length() * 3) / 4;
        int length2 = atomicReferenceArray2.length() - 1;
        for (int i3 = 0; i3 < length; i3++) {
            baom baomVar = (baom) atomicReferenceArray.get(i3);
            if (baomVar != null) {
                baom mo36998e = baomVar.mo36998e();
                int mo36994a = baomVar.mo36994a() & length2;
                if (mo36998e == null) {
                    atomicReferenceArray2.set(mo36994a, baomVar);
                } else {
                    baom baomVar2 = baomVar;
                    while (mo36998e != null) {
                        int mo36994a2 = mo36998e.mo36994a() & length2;
                        if (mo36994a2 != mo36994a) {
                            i = mo36994a2;
                        } else {
                            i = mo36994a;
                        }
                        if (mo36994a2 != mo36994a) {
                            baomVar2 = mo36998e;
                        }
                        mo36998e = mo36998e.mo36998e();
                        mo36994a = i;
                    }
                    atomicReferenceArray2.set(mo36994a, baomVar2);
                    while (baomVar != baomVar2) {
                        int mo36994a3 = baomVar.mo36994a() & length2;
                        baom m37026a = m37026a(baomVar, (baom) atomicReferenceArray2.get(mo36994a3));
                        if (m37026a != null) {
                            atomicReferenceArray2.set(mo36994a3, m37026a);
                        } else {
                            m37042q(baomVar);
                            i2--;
                        }
                        baomVar = baomVar.mo36998e();
                    }
                }
            }
        }
        this.f81251f = atomicReferenceArray2;
        this.f81247b = i2;
    }

    /* renamed from: m */
    final void m37038m(long j) {
        baom baomVar;
        baom baomVar2;
        m37034i();
        do {
            baomVar = (baom) this.f81257l.peek();
            if (baomVar == null || !this.f81246a.m37063k(baomVar, j)) {
                do {
                    baomVar2 = (baom) this.f81258m.peek();
                    if (baomVar2 == null || !this.f81246a.m37063k(baomVar2, j)) {
                        return;
                    }
                } while (m37047v(baomVar2, baomVar2.mo36994a(), 4));
                throw new AssertionError();
            }
        } while (m37047v(baomVar, baomVar.mo36994a(), 4));
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m37039n() {
        if ((this.f81256k.incrementAndGet() & 63) == 0) {
            m37043r(this.f81246a.f81322p.mo6894a());
            m37044s();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m37040o(baom baomVar, long j) {
        if (this.f81246a.m37061i()) {
            baomVar.mo37004k(j);
        }
        this.f81258m.add(baomVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final void m37041p(baom baomVar, long j) {
        if (this.f81246a.m37061i()) {
            baomVar.mo37004k(j);
        }
        this.f81255j.add(baomVar);
    }

    /* renamed from: q */
    final void m37042q(baom baomVar) {
        Object mo37003j = baomVar.mo37003j();
        baomVar.mo36994a();
        m37048w(mo37003j, baomVar.mo36997d().get(), baomVar.mo36997d().mo36987a(), 3);
        this.f81257l.remove(baomVar);
        this.f81258m.remove(baomVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m37043r(long j) {
        if (tryLock()) {
            try {
                m37035j();
                m37038m(j);
                this.f81256k.set(0);
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final void m37044s() {
        if (!isHeldByCurrentThread()) {
            baol baolVar = this.f81246a;
            while (((baon) baolVar.f81321o.poll()) != null) {
                try {
                    baml bamlVar = baolVar.f81329w;
                } catch (Throwable th) {
                    baol.f81306a.logp(Level.WARNING, "com.google.common.cache.LocalCache", "processPendingNotifications", "Exception thrown by removal listener", th);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final void m37045t() {
        if (tryLock()) {
            try {
                m37035j();
            } finally {
                unlock();
            }
        }
    }

    /* renamed from: u */
    final void m37046u(long j) {
        if (tryLock()) {
            try {
                m37038m(j);
            } finally {
                unlock();
            }
        }
    }

    /* renamed from: v */
    final boolean m37047v(baom baomVar, int i, int i2) {
        AtomicReferenceArray atomicReferenceArray = this.f81251f;
        int length = i & (atomicReferenceArray.length() - 1);
        baom baomVar2 = (baom) atomicReferenceArray.get(length);
        for (baom baomVar3 = baomVar2; baomVar3 != null; baomVar3 = baomVar3.mo36998e()) {
            if (baomVar3 == baomVar) {
                this.f81249d++;
                baom m37049x = m37049x(baomVar2, baomVar3, baomVar3.mo37003j(), baomVar3.mo36997d().get(), baomVar3.mo36997d(), i2);
                int i3 = this.f81247b - 1;
                atomicReferenceArray.set(length, m37049x);
                this.f81247b = i3;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final void m37048w(Object obj, Object obj2, int i, int i2) {
        this.f81248c -= i;
        if (this.f81246a.f81321o != baol.f81308c) {
            this.f81246a.f81321o.offer(new baon(obj, obj2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final baom m37049x(baom baomVar, baom baomVar2, Object obj, Object obj2, baoa baoaVar, int i) {
        m37048w(obj, obj2, baoaVar.mo36987a(), i);
        this.f81257l.remove(baomVar2);
        this.f81258m.remove(baomVar2);
        if (baoaVar.mo36993g()) {
            baoaVar.mo36991e(null);
            return baomVar;
        }
        return m37030e(baomVar, baomVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: y */
    public final void m37050y(baom baomVar, Object obj, long j) {
        baoa banxVar;
        baoa mo36997d = baomVar.mo36997d();
        baol baolVar = this.f81246a;
        bamm bammVar = baolVar.f81328v;
        int ordinal = baolVar.f81317k.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    banxVar = new baof(this.f81254i, obj, baomVar);
                } else {
                    throw null;
                }
            } else {
                banxVar = new bans(this.f81254i, obj, baomVar);
            }
        } else {
            banxVar = new banx(obj);
        }
        baomVar.mo37009p(banxVar);
        m37034i();
        this.f81248c++;
        if (this.f81246a.m37061i()) {
            baomVar.mo37004k(j);
        }
        if (this.f81246a.m37064l()) {
            baomVar.mo37010q(j);
        }
        this.f81258m.add(baomVar);
        this.f81257l.add(baomVar);
        mo36997d.mo36991e(obj);
    }
}
