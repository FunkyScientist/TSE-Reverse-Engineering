package p000;

import android.os.AsyncTask;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhj {

    /* renamed from: a */
    public final Executor f73155a;

    /* renamed from: b */
    public final axhi f73156b;

    /* renamed from: c */
    public final long f73157c;

    /* renamed from: d */
    public final AtomicLong f73158d;

    /* renamed from: e */
    public volatile boolean f73159e;

    /* renamed from: f */
    public final Runnable f73160f;

    public axhj(axhi axhiVar, long j) {
        Executor executor = AsyncTask.THREAD_POOL_EXECUTOR;
        this.f73158d = new AtomicLong(0L);
        this.f73159e = false;
        this.f73160f = new avye(this, 19, null);
        executor.getClass();
        this.f73155a = executor;
        axhiVar.getClass();
        this.f73156b = axhiVar;
        this.f73157c = j;
    }
}
