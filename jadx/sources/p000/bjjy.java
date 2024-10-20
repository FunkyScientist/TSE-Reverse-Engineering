package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjy {

    /* renamed from: a */
    public final int f113055a;

    /* renamed from: b */
    public final bjkp f113056b;

    /* renamed from: c */
    public final bjli f113057c;

    /* renamed from: d */
    public final bjkc f113058d;

    /* renamed from: e */
    public final ScheduledExecutorService f113059e;

    /* renamed from: f */
    public final Executor f113060f;

    /* renamed from: g */
    private final bjgo f113061g;

    public bjjy(Integer num, bjkp bjkpVar, bjli bjliVar, bjkc bjkcVar, ScheduledExecutorService scheduledExecutorService, bjgo bjgoVar, Executor executor) {
        this.f113055a = num.intValue();
        this.f113056b = bjkpVar;
        this.f113057c = bjliVar;
        this.f113058d = bjkcVar;
        this.f113059e = scheduledExecutorService;
        this.f113061g = bjgoVar;
        this.f113060f = executor;
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36934e("defaultPort", this.f113055a);
        m36817aF.m36931b("proxyDetector", this.f113056b);
        m36817aF.m36931b("syncContext", this.f113057c);
        m36817aF.m36931b("serviceConfigParser", this.f113058d);
        m36817aF.m36931b("scheduledExecutorService", this.f113059e);
        m36817aF.m36931b("channelLogger", this.f113061g);
        m36817aF.m36931b("executor", this.f113060f);
        m36817aF.m36931b("overrideAuthority", null);
        return m36817aF.toString();
    }
}
