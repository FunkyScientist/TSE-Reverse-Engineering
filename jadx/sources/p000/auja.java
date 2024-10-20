package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auja extends bbts implements bbul {

    /* renamed from: a */
    private final long f66601a;

    /* renamed from: c */
    private final /* synthetic */ int f66602c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auja(bbuj bbujVar, long j, int i, byte[] bArr) {
        super(bbujVar);
        this.f66602c = i;
        this.f66601a = j;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Delayed delayed) {
        if (this.f66602c != 0) {
            Delayed delayed2 = delayed;
            if (delayed2 == this) {
                return 0;
            }
            return Long.compare(getDelay(TimeUnit.NANOSECONDS), delayed2.getDelay(TimeUnit.NANOSECONDS));
        }
        Delayed delayed3 = delayed;
        if (delayed3 == this) {
            return 0;
        }
        return Long.compare(getDelay(TimeUnit.NANOSECONDS), delayed3.getDelay(TimeUnit.NANOSECONDS));
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        if (this.f66602c != 0) {
            return timeUnit.convert(this.f66601a - System.nanoTime(), TimeUnit.NANOSECONDS);
        }
        return timeUnit.convert(this.f66601a - System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auja(bbuj bbujVar, long j, int i) {
        super(bbujVar);
        this.f66602c = i;
        this.f66601a = j;
    }
}
