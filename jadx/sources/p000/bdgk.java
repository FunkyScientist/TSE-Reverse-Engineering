package p000;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgk {

    /* renamed from: b */
    public final ThreadPoolExecutor f91246b;

    /* renamed from: d */
    private final ThreadPoolExecutor f91247d;

    /* renamed from: c */
    private static final TimeUnit f91245c = TimeUnit.SECONDS;

    /* renamed from: a */
    public static final bdgk f91244a = new bdgk();

    private bdgk() {
        TimeUnit timeUnit = f91245c;
        this.f91246b = new ThreadPoolExecutor(15, 15, 1L, timeUnit, new LinkedBlockingQueue(), new asvl("Gif-Encoding-Thread", 5));
        this.f91247d = new ThreadPoolExecutor(15, 15, 1L, timeUnit, new LinkedBlockingQueue(), new asvl("Stabilization-Warpping", 5));
    }
}
