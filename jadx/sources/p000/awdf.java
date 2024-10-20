package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdf extends awde implements bbun {

    /* renamed from: a */
    private final bbun f70651a;

    public awdf(bbun bbunVar, axjp axjpVar) {
        super(bbunVar, axjpVar);
        this.f70651a = bbunVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bbul schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        bbul schedule = this.f70651a.schedule(runnable, j, timeUnit);
        m31961h(schedule);
        return schedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final bbul schedule(Callable callable, long j, TimeUnit timeUnit) {
        bbul schedule = this.f70651a.schedule(callable, j, timeUnit);
        m31961h(schedule);
        return schedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final bbul scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        bbul scheduleAtFixedRate = this.f70651a.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        m31961h(scheduleAtFixedRate);
        return scheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final bbul scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        bbul scheduleWithFixedDelay = this.f70651a.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        m31961h(scheduleWithFixedDelay);
        return scheduleWithFixedDelay;
    }
}
