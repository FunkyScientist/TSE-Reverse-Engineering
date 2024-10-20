package p000;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvf implements bjph {

    /* renamed from: a */
    static final bjjp f114121a = new bjji("grpc-previous-rpc-attempts", bjjt.f113030c);

    /* renamed from: b */
    static final bjjp f114122b = new bjji("grpc-retry-pushback-ms", bjjt.f113030c);

    /* renamed from: c */
    public static final bjlc f114123c = bjlc.f113119c.m43768f("Stream thrown away because RetriableStream committed");

    /* renamed from: d */
    public static final Random f114124d = new Random();

    /* renamed from: A */
    final /* synthetic */ bjhk f114125A;

    /* renamed from: B */
    final /* synthetic */ bjsd f114126B;

    /* renamed from: C */
    public alnb f114127C;

    /* renamed from: D */
    public alnb f114128D;

    /* renamed from: E */
    public _2961 f114129E;

    /* renamed from: F */
    public final apam f114130F;

    /* renamed from: G */
    private final bjjt f114131G;

    /* renamed from: H */
    private bjlc f114132H;

    /* renamed from: e */
    public final bjjx f114133e;

    /* renamed from: f */
    public final Executor f114134f;

    /* renamed from: g */
    public final Executor f114135g;

    /* renamed from: h */
    public final ScheduledExecutorService f114136h;

    /* renamed from: i */
    public final bjvg f114137i;

    /* renamed from: j */
    public final bjrd f114138j;

    /* renamed from: k */
    public final boolean f114139k;

    /* renamed from: l */
    public final Object f114140l;

    /* renamed from: m */
    public final long f114141m;

    /* renamed from: n */
    public final long f114142n;

    /* renamed from: o */
    public final bjve f114143o;

    /* renamed from: p */
    public final bjrh f114144p;

    /* renamed from: q */
    public volatile bjva f114145q;

    /* renamed from: r */
    public final AtomicBoolean f114146r;

    /* renamed from: s */
    public final AtomicInteger f114147s;

    /* renamed from: t */
    public final AtomicInteger f114148t;

    /* renamed from: u */
    public long f114149u;

    /* renamed from: v */
    public bjpj f114150v;

    /* renamed from: w */
    public long f114151w;

    /* renamed from: x */
    public boolean f114152x;

    /* renamed from: y */
    final /* synthetic */ bjjx f114153y;

    /* renamed from: z */
    final /* synthetic */ bjgm f114154z;

    public bjvf(bjsd bjsdVar, bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjvg bjvgVar, bjrd bjrdVar, bjhk bjhkVar) {
        boolean z;
        this.f114153y = bjjxVar;
        this.f114154z = bjgmVar;
        this.f114125A = bjhkVar;
        this.f114126B = bjsdVar;
        bjsr bjsrVar = bjsdVar.f113809b;
        apam apamVar = bjsrVar.f113871U;
        long j = bjsrVar.f113865O;
        long j2 = bjsrVar.f113866P;
        Executor m44127e = bjsrVar.m44127e(bjgmVar);
        ScheduledExecutorService mo43793c = bjsrVar.f113888j.mo43793c();
        bjve bjveVar = bjsdVar.f113808a;
        this.f114135g = new bjli(new bjup());
        this.f114140l = new Object();
        this.f114144p = new bjrh();
        this.f114145q = new bjva(new ArrayList(8), Collections.emptyList(), null, null, false, false, false, 0);
        this.f114146r = new AtomicBoolean();
        this.f114147s = new AtomicInteger();
        this.f114148t = new AtomicInteger();
        this.f114133e = bjjxVar;
        this.f114130F = apamVar;
        this.f114141m = j;
        this.f114142n = j2;
        this.f114134f = m44127e;
        this.f114136h = mo43793c;
        this.f114131G = bjjtVar;
        this.f114137i = bjvgVar;
        if (bjvgVar != null) {
            this.f114151w = bjvgVar.f114156b;
        }
        this.f114138j = bjrdVar;
        if (bjvgVar != null && bjrdVar != null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Should not provide both retryPolicy and hedgingPolicy");
        this.f114139k = bjrdVar != null;
        this.f114143o = bjveVar;
    }

    /* renamed from: x */
    public static /* bridge */ /* synthetic */ void m44224x(bjvf bjvfVar) {
        bjvfVar.f114152x = true;
    }

    @Override // p000.bjph
    /* renamed from: a */
    public final bjgf mo43862a() {
        throw null;
    }

    @Override // p000.bjph
    /* renamed from: b */
    public final void mo43863b(bjrh bjrhVar) {
        bjva bjvaVar;
        synchronized (this.f114140l) {
            bjrhVar.m44049b("closed", this.f114144p);
            bjvaVar = this.f114145q;
        }
        if (bjvaVar.f114105f != null) {
            bjrh bjrhVar2 = new bjrh();
            bjvaVar.f114105f.f114113a.mo43863b(bjrhVar2);
            bjrhVar.m44049b("committed", bjrhVar2);
            return;
        }
        bjrh bjrhVar3 = new bjrh();
        for (bjvd bjvdVar : bjvaVar.f114102c) {
            bjrh bjrhVar4 = new bjrh();
            bjvdVar.f114113a.mo43863b(bjrhVar4);
            bjrhVar3.m44048a(bjrhVar4);
        }
        bjrhVar.m44049b("open", bjrhVar3);
    }

    @Override // p000.bjph
    /* renamed from: c */
    public final void mo43864c(bjlc bjlcVar) {
        bjvd bjvdVar;
        bjvd bjvdVar2 = new bjvd(0);
        bjvdVar2.f114113a = new bjtp();
        Runnable m44226q = m44226q(bjvdVar2);
        if (m44226q != null) {
            synchronized (this.f114140l) {
                this.f114145q = this.f114145q.m44220c(bjvdVar2);
            }
            m44226q.run();
            m44231v(bjlcVar, bjpi.PROCESSED, new bjjt());
            return;
        }
        synchronized (this.f114140l) {
            if (this.f114145q.f114102c.contains(this.f114145q.f114105f)) {
                bjvdVar = this.f114145q.f114105f;
            } else {
                this.f114132H = bjlcVar;
                bjvdVar = null;
            }
            bjva bjvaVar = this.f114145q;
            this.f114145q = new bjva(bjvaVar.f114101b, bjvaVar.f114102c, bjvaVar.f114103d, bjvaVar.f114105f, true, bjvaVar.f114100a, bjvaVar.f114107h, bjvaVar.f114104e);
        }
        if (bjvdVar != null) {
            bjvdVar.f114113a.mo43864c(bjlcVar);
        }
    }

    @Override // p000.bjwq
    /* renamed from: d */
    public final void mo43865d() {
        bjva bjvaVar = this.f114145q;
        if (bjvaVar.f114100a) {
            bjvaVar.f114105f.f114113a.mo43865d();
        } else {
            m44228s(new bjus(1));
        }
    }

    @Override // p000.bjph
    /* renamed from: e */
    public final void mo43866e() {
        m44228s(new bjus(0));
    }

    @Override // p000.bjwq
    /* renamed from: f */
    public final void mo43867f() {
        m44228s(new bjus(2));
    }

    @Override // p000.bjwq
    /* renamed from: g */
    public final void mo43868g(int i) {
        bjva bjvaVar = this.f114145q;
        if (bjvaVar.f114100a) {
            bjvaVar.f114105f.f114113a.mo43868g(i);
        } else {
            m44228s(new bjut(i, 2));
        }
    }

    @Override // p000.bjwq
    /* renamed from: h */
    public final void mo43869h(bjgy bjgyVar) {
        m44228s(new bjur(bjgyVar, 1));
    }

    @Override // p000.bjph
    /* renamed from: i */
    public final void mo43870i(bjhl bjhlVar) {
        m44228s(new bjur(bjhlVar, 0));
    }

    @Override // p000.bjph
    /* renamed from: j */
    public final void mo43871j(bjho bjhoVar) {
        m44228s(new bjur(bjhoVar, 2));
    }

    @Override // p000.bjph
    /* renamed from: k */
    public final void mo43872k(int i) {
        m44228s(new bjut(i, 1));
    }

    @Override // p000.bjph
    /* renamed from: l */
    public final void mo43873l(int i) {
        m44228s(new bjut(i, 0));
    }

    @Override // p000.bjph
    /* renamed from: m */
    public final void mo43874m(bjpj bjpjVar) {
        bjlc bjlcVar;
        alnb alnbVar;
        bjve bjveVar;
        this.f114150v = bjpjVar;
        bjsq bjsqVar = this.f114126B.f113809b.f113851A;
        synchronized (bjsqVar.f113839a) {
            bjlcVar = bjsqVar.f113841c;
            alnbVar = null;
            if (bjlcVar == null) {
                bjsqVar.f113840b.add(this);
                bjlcVar = null;
            }
        }
        if (bjlcVar != null) {
            mo43864c(bjlcVar);
            return;
        }
        synchronized (this.f114140l) {
            this.f114145q.f114101b.add(new bjuz(this));
        }
        bjvd m44225p = m44225p(0, false);
        if (m44225p == null) {
            return;
        }
        if (this.f114139k) {
            synchronized (this.f114140l) {
                this.f114145q = this.f114145q.m44218a(m44225p);
                if (m44232w(this.f114145q) && ((bjveVar = this.f114143o) == null || bjveVar.m44222a())) {
                    alnbVar = new alnb(this.f114140l);
                    this.f114128D = alnbVar;
                }
            }
            if (alnbVar != null) {
                alnbVar.m21299i(this.f114136h.schedule(new bjuy(this, alnbVar), this.f114138j.f113736b, TimeUnit.NANOSECONDS));
            }
        }
        m44229t(m44225p);
    }

    @Override // p000.bjwq
    /* renamed from: n */
    public final void mo43875n(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // p000.bjwq
    /* renamed from: o */
    public final boolean mo43876o() {
        Iterator it = this.f114145q.f114102c.iterator();
        while (it.hasNext()) {
            if (((bjvd) it.next()).f114113a.mo43876o()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: p */
    public final bjvd m44225p(int i, boolean z) {
        int i2;
        do {
            i2 = this.f114148t.get();
            if (i2 < 0) {
                return null;
            }
        } while (!this.f114148t.compareAndSet(i2, i2 + 1));
        bjvd bjvdVar = new bjvd(i);
        bjuv bjuvVar = new bjuv(new bjux(this, bjvdVar));
        bjjt bjjtVar = this.f114131G;
        bjjt bjjtVar2 = new bjjt();
        bjjtVar2.m43706f(bjjtVar);
        if (i > 0) {
            bjjtVar2.m43707g(f114121a, String.valueOf(i));
        }
        bjgm m43566j = this.f114154z.m43566j(bjuvVar);
        bjgv[] m44038l = bjrc.m44038l(m43566j);
        bjhk mo43580a = this.f114125A.mo43580a();
        try {
            bjph mo43799b = this.f114126B.f113809b.f113904z.mo43799b(this.f114153y, bjjtVar2, m43566j, m44038l);
            this.f114125A.mo43585f(mo43580a);
            bjvdVar.f114113a = mo43799b;
            return bjvdVar;
        } catch (Throwable th) {
            this.f114125A.mo43585f(mo43580a);
            throw th;
        }
    }

    /* renamed from: q */
    public final Runnable m44226q(bjvd bjvdVar) {
        boolean z;
        List list;
        Collection emptyList;
        boolean z2;
        boolean z3;
        Future future;
        Future future2;
        synchronized (this.f114140l) {
            if (this.f114145q.f114105f != null) {
                return null;
            }
            Collection collection = this.f114145q.f114102c;
            bjva bjvaVar = this.f114145q;
            if (bjvaVar.f114105f == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Already committed");
            List list2 = bjvaVar.f114101b;
            if (bjvaVar.f114102c.contains(bjvdVar)) {
                list = null;
                emptyList = Collections.singleton(bjvdVar);
                z2 = true;
            } else {
                list = list2;
                emptyList = Collections.emptyList();
                z2 = false;
            }
            this.f114145q = new bjva(list, emptyList, bjvaVar.f114103d, bjvdVar, bjvaVar.f114106g, z2, bjvaVar.f114107h, bjvaVar.f114104e);
            this.f114130F.m25107c(-this.f114149u);
            alnb alnbVar = this.f114127C;
            if (alnbVar != null) {
                z3 = alnbVar.f42630a;
            } else {
                z3 = false;
            }
            if (alnbVar != null) {
                Future m21298h = alnbVar.m21298h();
                this.f114127C = null;
                future = m21298h;
            } else {
                future = null;
            }
            alnb alnbVar2 = this.f114128D;
            if (alnbVar2 != null) {
                future2 = alnbVar2.m21298h();
                this.f114128D = null;
            } else {
                future2 = null;
            }
            return new bjuq(this, collection, bjvdVar, future, z3, future2, 0);
        }
    }

    /* renamed from: r */
    public final void m44227r(bjvd bjvdVar) {
        Runnable m44226q = m44226q(bjvdVar);
        if (m44226q != null) {
            this.f114134f.execute(m44226q);
        }
    }

    /* renamed from: s */
    public final void m44228s(bjuw bjuwVar) {
        Collection collection;
        synchronized (this.f114140l) {
            if (!this.f114145q.f114100a) {
                this.f114145q.f114101b.add(bjuwVar);
            }
            collection = this.f114145q.f114102c;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            bjuwVar.mo44217a((bjvd) it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (r1 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        r9.f114135g.execute(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r4 != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        r10.f114113a.mo43874m(new p000.bjvc(r9, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        r0 = r10.f114113a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r9.f114145q.f114105f != r10) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        r10 = r9.f114132H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        r0.mo43864c(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        r10 = p000.bjvf.f114123c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        r2 = r3.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (r5 >= r2) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
    
        r6 = (p000.bjuw) r3.get(r5);
        r6.mo44217a(r10);
        r4 = r4 | (r6 instanceof p000.bjuz);
        r6 = r9.f114145q;
        r8 = r6.f114105f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
    
        if (r8 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
    
        if (r8 != r10) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        if (r6.f114106g == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0035, code lost:
    
        r1 = r0;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m44229t(p000.bjvd r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r4 = r2
            r3 = r1
        L5:
            java.lang.Object r5 = r9.f114140l
            monitor-enter(r5)
            bjva r6 = r9.f114145q     // Catch: java.lang.Throwable -> Lac
            bjvd r7 = r6.f114105f     // Catch: java.lang.Throwable -> Lac
            if (r7 == 0) goto L12
            if (r7 == r10) goto L12
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lac
            goto L36
        L12:
            boolean r7 = r6.f114106g     // Catch: java.lang.Throwable -> Lac
            if (r7 == 0) goto L18
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lac
            goto L36
        L18:
            java.util.List r7 = r6.f114101b     // Catch: java.lang.Throwable -> Lac
            int r7 = r7.size()     // Catch: java.lang.Throwable -> Lac
            if (r2 != r7) goto L5b
            bjva r0 = r6.m44220c(r10)     // Catch: java.lang.Throwable -> Lac
            r9.f114145q = r0     // Catch: java.lang.Throwable -> Lac
            boolean r0 = r9.mo43876o()     // Catch: java.lang.Throwable -> Lac
            if (r0 != 0) goto L2e
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lac
            return
        L2e:
            bjtx r0 = new bjtx     // Catch: java.lang.Throwable -> Lac
            r2 = 6
            r0.<init>(r9, r2, r1)     // Catch: java.lang.Throwable -> Lac
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lac
            r1 = r0
        L36:
            if (r1 == 0) goto L3e
            java.util.concurrent.Executor r10 = r9.f114135g
            r10.execute(r1)
            return
        L3e:
            if (r4 != 0) goto L4a
            bjph r0 = r10.f114113a
            bjvc r1 = new bjvc
            r1.<init>(r9, r10)
            r0.mo43874m(r1)
        L4a:
            bjph r0 = r10.f114113a
            bjva r1 = r9.f114145q
            bjvd r1 = r1.f114105f
            if (r1 != r10) goto L55
            bjlc r10 = r9.f114132H
            goto L57
        L55:
            bjlc r10 = p000.bjvf.f114123c
        L57:
            r0.mo43864c(r10)
            return
        L5b:
            boolean r7 = r10.f114114b     // Catch: java.lang.Throwable -> Lac
            if (r7 == 0) goto L61
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lac
            return
        L61:
            int r7 = r2 + 128
            java.util.List r8 = r6.f114101b     // Catch: java.lang.Throwable -> Lac
            int r8 = r8.size()     // Catch: java.lang.Throwable -> Lac
            int r7 = java.lang.Math.min(r7, r8)     // Catch: java.lang.Throwable -> Lac
            if (r3 != 0) goto L7b
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lac
            java.util.List r6 = r6.f114101b     // Catch: java.lang.Throwable -> Lac
            java.util.List r2 = r6.subList(r2, r7)     // Catch: java.lang.Throwable -> Lac
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Lac
            goto L87
        L7b:
            r3.clear()     // Catch: java.lang.Throwable -> Lac
            java.util.List r6 = r6.f114101b     // Catch: java.lang.Throwable -> Lac
            java.util.List r2 = r6.subList(r2, r7)     // Catch: java.lang.Throwable -> Lac
            r3.addAll(r2)     // Catch: java.lang.Throwable -> Lac
        L87:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lac
            int r2 = r3.size()
            r5 = r0
        L8d:
            if (r5 >= r2) goto La9
            java.lang.Object r6 = r3.get(r5)
            bjuw r6 = (p000.bjuw) r6
            r6.mo44217a(r10)
            boolean r6 = r6 instanceof p000.bjuz
            r4 = r4 | r6
            bjva r6 = r9.f114145q
            bjvd r8 = r6.f114105f
            if (r8 == 0) goto La3
            if (r8 != r10) goto La9
        La3:
            boolean r6 = r6.f114106g
            int r5 = r5 + 1
            if (r6 == 0) goto L8d
        La9:
            r2 = r7
            goto L5
        Lac:
            r10 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lac
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjvf.m44229t(bjvd):void");
    }

    /* renamed from: u */
    public final void m44230u() {
        Future future;
        synchronized (this.f114140l) {
            alnb alnbVar = this.f114128D;
            future = null;
            if (alnbVar != null) {
                Future m21298h = alnbVar.m21298h();
                this.f114128D = null;
                future = m21298h;
            }
            this.f114145q = this.f114145q.m44219b();
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    /* renamed from: v */
    public final void m44231v(bjlc bjlcVar, bjpi bjpiVar, bjjt bjjtVar) {
        this.f114129E = new _2961(bjlcVar, bjpiVar, bjjtVar);
        if (this.f114148t.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.f114135g.execute(new bjqg(this, bjlcVar, bjpiVar, bjjtVar, 2));
        }
    }

    /* renamed from: w */
    public final boolean m44232w(bjva bjvaVar) {
        if (bjvaVar.f114105f == null && bjvaVar.f114104e < this.f114138j.f113735a && !bjvaVar.f114107h) {
            return true;
        }
        return false;
    }
}
