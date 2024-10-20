package p000;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class baxy extends ReentrantLock {

    /* renamed from: a */
    final bayt f81726a;

    /* renamed from: b */
    volatile int f81727b;

    /* renamed from: c */
    int f81728c;

    /* renamed from: d */
    int f81729d;

    /* renamed from: e */
    volatile AtomicReferenceArray f81730e;

    /* renamed from: f */
    final AtomicInteger f81731f;

    public baxy(bayt baytVar, int i) {
        this.f81731f = new AtomicInteger();
        this.f81726a = baytVar;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.f81729d = (atomicReferenceArray.length() * 3) / 4;
        this.f81730e = atomicReferenceArray;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public static boolean m37526m(baxu baxuVar) {
        if (baxuVar.mo37514d() == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public static final void m37527n(ReferenceQueue referenceQueue) {
        do {
        } while (referenceQueue.poll() != null);
    }

    /* renamed from: a */
    final baxu m37528a(baxu baxuVar, baxu baxuVar2) {
        return this.f81726a.f81766g.mo37520a(this, baxuVar, baxuVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final baxu m37529b(Object obj, int i) {
        if (this.f81727b != 0) {
            for (baxu baxuVar = (baxu) this.f81730e.get((r0.length() - 1) & i); baxuVar != null; baxuVar = baxuVar.mo37512b()) {
                if (baxuVar.mo37511a() == i) {
                    Object mo37513c = baxuVar.mo37513c();
                    if (mo37513c == null) {
                        m37539l();
                    } else if (this.f81726a.f81765f.m36919d(obj, mo37513c)) {
                        return baxuVar;
                    }
                }
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final baxu m37530c(baxu baxuVar, baxu baxuVar2) {
        int i = this.f81727b;
        baxu mo37512b = baxuVar2.mo37512b();
        while (baxuVar != baxuVar2) {
            baxu m37528a = m37528a(baxuVar, mo37512b);
            if (m37528a != null) {
                mo37512b = m37528a;
            } else {
                i--;
            }
            baxuVar = baxuVar.mo37512b();
        }
        this.f81727b = i;
        return mo37512b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final Object m37531d(Object obj, int i, Object obj2, boolean z) {
        int i2;
        Object obj3;
        lock();
        try {
            m37537j();
            int i3 = this.f81727b + 1;
            if (i3 > this.f81729d) {
                AtomicReferenceArray atomicReferenceArray = this.f81730e;
                int length = atomicReferenceArray.length();
                if (length < 1073741824) {
                    int i4 = this.f81727b;
                    AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length + length);
                    this.f81729d = (atomicReferenceArray2.length() * 3) / 4;
                    int length2 = atomicReferenceArray2.length() - 1;
                    for (int i5 = 0; i5 < length; i5++) {
                        baxu baxuVar = (baxu) atomicReferenceArray.get(i5);
                        if (baxuVar != null) {
                            baxu mo37512b = baxuVar.mo37512b();
                            int mo37511a = baxuVar.mo37511a() & length2;
                            if (mo37512b == null) {
                                atomicReferenceArray2.set(mo37511a, baxuVar);
                            } else {
                                baxu baxuVar2 = baxuVar;
                                while (mo37512b != null) {
                                    int mo37511a2 = mo37512b.mo37511a() & length2;
                                    if (mo37511a2 != mo37511a) {
                                        i2 = mo37511a2;
                                    } else {
                                        i2 = mo37511a;
                                    }
                                    if (mo37511a2 != mo37511a) {
                                        baxuVar2 = mo37512b;
                                    }
                                    mo37512b = mo37512b.mo37512b();
                                    mo37511a = i2;
                                }
                                atomicReferenceArray2.set(mo37511a, baxuVar2);
                                while (baxuVar != baxuVar2) {
                                    int mo37511a3 = baxuVar.mo37511a() & length2;
                                    baxu m37528a = m37528a(baxuVar, (baxu) atomicReferenceArray2.get(mo37511a3));
                                    if (m37528a != null) {
                                        atomicReferenceArray2.set(mo37511a3, m37528a);
                                    } else {
                                        i4--;
                                    }
                                    baxuVar = baxuVar.mo37512b();
                                }
                            }
                        }
                    }
                    this.f81730e = atomicReferenceArray2;
                    this.f81727b = i4;
                }
                i3 = this.f81727b + 1;
            }
            AtomicReferenceArray atomicReferenceArray3 = this.f81730e;
            int length3 = (atomicReferenceArray3.length() - 1) & i;
            baxu baxuVar3 = (baxu) atomicReferenceArray3.get(length3);
            baxu baxuVar4 = baxuVar3;
            while (true) {
                obj3 = null;
                if (baxuVar4 != null) {
                    Object mo37513c = baxuVar4.mo37513c();
                    if (baxuVar4.mo37511a() == i && mo37513c != null && this.f81726a.f81765f.m36919d(obj, mo37513c)) {
                        Object mo37514d = baxuVar4.mo37514d();
                        if (mo37514d == null) {
                            this.f81728c++;
                            m37538k(baxuVar4, obj2);
                            this.f81727b = this.f81727b;
                        } else {
                            if (!z) {
                                this.f81728c++;
                                m37538k(baxuVar4, obj2);
                            }
                            obj3 = mo37514d;
                        }
                    } else {
                        baxuVar4 = baxuVar4.mo37512b();
                    }
                } else {
                    this.f81728c++;
                    baxu mo37521b = this.f81726a.f81766g.mo37521b(this, obj, i, baxuVar3);
                    m37538k(mo37521b, obj2);
                    atomicReferenceArray3.set(length3, mo37521b);
                    this.f81727b = i3;
                    break;
                }
            }
            return obj3;
        } finally {
            unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m37532e(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Object poll = referenceQueue.poll();
            if (poll != null) {
                bayt baytVar = this.f81726a;
                baxu baxuVar = (baxu) poll;
                int mo37511a = baxuVar.mo37511a();
                baxy m37548c = baytVar.m37548c(mo37511a);
                m37548c.lock();
                try {
                    int i2 = m37548c.f81727b;
                    AtomicReferenceArray atomicReferenceArray = m37548c.f81730e;
                    int length = mo37511a & (atomicReferenceArray.length() - 1);
                    baxu baxuVar2 = (baxu) atomicReferenceArray.get(length);
                    baxu baxuVar3 = baxuVar2;
                    while (true) {
                        if (baxuVar3 == null) {
                            break;
                        }
                        if (baxuVar3 == baxuVar) {
                            m37548c.f81728c++;
                            baxu m37530c = m37548c.m37530c(baxuVar2, baxuVar3);
                            int i3 = m37548c.f81727b - 1;
                            atomicReferenceArray.set(length, m37530c);
                            m37548c.f81727b = i3;
                            break;
                        }
                        baxuVar3 = baxuVar3.mo37512b();
                    }
                    m37548c.unlock();
                    i++;
                } catch (Throwable th) {
                    m37548c.unlock();
                    throw th;
                }
            } else {
                return;
            }
        } while (i != 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m37533f(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Object poll = referenceQueue.poll();
            if (poll != null) {
                bayt baytVar = this.f81726a;
                bayq bayqVar = (bayq) poll;
                baxu mo37509a = bayqVar.mo37509a();
                int mo37511a = mo37509a.mo37511a();
                baxy m37548c = baytVar.m37548c(mo37511a);
                Object mo37513c = mo37509a.mo37513c();
                m37548c.lock();
                try {
                    int i2 = m37548c.f81727b;
                    AtomicReferenceArray atomicReferenceArray = m37548c.f81730e;
                    int length = (atomicReferenceArray.length() - 1) & mo37511a;
                    baxu baxuVar = (baxu) atomicReferenceArray.get(length);
                    baxu baxuVar2 = baxuVar;
                    while (true) {
                        if (baxuVar2 == null) {
                            break;
                        }
                        Object mo37513c2 = baxuVar2.mo37513c();
                        if (baxuVar2.mo37511a() == mo37511a && mo37513c2 != null && m37548c.f81726a.f81765f.m36919d(mo37513c, mo37513c2)) {
                            if (((bayp) baxuVar2).mo37545e() == bayqVar) {
                                m37548c.f81728c++;
                                baxu m37530c = m37548c.m37530c(baxuVar, baxuVar2);
                                int i3 = m37548c.f81727b - 1;
                                atomicReferenceArray.set(length, m37530c);
                                m37548c.f81727b = i3;
                            }
                        } else {
                            baxuVar2 = baxuVar2.mo37512b();
                        }
                    }
                    m37548c.unlock();
                    i++;
                } catch (Throwable th) {
                    m37548c.unlock();
                    throw th;
                }
            } else {
                return;
            }
        } while (i != 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m37536i() {
        if ((this.f81731f.incrementAndGet() & 63) == 0) {
            m37537j();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m37537j() {
        if (tryLock()) {
            try {
                mo37535h();
                this.f81731f.set(0);
            } finally {
                unlock();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m37538k(baxu baxuVar, Object obj) {
        this.f81726a.f81766g.mo37525f(this, baxuVar, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m37539l() {
        if (tryLock()) {
            try {
                mo37535h();
            } finally {
                unlock();
            }
        }
    }

    public baxy(bayt baytVar, int i, byte[] bArr) {
        this(baytVar, i);
    }

    /* renamed from: g */
    public void mo37534g() {
    }

    /* renamed from: h */
    public void mo37535h() {
    }
}
