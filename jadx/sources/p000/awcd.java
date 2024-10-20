package p000;

import android.util.SparseArray;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awcd implements awcf {

    /* renamed from: d */
    public final _2998 f70588d;

    /* renamed from: e */
    public final awcb f70589e;

    /* renamed from: h */
    private final ScheduledExecutorService f70591h;

    /* renamed from: i */
    private ScheduledFuture f70592i;

    /* renamed from: a */
    public static final bbfl f70584a = bbfl.m37715h("Prioritizer");

    /* renamed from: f */
    private static final long f70586f = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: b */
    public static final Duration f70585b = Duration.ofSeconds(30);

    /* renamed from: c */
    public final SparseArray f70587c = new SparseArray();

    /* renamed from: g */
    private final AtomicInteger f70590g = new AtomicInteger();

    public awcd(_2998 _2998, ScheduledExecutorService scheduledExecutorService, awcb awcbVar) {
        this.f70588d = _2998;
        this.f70591h = scheduledExecutorService;
        this.f70589e = awcbVar;
    }

    @Override // p000.awcf
    /* renamed from: a */
    public final void mo19224a(int i, awba awbaVar, int i2) {
        if (((aius) awbaVar).f35153zE == away.SYNC) {
            return;
        }
        synchronized (this) {
            int i3 = i2 - 1;
            if (i2 != 0) {
                if (i3 != 1) {
                    if ((i3 == 7 || i3 == 3 || i3 == 4 || i3 == 5) && ((awcc) this.f70587c.get(i)) != null) {
                        this.f70587c.remove(i);
                        if (this.f70590g.decrementAndGet() == 0) {
                            ScheduledFuture scheduledFuture = this.f70592i;
                            scheduledFuture.getClass();
                            scheduledFuture.cancel(false);
                        }
                    }
                } else {
                    this.f70587c.put(i, new awcc(this.f70588d.mo6307d().toMillis(), this.f70588d.mo6304a(), awbaVar));
                    if (this.f70590g.incrementAndGet() == 1) {
                        m31950b();
                    }
                }
            } else {
                throw null;
            }
        }
    }

    /* renamed from: b */
    public final void m31950b() {
        this.f70592i = this.f70591h.schedule(new avye(this, 7), f70586f, TimeUnit.MILLISECONDS);
    }
}
