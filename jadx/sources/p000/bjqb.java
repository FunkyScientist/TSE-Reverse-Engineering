package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bjqb extends bjgp {

    /* renamed from: c */
    private static final Logger f113598c = Logger.getLogger(bjqb.class.getName());

    /* renamed from: d */
    private static final bjgp f113599d = new bjpy();

    /* renamed from: a */
    public final bjhk f113600a;

    /* renamed from: b */
    public bjgp f113601b;

    /* renamed from: e */
    private final ScheduledFuture f113602e;

    /* renamed from: f */
    private final Executor f113603f;

    /* renamed from: g */
    private volatile boolean f113604g;

    /* renamed from: h */
    private bjlc f113605h;

    /* renamed from: i */
    private List f113606i = new ArrayList();

    /* renamed from: j */
    private bjqa f113607j;

    /* renamed from: k */
    private bibn f113608k;

    /* JADX INFO: Access modifiers changed from: protected */
    public bjqb(Executor executor, ScheduledExecutorService scheduledExecutorService, bjhl bjhlVar) {
        long j;
        boolean m43605e;
        String str;
        executor.getClass();
        this.f113603f = executor;
        scheduledExecutorService.getClass();
        bjhk m43598k = bjhk.m43598k();
        this.f113600a = m43598k;
        bjhl mo43581b = m43598k.mo43581b();
        ScheduledFuture<?> scheduledFuture = null;
        if (bjhlVar != null || mo43581b != null) {
            if (bjhlVar != null) {
                j = bjhlVar.m43603b(TimeUnit.NANOSECONDS);
            } else {
                j = Long.MAX_VALUE;
            }
            if (mo43581b != null && mo43581b.m43603b(TimeUnit.NANOSECONDS) < j) {
                j = mo43581b.m43603b(TimeUnit.NANOSECONDS);
                Logger logger = f113598c;
                if (logger.isLoggable(Level.FINE)) {
                    StringBuilder sb = new StringBuilder(String.format(Locale.US, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(j)));
                    if (bjhlVar == null) {
                        sb.append(" Explicit call timeout was not set.");
                    } else {
                        sb.append(String.format(Locale.US, " Explicit call timeout was '%d' ns.", Long.valueOf(bjhlVar.m43603b(TimeUnit.NANOSECONDS))));
                    }
                    logger.logp(Level.FINE, "io.grpc.internal.DelayedClientCall", "scheduleDeadlineIfNeeded", sb.toString());
                }
            }
            long abs = Math.abs(j) / TimeUnit.SECONDS.toNanos(1L);
            long abs2 = Math.abs(j) % TimeUnit.SECONDS.toNanos(1L);
            StringBuilder sb2 = new StringBuilder();
            if (bjhlVar == null) {
                m43605e = true;
            } else if (mo43581b == null) {
                m43605e = false;
            } else {
                m43605e = mo43581b.m43605e(bjhlVar);
            }
            if (true != m43605e) {
                str = "CallOptions";
            } else {
                str = "Context";
            }
            if (j < 0) {
                sb2.append("ClientCall started after ");
                sb2.append(str);
                sb2.append(" deadline was exceeded. Deadline has been exceeded for ");
            } else {
                sb2.append("Deadline ");
                sb2.append(str);
                sb2.append(" will be exceeded in ");
            }
            sb2.append(abs);
            sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
            sb2.append("s. ");
            scheduledFuture = scheduledExecutorService.schedule(new bcfh((Object) this, (Object) sb2, 17, (short[]) null), j, TimeUnit.NANOSECONDS);
        }
        this.f113602e = scheduledFuture;
    }

    /* renamed from: j */
    private final void m43983j(Runnable runnable) {
        synchronized (this) {
            if (!this.f113604g) {
                this.f113606i.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        boolean z;
        bjlc bjlcVar;
        boolean z2;
        bibn bibnVar2;
        if (this.f113608k == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "already started");
        synchronized (this) {
            bibnVar.getClass();
            this.f113608k = bibnVar;
            bjlcVar = this.f113605h;
            z2 = this.f113604g;
            if (!z2) {
                bjqa bjqaVar = new bjqa(bibnVar);
                this.f113607j = bjqaVar;
                bibnVar2 = bjqaVar;
            } else {
                bibnVar2 = bibnVar;
            }
        }
        if (bjlcVar != null) {
            this.f113603f.execute(new bjpz(this, bibnVar2, bjlcVar));
        } else if (z2) {
            this.f113601b.mo19778a(bibnVar2, bjjtVar);
        } else {
            m43983j(new bcfa(this, bibnVar2, bjjtVar, 9, (char[]) null));
        }
    }

    @Override // p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        bjlc m43768f;
        bjlc bjlcVar = bjlc.f113119c;
        if (str != null) {
            m43768f = bjlcVar.m43768f(str);
        } else {
            m43768f = bjlcVar.m43768f("Call cancelled without message");
        }
        if (th != null) {
            m43768f = m43768f.m43767e(th);
        }
        m43985g(m43768f, false);
    }

    @Override // p000.bjgp
    /* renamed from: d */
    public final void mo20563d() {
        m43983j(new bhvt(this, 13, null));
    }

    @Override // p000.bjgp
    /* renamed from: e */
    public final void mo20564e(int i) {
        if (this.f113604g) {
            this.f113601b.mo20564e(i);
        } else {
            m43983j(new axqx(this, i, 10, null));
        }
    }

    @Override // p000.bjgp
    /* renamed from: f */
    public final void mo20565f(Object obj) {
        if (this.f113604g) {
            this.f113601b.mo20565f(obj);
        } else {
            m43983j(new bcfh((Object) this, obj, 19, (short[]) null));
        }
    }

    /* renamed from: g */
    public final void m43985g(bjlc bjlcVar, boolean z) {
        boolean z2;
        bibn bibnVar;
        synchronized (this) {
            if (this.f113601b == null) {
                m43987i(f113599d);
                bibnVar = this.f113608k;
                this.f113605h = bjlcVar;
                z2 = false;
            } else if (!z) {
                z2 = true;
                bibnVar = null;
            } else {
                return;
            }
            if (z2) {
                m43983j(new bcfh((Object) this, (Object) bjlcVar, 18, (byte[]) null));
            } else {
                if (bibnVar != null) {
                    this.f113603f.execute(new bjpz(this, bibnVar, bjlcVar));
                }
                m43986h();
            }
            mo43984b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r0.hasNext() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m43986h() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.f113606i     // Catch: java.lang.Throwable -> L42
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L24
            r0 = 0
            r3.f113606i = r0     // Catch: java.lang.Throwable -> L42
            r0 = 1
            r3.f113604g = r0     // Catch: java.lang.Throwable -> L42
            bjqa r0 = r3.f113607j     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.f113603f
            bjpx r2 = new bjpx
            r2.<init>(r3, r0)
            r1.execute(r2)
        L23:
            return
        L24:
            java.util.List r1 = r3.f113606i     // Catch: java.lang.Throwable -> L42
            r3.f113606i = r0     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            java.util.Iterator r0 = r1.iterator()
        L2d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2d
        L3d:
            r1.clear()
            r0 = r1
            goto L5
        L42:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjqb.m43986h():void");
    }

    /* renamed from: i */
    public final void m43987i(bjgp bjgpVar) {
        boolean z;
        bjgp bjgpVar2 = this.f113601b;
        if (bjgpVar2 == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "realCall already set to %s", bjgpVar2);
        ScheduledFuture scheduledFuture = this.f113602e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f113601b = bjgpVar;
    }

    @Override // p000.bjgp
    /* renamed from: k */
    public final boolean mo43569k() {
        if (this.f113604g) {
            return this.f113601b.mo43569k();
        }
        return false;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("realCall", this.f113601b);
        return m36817aF.toString();
    }

    /* renamed from: b */
    protected void mo43984b() {
    }
}
