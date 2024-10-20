package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqd implements bjtf {

    /* renamed from: b */
    public final bjli f113614b;

    /* renamed from: c */
    public Runnable f113615c;

    /* renamed from: d */
    public Runnable f113616d;

    /* renamed from: e */
    public Runnable f113617e;

    /* renamed from: f */
    public bjte f113618f;

    /* renamed from: j */
    private final Executor f113622j;

    /* renamed from: i */
    private final bjih f113621i = bjih.m43644a(bjqd.class, null);

    /* renamed from: a */
    public final Object f113613a = new Object();

    /* renamed from: g */
    public Collection f113619g = new LinkedHashSet();

    /* renamed from: h */
    public volatile bkke f113620h = new bkke((Object) null, (Object) null);

    public bjqd(Executor executor, bjli bjliVar) {
        this.f113622j = executor;
        this.f113614b = bjliVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m43989a(bjiz bjizVar) {
        Runnable runnable;
        synchronized (this.f113613a) {
            this.f113620h = new bkke(bjizVar, this.f113620h.f115195b);
            if (bjizVar != null && m43990e()) {
                ArrayList arrayList = new ArrayList(this.f113619g);
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    bjqc bjqcVar = (bjqc) arrayList.get(i);
                    bjiv mo43658a = bjizVar.mo43658a(bjqcVar.f113609a);
                    bjgm bjgmVar = bjqcVar.f113609a.f112993a;
                    bjpk m44029c = bjrc.m44029c(mo43658a, bjgmVar.m43565i());
                    if (m44029c != null) {
                        Executor executor = this.f113622j;
                        Executor executor2 = bjgmVar.f112870c;
                        bjhk mo43580a = bjqcVar.f113610b.mo43580a();
                        try {
                            bjiw bjiwVar = bjqcVar.f113609a;
                            bjph mo43799b = m44029c.mo43799b(bjiwVar.f112995c, bjiwVar.f112994b, bjiwVar.f112993a, bjqcVar.f113611c);
                            bjqcVar.f113610b.mo43585f(mo43580a);
                            Runnable m43995q = bjqcVar.m43995q(mo43799b);
                            if (m43995q != null) {
                                if (executor2 != null) {
                                    executor = executor2;
                                }
                                executor.execute(m43995q);
                            }
                            arrayList2.add(bjqcVar);
                        } catch (Throwable th) {
                            bjqcVar.f113610b.mo43585f(mo43580a);
                            throw th;
                        }
                    }
                }
                synchronized (this.f113613a) {
                    if (!m43990e()) {
                        return;
                    }
                    this.f113619g.removeAll(arrayList2);
                    if (this.f113619g.isEmpty()) {
                        this.f113619g = new LinkedHashSet();
                    }
                    if (!m43990e()) {
                        this.f113614b.m43775b(this.f113616d);
                        if (this.f113620h.f115195b != null && (runnable = this.f113617e) != null) {
                            this.f113614b.m43775b(runnable);
                            this.f113617e = null;
                        }
                    }
                    this.f113614b.m43774a();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006b, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        r3 = new p000.bjqc(r2, r0, r6);
        r2.f113619g.add(r3);
        r5 = r2.f113613a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        monitor-enter(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        r0 = r2.f113619g.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        if (r0 != 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
    
        r2.f113614b.m43775b(r2.f113615c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        r5 = r6.length;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        if (r0 >= r5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
    
        r1 = r6[r0];
        r0 = r0 + 1;
     */
    @Override // p000.bjpk
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bjph mo43799b(p000.bjjx r3, p000.bjjt r4, p000.bjgm r5, p000.bjgv[] r6) {
        /*
            r2 = this;
            bjiw r0 = new bjiw     // Catch: java.lang.Throwable -> L75
            bjts r1 = new bjts     // Catch: java.lang.Throwable -> L75
            r1.<init>()     // Catch: java.lang.Throwable -> L75
            r0.<init>(r3, r4, r5, r1)     // Catch: java.lang.Throwable -> L75
            bkke r3 = r2.f113620h     // Catch: java.lang.Throwable -> L75
        Lc:
            java.lang.Object r4 = r3.f115195b     // Catch: java.lang.Throwable -> L75
            if (r4 == 0) goto L18
            bjqq r3 = new bjqq     // Catch: java.lang.Throwable -> L75
            bjlc r4 = (p000.bjlc) r4     // Catch: java.lang.Throwable -> L75
            r3.<init>(r4, r6)     // Catch: java.lang.Throwable -> L75
            goto L66
        L18:
            java.lang.Object r4 = r3.f115194a     // Catch: java.lang.Throwable -> L75
            if (r4 == 0) goto L37
            bjiz r4 = (p000.bjiz) r4     // Catch: java.lang.Throwable -> L75
            bjiv r4 = r4.mo43658a(r0)     // Catch: java.lang.Throwable -> L75
            boolean r1 = r5.m43565i()     // Catch: java.lang.Throwable -> L75
            bjpk r4 = p000.bjrc.m44029c(r4, r1)     // Catch: java.lang.Throwable -> L75
            if (r4 == 0) goto L37
            bjjx r3 = r0.f112995c     // Catch: java.lang.Throwable -> L75
            bjjt r5 = r0.f112994b     // Catch: java.lang.Throwable -> L75
            bjgm r0 = r0.f112993a     // Catch: java.lang.Throwable -> L75
            bjph r3 = r4.mo43799b(r3, r5, r0, r6)     // Catch: java.lang.Throwable -> L75
            goto L66
        L37:
            java.lang.Object r4 = r2.f113613a     // Catch: java.lang.Throwable -> L75
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L75
            bkke r1 = r2.f113620h     // Catch: java.lang.Throwable -> L72
            if (r3 != r1) goto L6f
            bjqc r3 = new bjqc     // Catch: java.lang.Throwable -> L72
            r3.<init>(r2, r0, r6)     // Catch: java.lang.Throwable -> L72
            java.util.Collection r5 = r2.f113619g     // Catch: java.lang.Throwable -> L72
            r5.add(r3)     // Catch: java.lang.Throwable -> L72
            java.lang.Object r5 = r2.f113613a     // Catch: java.lang.Throwable -> L72
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L72
            java.util.Collection r0 = r2.f113619g     // Catch: java.lang.Throwable -> L6c
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            r5 = 1
            if (r0 != r5) goto L5c
            bjli r5 = r2.f113614b     // Catch: java.lang.Throwable -> L72
            java.lang.Runnable r0 = r2.f113615c     // Catch: java.lang.Throwable -> L72
            r5.m43775b(r0)     // Catch: java.lang.Throwable -> L72
        L5c:
            int r5 = r6.length     // Catch: java.lang.Throwable -> L72
            r0 = 0
        L5e:
            if (r0 >= r5) goto L65
            r1 = r6[r0]     // Catch: java.lang.Throwable -> L72
            int r0 = r0 + 1
            goto L5e
        L65:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L72
        L66:
            bjli r4 = r2.f113614b
            r4.m43774a()
            return r3
        L6c:
            r3 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
            throw r3     // Catch: java.lang.Throwable -> L72
        L6f:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L72
            r3 = r1
            goto Lc
        L72:
            r3 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L72
            throw r3     // Catch: java.lang.Throwable -> L75
        L75:
            r3 = move-exception
            bjli r4 = r2.f113614b
            r4.m43774a()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjqd.mo43799b(bjjx, bjjt, bjgm, bjgv[]):bjph");
    }

    @Override // p000.bjim
    /* renamed from: c */
    public final bjih mo43647c() {
        return this.f113621i;
    }

    @Override // p000.bjtf
    /* renamed from: d */
    public final Runnable mo43800d(bjte bjteVar) {
        throw null;
    }

    /* renamed from: e */
    public final boolean m43990e() {
        boolean z;
        synchronized (this.f113613a) {
            z = !this.f113619g.isEmpty();
        }
        return z;
    }

    @Override // p000.bjtf
    /* renamed from: o */
    public final void mo43811o(bjlc bjlcVar) {
        Runnable runnable;
        synchronized (this.f113613a) {
            if (this.f113620h.f115195b != null) {
                return;
            }
            this.f113620h = new bkke(this.f113620h.f115194a, bjlcVar);
            this.f113614b.m43775b(new bhvt(this, 18, null));
            if (!m43990e() && (runnable = this.f113617e) != null) {
                this.f113614b.m43775b(runnable);
                this.f113617e = null;
            }
            this.f113614b.m43774a();
        }
    }

    @Override // p000.bjtf
    /* renamed from: p */
    public final void mo43812p(bjlc bjlcVar) {
        Collection<bjqc> collection;
        Runnable runnable;
        mo43811o(bjlcVar);
        synchronized (this.f113613a) {
            collection = this.f113619g;
            runnable = this.f113617e;
            this.f113617e = null;
            if (!collection.isEmpty()) {
                this.f113619g = Collections.emptyList();
            }
        }
        if (runnable != null) {
            for (bjqc bjqcVar : collection) {
                Runnable m43995q = bjqcVar.m43995q(new bjqq(bjlcVar, bjpi.REFUSED, bjqcVar.f113611c));
                if (m43995q != null) {
                    m43995q.run();
                }
            }
            this.f113614b.execute(runnable);
        }
    }
}
