package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkuf {

    /* renamed from: a */
    public static final String f115771a;

    /* renamed from: b */
    public static final long f115772b;

    /* renamed from: c */
    public static final int f115773c;

    /* renamed from: d */
    public static final int f115774d;

    /* renamed from: e */
    public static final long f115775e;

    static {
        long m44821P;
        long m44821P2;
        String m45332a = bktp.m45332a("kotlinx.coroutines.scheduler.default.name");
        if (m45332a == null) {
            m45332a = "DefaultDispatcher";
        }
        f115771a = m45332a;
        m44821P = bkhh.m44821P("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        f115772b = m44821P;
        int i = bktp.f115719a;
        if (i < 2) {
            i = 2;
        }
        f115773c = bkhh.m44823R("kotlinx.coroutines.scheduler.core.pool.size", i, 1, 0, 8);
        f115774d = bkhh.m44823R("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        m44821P2 = bkhh.m44821P("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE);
        f115775e = timeUnit.toNanos(m44821P2);
    }
}
