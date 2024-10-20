package p000;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbxi implements ThreadFactory {

    /* renamed from: c */
    private static final ThreadFactory f83731c = Executors.defaultThreadFactory();

    /* renamed from: a */
    public final int f83732a;

    /* renamed from: b */
    public final StrictMode.ThreadPolicy f83733b;

    /* renamed from: d */
    private final AtomicLong f83734d = new AtomicLong();

    /* renamed from: e */
    private final String f83735e;

    public bbxi(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.f83735e = str;
        this.f83732a = i;
        this.f83733b = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = f83731c.newThread(new ayye(this, runnable, 18, null));
        newThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f83735e, Long.valueOf(this.f83734d.getAndIncrement())));
        return newThread;
    }
}
