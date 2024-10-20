package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbur extends bbuo implements bbun {

    /* renamed from: a */
    final ScheduledExecutorService f83537a;

    public bbur(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.f83537a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b */
    public final bbul schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.f83537a;
        bbve m38273d = bbve.m38273d(runnable, null);
        return new bbup(m38273d, scheduledExecutorService.schedule(m38273d, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c */
    public final bbul schedule(Callable callable, long j, TimeUnit timeUnit) {
        bbve bbveVar = new bbve(callable);
        return new bbup(bbveVar, this.f83537a.schedule(bbveVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d */
    public final bbul scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        bbuq bbuqVar = new bbuq(runnable);
        return new bbup(bbuqVar, this.f83537a.scheduleAtFixedRate(bbuqVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: e */
    public final bbul scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        bbuq bbuqVar = new bbuq(runnable);
        return new bbup(bbuqVar, this.f83537a.scheduleWithFixedDelay(bbuqVar, j, j2, timeUnit));
    }
}
