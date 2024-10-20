package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfi {

    /* renamed from: a */
    static volatile Executor f77984a;

    /* renamed from: b */
    private static final Object f77985b = new Object();

    /* renamed from: a */
    public static Executor m35273a() {
        if (f77984a == null) {
            synchronized (f77985b) {
                if (f77984a == null) {
                    f77984a = new ThreadPoolExecutor(1, 3, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new asvl(3, (short[]) null));
                    ((ThreadPoolExecutor) f77984a).allowCoreThreadTimeOut(true);
                }
            }
        }
        return f77984a;
    }
}
