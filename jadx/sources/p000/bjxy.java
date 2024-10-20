package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjxy implements bjwm {

    /* renamed from: a */
    private final /* synthetic */ int f114389a;

    public bjxy(int i) {
        this.f114389a = i;
    }

    @Override // p000.bjwm
    /* renamed from: a */
    public final /* synthetic */ Object mo44025a() {
        if (this.f114389a != 0) {
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, bjrc.m44037k("grpc-timer-%d"));
            try {
                newScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(newScheduledThreadPool, true);
            } catch (NoSuchMethodException unused) {
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
            return Executors.unconfigurableScheduledExecutorService(newScheduledThreadPool);
        }
        return Executors.newCachedThreadPool(bjrc.m44037k("grpc-okhttp-%d"));
    }

    @Override // p000.bjwm
    /* renamed from: b */
    public final /* synthetic */ void mo44026b(Object obj) {
        if (this.f114389a != 0) {
            ((ScheduledExecutorService) obj).shutdown();
        } else {
            ((ExecutorService) obj).shutdown();
        }
    }
}
