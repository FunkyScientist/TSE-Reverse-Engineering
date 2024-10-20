package p000;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bjqi implements bjph {

    /* renamed from: a */
    private volatile boolean f113636a;

    /* renamed from: b */
    private bjpj f113637b;

    /* renamed from: c */
    private bjlc f113638c;

    /* renamed from: e */
    public bjph f113640e;

    /* renamed from: f */
    private bjqh f113641f;

    /* renamed from: g */
    private long f113642g;

    /* renamed from: h */
    private long f113643h;

    /* renamed from: d */
    private List f113639d = new ArrayList();

    /* renamed from: i */
    private List f113644i = new ArrayList();

    /* renamed from: s */
    private final void m43992s(Runnable runnable) {
        boolean z;
        if (this.f113637b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called after start");
        synchronized (this) {
            if (!this.f113636a) {
                this.f113639d.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    /* renamed from: t */
    private final void m43993t(bjpj bjpjVar) {
        Iterator it = this.f113644i.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f113644i = null;
        this.f113640e.mo43874m(bjpjVar);
    }

    /* renamed from: u */
    private final void m43994u(bjph bjphVar) {
        boolean z;
        bjph bjphVar2 = this.f113640e;
        if (bjphVar2 == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "realStream already set to %s", bjphVar2);
        this.f113640e = bjphVar;
        this.f113643h = System.nanoTime();
    }

    @Override // p000.bjph
    /* renamed from: a */
    public final bjgf mo43862a() {
        throw null;
    }

    @Override // p000.bjph
    /* renamed from: b */
    public void mo43863b(bjrh bjrhVar) {
        synchronized (this) {
            if (this.f113637b == null) {
                return;
            }
            if (this.f113640e != null) {
                bjrhVar.m44049b("buffered_nanos", Long.valueOf(this.f113643h - this.f113642g));
                this.f113640e.mo43863b(bjrhVar);
            } else {
                bjrhVar.m44049b("buffered_nanos", Long.valueOf(System.nanoTime() - this.f113642g));
                bjrhVar.m44048a("waiting_for_connection");
            }
        }
    }

    @Override // p000.bjph
    /* renamed from: c */
    public void mo43864c(bjlc bjlcVar) {
        boolean z;
        boolean z2 = true;
        if (this.f113637b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called after start");
        bjlcVar.getClass();
        synchronized (this) {
            if (this.f113640e == null) {
                m43994u(bjtp.f114007a);
                this.f113638c = bjlcVar;
                z2 = false;
            }
        }
        if (z2) {
            m43992s(new bjqe(this, bjlcVar, 5));
            return;
        }
        m43996r();
        mo43988p();
        this.f113637b.mo43960a(bjlcVar, bjpi.PROCESSED, new bjjt());
    }

    @Override // p000.bjwq
    /* renamed from: d */
    public final void mo43865d() {
        boolean z;
        if (this.f113637b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called after start");
        if (this.f113636a) {
            this.f113640e.mo43865d();
        } else {
            m43992s(new bjqf(this, 1));
        }
    }

    @Override // p000.bjph
    /* renamed from: e */
    public final void mo43866e() {
        boolean z;
        if (this.f113637b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called after start");
        m43992s(new bjqf(this, 0));
    }

    @Override // p000.bjwq
    /* renamed from: f */
    public final void mo43867f() {
        boolean z;
        if (this.f113637b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called before start");
        this.f113644i.add(new bhvt(this, 19, null));
    }

    @Override // p000.bjwq
    /* renamed from: g */
    public final void mo43868g(int i) {
        boolean z;
        if (this.f113637b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called after start");
        if (this.f113636a) {
            this.f113640e.mo43868g(i);
        } else {
            m43992s(new axqx(this, i, 11, null));
        }
    }

    @Override // p000.bjwq
    /* renamed from: h */
    public final void mo43869h(bjgy bjgyVar) {
        boolean z;
        if (this.f113637b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called before start");
        this.f113644i.add(new bjqe(this, bjgyVar, 0));
    }

    @Override // p000.bjph
    /* renamed from: i */
    public final void mo43870i(bjhl bjhlVar) {
        boolean z;
        if (this.f113637b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called before start");
        this.f113644i.add(new bjqe(this, bjhlVar, 3));
    }

    @Override // p000.bjph
    /* renamed from: j */
    public final void mo43871j(bjho bjhoVar) {
        boolean z;
        if (this.f113637b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called before start");
        bjhoVar.getClass();
        this.f113644i.add(new bjqe(this, bjhoVar, 2));
    }

    @Override // p000.bjph
    /* renamed from: k */
    public final void mo43872k(int i) {
        boolean z;
        if (this.f113637b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called before start");
        this.f113644i.add(new axqx(this, i, 12, null));
    }

    @Override // p000.bjph
    /* renamed from: l */
    public final void mo43873l(int i) {
        boolean z;
        if (this.f113637b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called before start");
        this.f113644i.add(new axqx(this, i, 13, null));
    }

    @Override // p000.bjph
    /* renamed from: m */
    public final void mo43874m(bjpj bjpjVar) {
        boolean z;
        bjlc bjlcVar;
        boolean z2;
        if (this.f113637b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "already started");
        synchronized (this) {
            bjlcVar = this.f113638c;
            z2 = this.f113636a;
            if (!z2) {
                bjqh bjqhVar = new bjqh(bjpjVar);
                this.f113641f = bjqhVar;
                bjpjVar = bjqhVar;
            }
            this.f113637b = bjpjVar;
            this.f113642g = System.nanoTime();
        }
        if (bjlcVar != null) {
            bjpjVar.mo43960a(bjlcVar, bjpi.PROCESSED, new bjjt());
        } else if (z2) {
            m43993t(bjpjVar);
        }
    }

    @Override // p000.bjwq
    /* renamed from: n */
    public final void mo43875n(InputStream inputStream) {
        boolean z;
        if (this.f113637b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "May only be called after start");
        if (this.f113636a) {
            this.f113640e.mo43875n(inputStream);
        } else {
            m43992s(new bjqe(this, inputStream, 4, null));
        }
    }

    @Override // p000.bjwq
    /* renamed from: o */
    public final boolean mo43876o() {
        if (this.f113636a) {
            return this.f113640e.mo43876o();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final Runnable m43995q(bjph bjphVar) {
        synchronized (this) {
            if (this.f113640e == null) {
                bjphVar.getClass();
                m43994u(bjphVar);
                bjpj bjpjVar = this.f113637b;
                if (bjpjVar == null) {
                    this.f113639d = null;
                    this.f113636a = true;
                }
                if (bjpjVar != null) {
                    m43993t(bjpjVar);
                    return new bhvt(this, 20, null);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005c, code lost:
    
        if (r0.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004e A[RETURN] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m43996r() {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r6)
            java.util.List r1 = r6.f113639d     // Catch: java.lang.Throwable -> L6d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r1 == 0) goto L4f
            r0 = 0
            r6.f113639d = r0     // Catch: java.lang.Throwable -> L6d
            r1 = 1
            r6.f113636a = r1     // Catch: java.lang.Throwable -> L6d
            bjqh r2 = r6.f113641f     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6d
            if (r2 == 0) goto L4e
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L1e:
            monitor-enter(r2)
            java.util.List r4 = r2.f113635c     // Catch: java.lang.Throwable -> L4b
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L2d
            r2.f113635c = r0     // Catch: java.lang.Throwable -> L4b
            r2.f113634b = r1     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            return
        L2d:
            java.util.List r4 = r2.f113635c     // Catch: java.lang.Throwable -> L4b
            r2.f113635c = r3     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            java.util.Iterator r3 = r4.iterator()
        L36:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L46
            java.lang.Object r5 = r3.next()
            java.lang.Runnable r5 = (java.lang.Runnable) r5
            r5.run()
            goto L36
        L46:
            r4.clear()
            r3 = r4
            goto L1e
        L4b:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            throw r0
        L4e:
            return
        L4f:
            java.util.List r1 = r6.f113639d     // Catch: java.lang.Throwable -> L6d
            r6.f113639d = r0     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6d
            java.util.Iterator r0 = r1.iterator()
        L58:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L58
        L68:
            r1.clear()
            r0 = r1
            goto L5
        L6d:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L6d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjqi.m43996r():void");
    }

    /* renamed from: p */
    protected void mo43988p() {
    }
}
