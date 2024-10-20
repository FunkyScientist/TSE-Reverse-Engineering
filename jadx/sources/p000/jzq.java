package p000;

import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jzq extends jzu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzq(Class cls, long j, TimeUnit timeUnit) {
        super(cls);
        timeUnit.getClass();
        kev kevVar = this.f153228c;
        long millis = timeUnit.toMillis(j);
        if (millis < 900000) {
            jzi.m60565a();
        }
        kevVar.m60730b(millis < 900000 ? 900000L : millis, millis < 900000 ? 900000L : millis);
    }

    @Override // p000.jzu
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ izd mo60567a() {
        if (this.f153226a && this.f153228c.f153547i.f153169d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        kev kevVar = this.f153228c;
        if (!kevVar.f153553o) {
            return new izd(this.f153227b, kevVar, this.f153229d);
        }
        throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzq(Class cls, TimeUnit timeUnit, TimeUnit timeUnit2) {
        super(cls);
        timeUnit.getClass();
        timeUnit2.getClass();
        this.f153228c.m60730b(timeUnit.toMillis(6L), timeUnit2.toMillis(3L));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzq(Class cls, Duration duration, Duration duration2) {
        super(cls);
        duration.getClass();
        duration2.getClass();
        this.f153228c.m60730b(duration.toMillis(), duration2.toMillis());
    }
}
