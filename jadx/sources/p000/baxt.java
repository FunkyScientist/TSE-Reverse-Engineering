package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class baxt implements Iterator {

    /* renamed from: a */
    int f81717a;

    /* renamed from: b */
    int f81718b = -1;

    /* renamed from: c */
    baxy f81719c;

    /* renamed from: d */
    AtomicReferenceArray f81720d;

    /* renamed from: e */
    baxu f81721e;

    /* renamed from: f */
    bays f81722f;

    /* renamed from: g */
    bays f81723g;

    /* renamed from: h */
    final /* synthetic */ bayt f81724h;

    public baxt(bayt baytVar) {
        this.f81724h = baytVar;
        this.f81717a = baytVar.f81763d.length - 1;
        m37516b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final bays m37515a() {
        bays baysVar = this.f81722f;
        if (baysVar != null) {
            this.f81723g = baysVar;
            m37516b();
            return this.f81723g;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: b */
    final void m37516b() {
        this.f81722f = null;
        if (m37518d() || m37519e()) {
            return;
        }
        while (true) {
            int i = this.f81717a;
            if (i >= 0) {
                bayt baytVar = this.f81724h;
                this.f81717a = i - 1;
                baxy baxyVar = baytVar.f81763d[i];
                this.f81719c = baxyVar;
                if (baxyVar.f81727b != 0) {
                    this.f81720d = this.f81719c.f81730e;
                    this.f81718b = r0.length() - 1;
                    if (m37519e()) {
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    final boolean m37517c(baxu baxuVar) {
        Object mo37514d;
        boolean z;
        try {
            Object mo37513c = baxuVar.mo37513c();
            if (baxuVar.mo37513c() == null) {
                mo37514d = null;
            } else {
                mo37514d = baxuVar.mo37514d();
            }
            if (mo37514d != null) {
                this.f81722f = new bays(this.f81724h, mo37513c, mo37514d);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            this.f81719c.m37536i();
        }
    }

    /* renamed from: d */
    final boolean m37518d() {
        baxu baxuVar = this.f81721e;
        if (baxuVar == null) {
            return false;
        }
        while (true) {
            this.f81721e = baxuVar.mo37512b();
            baxu baxuVar2 = this.f81721e;
            if (baxuVar2 != null) {
                if (m37517c(baxuVar2)) {
                    return true;
                }
                baxuVar = this.f81721e;
            } else {
                return false;
            }
        }
    }

    /* renamed from: e */
    final boolean m37519e() {
        while (true) {
            int i = this.f81718b;
            if (i >= 0) {
                AtomicReferenceArray atomicReferenceArray = this.f81720d;
                this.f81718b = i - 1;
                baxu baxuVar = (baxu) atomicReferenceArray.get(i);
                this.f81721e = baxuVar;
                if (baxuVar != null && (m37517c(baxuVar) || m37518d())) {
                    return true;
                }
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81722f != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.f81723g != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36798N(z);
        this.f81724h.remove(this.f81723g.f81756a);
        this.f81723g = null;
    }
}
