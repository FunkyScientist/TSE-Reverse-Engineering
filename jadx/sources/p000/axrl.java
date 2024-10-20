package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrl {

    /* renamed from: c */
    private final Map f74662c = new HashMap();

    /* renamed from: d */
    private final Map f74663d = new HashMap();

    /* renamed from: e */
    private ExecutorService f74664e;

    /* renamed from: b */
    private static final AtomicReference f74661b = new AtomicReference(null);

    /* renamed from: a */
    static final long f74660a = TimeUnit.MINUTES.toMillis(5);

    /* renamed from: a */
    public static synchronized axrl m33721a() {
        synchronized (axrl.class) {
            AtomicReference atomicReference = f74661b;
            axrl axrlVar = (axrl) atomicReference.get();
            if (axrlVar == null) {
                axrl axrlVar2 = new axrl();
                if (C1124um.m70040n(atomicReference, axrlVar2)) {
                    return axrlVar2;
                }
                axrlVar = (axrl) atomicReference.get();
            }
            axrlVar.getClass();
            return axrlVar;
        }
    }

    /* renamed from: e */
    private final synchronized void m33722e(String str) {
        bbuj bbujVar = (bbuj) this.f74663d.get(str);
        if (bbujVar != null) {
            bbujVar.cancel(false);
            this.f74663d.remove(str);
        }
    }

    /* renamed from: f */
    private final synchronized void m33723f(String str, ScheduledExecutorService scheduledExecutorService) {
        m33722e(str);
        m33724g(str, scheduledExecutorService);
    }

    /* renamed from: g */
    private final synchronized void m33724g(String str, ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService != null) {
            Map map = this.f74663d;
            atsz atszVar = new atsz(this, str, 13);
            map.put(str, bbvs.m38422z(bahj.m36761b(atszVar), f74660a, TimeUnit.MILLISECONDS, scheduledExecutorService));
        }
    }

    /* renamed from: b */
    public final synchronized balz m33725b(String str, balz balzVar, ScheduledExecutorService scheduledExecutorService) {
        balz balzVar2;
        balzVar2 = (balz) this.f74662c.get(str);
        if (balzVar2 == null) {
            balzVar2 = bain.m36806V(balzVar);
            this.f74662c.put(str, balzVar2);
            m33724g(str, scheduledExecutorService);
        } else {
            m33723f(str, scheduledExecutorService);
        }
        return balzVar2;
    }

    /* renamed from: c */
    public final synchronized void m33726c(String str) {
        this.f74662c.remove(str);
        this.f74663d.remove(str);
    }

    /* renamed from: d */
    public final synchronized ExecutorService m33727d() {
        ExecutorService executorService = this.f74664e;
        if (executorService != null) {
            return executorService;
        }
        int m38007w = bbin.m38007w(biym.m43189b());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        bbuy bbuyVar = new bbuy();
        bbuyVar.m38254d("AutocompleteBackground-%d");
        axsx m33873a = axsx.m33873a(m38007w, timeUnit, bbuy.m38252b(bbuyVar));
        this.f74664e = m33873a;
        return m33873a;
    }
}
