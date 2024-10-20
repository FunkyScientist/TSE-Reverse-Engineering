package p000;

import android.os.Handler;
import android.os.SystemClock;
import java.io.Closeable;
import java.util.Timer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqja implements Closeable {

    /* renamed from: a */
    public final Handler f57045a;

    /* renamed from: b */
    private final Timer f57046b;

    /* renamed from: c */
    private final long f57047c;

    /* renamed from: d */
    private final double f57048d;

    /* renamed from: e */
    private double f57049e;

    /* renamed from: f */
    private double f57050f;

    public aqja(long j, aqiz aqizVar) {
        Timer timer = new Timer("ProgressUpdateTimer");
        this.f57046b = timer;
        this.f57045a = new Handler();
        this.f57049e = 0.0d;
        this.f57050f = 0.0d;
        double d = j / 1000;
        this.f57048d = d + d;
        this.f57047c = SystemClock.uptimeMillis();
        timer.schedule(new aqiy(this, aqizVar), 0L, 500L);
    }

    /* renamed from: a */
    public final synchronized double m26091a() {
        double max;
        long uptimeMillis = SystemClock.uptimeMillis() - this.f57047c;
        double d = this.f57048d;
        double d2 = 0.0d;
        if (d > 0.0d) {
            d2 = Math.min(0.97d, uptimeMillis / d);
        }
        max = Math.max(this.f57050f, Math.max(this.f57049e, d2));
        this.f57050f = max;
        return max;
    }

    /* renamed from: b */
    public final synchronized double m26092b(double d) {
        this.f57049e = d;
        return m26091a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f57046b.cancel();
    }
}
