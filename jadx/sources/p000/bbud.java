package p000;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbud extends bbse {
    /* renamed from: q */
    public static bbud m38236q(bbuj bbujVar) {
        if (bbujVar instanceof bbud) {
            return (bbud) bbujVar;
        }
        return new bbtq(bbujVar);
    }

    /* renamed from: r */
    public final bbud m38237r(long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return (bbud) bbvs.m38280E(this, j, timeUnit, scheduledExecutorService);
    }
}
