package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbxo extends gia implements ScheduledFuture {

    /* renamed from: c */
    private final ScheduledFuture f83753c;

    public bbxo(bbxn bbxnVar) {
        this.f83753c = bbxnVar.mo38466a(new bjrv(this));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f83753c.compareTo(delayed);
    }

    @Override // p000.gia
    /* renamed from: d */
    protected final void mo38467d() {
        Object obj = this.value;
        boolean z = false;
        if ((obj instanceof ghs) && ((ghs) obj).f140780c) {
            z = true;
        }
        this.f83753c.cancel(z);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f83753c.getDelay(timeUnit);
    }
}
