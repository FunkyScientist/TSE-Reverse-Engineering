package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atgi extends bbts implements bbul {

    /* renamed from: a */
    public volatile bbul f63201a;

    public atgi(bbuj bbujVar, bbul bbulVar) {
        super(bbujVar);
        this.f63201a = bbulVar;
        bbujVar.mo31947c(new atdg(this, 6), bbte.f83473a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f63201a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f63201a.getDelay(timeUnit);
    }
}
