package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbup extends bbts implements bbul {

    /* renamed from: a */
    private final ScheduledFuture f83535a;

    public bbup(bbuj bbujVar, ScheduledFuture scheduledFuture) {
        super(bbujVar);
        this.f83535a = scheduledFuture;
    }

    @Override // p000.bbtr, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean cancel = super.cancel(z);
        if (cancel) {
            this.f83535a.cancel(z);
        }
        return cancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f83535a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f83535a.getDelay(timeUnit);
    }
}
