package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aujb extends bbtt implements bbun {

    /* renamed from: b */
    public static final /* synthetic */ int f66603b = 0;

    /* renamed from: a */
    public final bbun f66604a;

    /* renamed from: c */
    private final bbum f66605c;

    /* renamed from: d */
    private final /* synthetic */ int f66606d;

    public aujb(bbum bbumVar, bbun bbunVar, int i) {
        this.f66606d = i;
        this.f66605c = bbumVar;
        this.f66604a = bbunVar;
    }

    @Override // p000.bbun
    /* renamed from: b */
    public final bbul schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        byte[] bArr = null;
        if (this.f66606d != 0) {
            bbuk bbukVar = new bbuk(runnable);
            if (j <= 0) {
                return new auja(((awbu) this.f66605c).submit(runnable, null), System.nanoTime(), 1, null);
            }
            return new atgi(bbukVar, this.f66604a.schedule(new asii(this, bbukVar, 19), j, timeUnit));
        }
        bbuk bbukVar2 = new bbuk(runnable);
        if (j <= 0) {
            return new auja(this.f66605c.submit(runnable), System.nanoTime(), 0);
        }
        return new auiz(bbukVar2, this.f66604a.schedule(new atio(this, bbukVar2, 5, bArr), j, timeUnit));
    }

    @Override // p000.bbun
    /* renamed from: c */
    public final bbul schedule(Callable callable, long j, TimeUnit timeUnit) {
        if (this.f66606d != 0) {
            if (j <= 0) {
                return new auja(this.f66605c.submit(callable), System.nanoTime(), 1, null);
            }
            bbuk bbukVar = new bbuk(callable);
            return new atgi(bbukVar, this.f66604a.schedule(new asii(this, bbukVar, 20), j, timeUnit));
        }
        if (j <= 0) {
            return new auja(this.f66605c.submit(callable), System.nanoTime(), 0);
        }
        bbuk bbukVar2 = new bbuk(callable);
        return new auiz(bbukVar2, this.f66604a.schedule(new atio(this, bbukVar2, 6, null), j, timeUnit));
    }

    @Override // p000.bbun
    /* renamed from: d */
    public final bbul scheduleAtFixedRate(final Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (this.f66606d != 0) {
            final bbuv bbuvVar = new bbuv(this);
            final bbuw bbuwVar = new bbuw();
            return new atgi(bbuwVar, this.f66604a.scheduleAtFixedRate(new Runnable() { // from class: atgf
                @Override // java.lang.Runnable
                public final void run() {
                    final Runnable runnable2 = runnable;
                    final bbuw bbuwVar2 = bbuwVar;
                    bbuvVar.execute(new Runnable() { // from class: atge
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i = aujb.f66603b;
                            try {
                                runnable2.run();
                            } catch (Throwable th) {
                                bbuwVar2.m38190n(th);
                            }
                        }
                    });
                }
            }, j, j2, timeUnit));
        }
        final bbuv bbuvVar2 = new bbuv(this);
        final bbuw bbuwVar2 = new bbuw();
        return new auiz(bbuwVar2, this.f66604a.scheduleAtFixedRate(new Runnable() { // from class: auiv
            @Override // java.lang.Runnable
            public final void run() {
                final Runnable runnable2 = runnable;
                final bbuw bbuwVar3 = bbuwVar2;
                bbuvVar2.execute(new Runnable() { // from class: auiw
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = aujb.f66603b;
                        try {
                            runnable2.run();
                        } catch (Throwable th) {
                            bbuwVar3.m38190n(th);
                        }
                    }
                });
            }
        }, j, j2, timeUnit));
    }

    @Override // p000.bbun
    /* renamed from: e */
    public final bbul scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (this.f66606d != 0) {
            bbuw bbuwVar = new bbuw();
            atgi atgiVar = new atgi(bbuwVar, null);
            atgiVar.f63201a = this.f66604a.schedule(new atgh(this, runnable, bbuwVar, atgiVar, j2, timeUnit), j, timeUnit);
            return atgiVar;
        }
        bbuw bbuwVar2 = new bbuw();
        auiz auizVar = new auiz(bbuwVar2, null);
        auizVar.f66600a = this.f66604a.schedule(new auiy(this, runnable, bbuwVar2, auizVar, j2, timeUnit), j, timeUnit);
        return auizVar;
    }

    @Override // p000.bbtt
    /* renamed from: f */
    public final bbum mo30361f() {
        if (this.f66606d != 0) {
            return this.f66605c;
        }
        return this.f66605c;
    }

    @Override // p000.bbtt, p000.bbtp
    /* renamed from: g */
    public final /* synthetic */ ExecutorService mo30362g() {
        if (this.f66606d != 0) {
            return this.f66605c;
        }
        return this.f66605c;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    public final /* synthetic */ Object mo30363jQ() {
        if (this.f66606d != 0) {
            return this.f66605c;
        }
        return this.f66605c;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.f66606d != 0 ? schedule(runnable, j, timeUnit) : schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (this.f66606d != 0) {
            return scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }
        return scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (this.f66606d != 0) {
            return scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }
        return scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        return this.f66606d != 0 ? schedule(callable, j, timeUnit) : schedule(callable, j, timeUnit);
    }
}
