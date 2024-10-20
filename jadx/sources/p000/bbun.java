package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public interface bbun extends ScheduledExecutorService, bbum {
    /* renamed from: b */
    bbul mo30357b(Runnable runnable, long j, TimeUnit timeUnit);

    /* renamed from: c */
    bbul mo30358c(Callable callable, long j, TimeUnit timeUnit);

    /* renamed from: d */
    bbul mo30359d(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    /* renamed from: e */
    bbul mo30360e(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
