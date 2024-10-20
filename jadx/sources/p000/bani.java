package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bani implements Iterator {

    /* renamed from: a */
    int f81217a;

    /* renamed from: b */
    int f81218b = -1;

    /* renamed from: c */
    banr f81219c;

    /* renamed from: d */
    AtomicReferenceArray f81220d;

    /* renamed from: e */
    baom f81221e;

    /* renamed from: f */
    baok f81222f;

    /* renamed from: g */
    baok f81223g;

    /* renamed from: h */
    final /* synthetic */ baol f81224h;

    public bani(baol baolVar) {
        this.f81224h = baolVar;
        this.f81217a = baolVar.f81312f.length - 1;
        m37018b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final baok m37017a() {
        baok baokVar = this.f81222f;
        if (baokVar != null) {
            this.f81223g = baokVar;
            m37018b();
            return this.f81223g;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: b */
    final void m37018b() {
        this.f81222f = null;
        if (m37020d() || m37021e()) {
            return;
        }
        while (true) {
            int i = this.f81217a;
            if (i >= 0) {
                baol baolVar = this.f81224h;
                this.f81217a = i - 1;
                banr banrVar = baolVar.f81312f[i];
                this.f81219c = banrVar;
                if (banrVar.f81247b != 0) {
                    this.f81220d = this.f81219c.f81251f;
                    this.f81218b = r0.length() - 1;
                    if (m37021e()) {
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        r6.f81222f = new p000.baok(r6.f81224h, r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
    
        r7 = true;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean m37019c(p000.baom r7) {
        /*
            r6 = this;
            baol r0 = r6.f81224h     // Catch: java.lang.Throwable -> L3d
            _3137 r0 = r0.f81322p     // Catch: java.lang.Throwable -> L3d
            long r0 = r0.mo6894a()     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r2 = r7.mo37003j()     // Catch: java.lang.Throwable -> L3d
            baol r3 = r6.f81224h     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r4 = r7.mo37003j()     // Catch: java.lang.Throwable -> L3d
            r5 = 0
            if (r4 != 0) goto L16
            goto L29
        L16:
            baoa r4 = r7.mo36997d()     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L3d
            if (r4 != 0) goto L21
            goto L29
        L21:
            boolean r7 = r3.m37063k(r7, r0)     // Catch: java.lang.Throwable -> L3d
            if (r7 == 0) goto L28
            goto L29
        L28:
            r5 = r4
        L29:
            if (r5 == 0) goto L36
            baok r7 = new baok     // Catch: java.lang.Throwable -> L3d
            baol r0 = r6.f81224h     // Catch: java.lang.Throwable -> L3d
            r7.<init>(r0, r2, r5)     // Catch: java.lang.Throwable -> L3d
            r6.f81222f = r7     // Catch: java.lang.Throwable -> L3d
            r7 = 1
            goto L37
        L36:
            r7 = 0
        L37:
            banr r0 = r6.f81219c
            r0.m37039n()
            return r7
        L3d:
            r7 = move-exception
            banr r0 = r6.f81219c
            r0.m37039n()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bani.m37019c(baom):boolean");
    }

    /* renamed from: d */
    final boolean m37020d() {
        baom baomVar = this.f81221e;
        if (baomVar == null) {
            return false;
        }
        while (true) {
            this.f81221e = baomVar.mo36998e();
            baom baomVar2 = this.f81221e;
            if (baomVar2 != null) {
                if (m37019c(baomVar2)) {
                    return true;
                }
                baomVar = this.f81221e;
            } else {
                return false;
            }
        }
    }

    /* renamed from: e */
    final boolean m37021e() {
        while (true) {
            int i = this.f81218b;
            if (i >= 0) {
                AtomicReferenceArray atomicReferenceArray = this.f81220d;
                this.f81218b = i - 1;
                baom baomVar = (baom) atomicReferenceArray.get(i);
                this.f81221e = baomVar;
                if (baomVar != null && (m37019c(baomVar) || m37020d())) {
                    return true;
                }
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81222f != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.f81223g != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f81224h.remove(this.f81223g.f81303a);
        this.f81223g = null;
    }
}
