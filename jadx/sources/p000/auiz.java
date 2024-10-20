package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auiz extends bbts implements bbul {

    /* renamed from: a */
    public volatile bbul f66600a;

    public auiz(bbuj bbujVar, bbul bbulVar) {
        super(bbujVar);
        this.f66600a = bbulVar;
        bbujVar.mo31947c(new atqh(this, 8, null), bbte.f83473a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f66600a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f66600a.getDelay(timeUnit);
    }
}
