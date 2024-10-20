package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjuo {

    /* renamed from: a */
    public final ScheduledExecutorService f114071a;

    /* renamed from: b */
    public final Executor f114072b;

    /* renamed from: c */
    public final Runnable f114073c;

    /* renamed from: d */
    public long f114074d;

    /* renamed from: e */
    public boolean f114075e;

    /* renamed from: f */
    public ScheduledFuture f114076f;

    /* renamed from: g */
    private final balx f114077g;

    public bjuo(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, balx balxVar) {
        this.f114073c = runnable;
        this.f114072b = executor;
        this.f114071a = scheduledExecutorService;
        this.f114077g = balxVar;
        balxVar.m36968e();
    }

    /* renamed from: a */
    public final long m44216a() {
        return this.f114077g.m36965a(TimeUnit.NANOSECONDS);
    }
}
