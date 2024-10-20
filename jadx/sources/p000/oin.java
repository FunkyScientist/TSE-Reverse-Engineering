package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oin extends oge {

    /* renamed from: a */
    public final int f164779a;

    /* renamed from: b */
    public final long f164780b;

    /* renamed from: c */
    public final long f164781c;

    /* renamed from: d */
    public final bllt f164782d;

    public oin(oim oimVar) {
        this.f164779a = oimVar.f164775a;
        this.f164780b = oimVar.f164776b;
        this.f164781c = oimVar.f164777c;
        this.f164782d = oimVar.f164778d;
    }

    public final String toString() {
        return String.format(Locale.US, "PhotosOptimisticActionQueueState { queueLength: %d, nextTransactionAgeMs: %d, nextScheduleRunDelayMs: %d, schedulerStatus: %s, jobSchedulerDelayMs: %d, actionType: %s}", Integer.valueOf(this.f164779a), Long.valueOf(this.f164780b), Long.valueOf(this.f164781c), "UNKNOWN", 0L, this.f164782d.name());
    }
}
