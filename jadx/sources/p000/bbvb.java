package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvb extends bbto {

    /* renamed from: a */
    public bbuj f83563a;

    /* renamed from: b */
    public ScheduledFuture f83564b;

    public bbvb(bbuj bbujVar) {
        bbujVar.getClass();
        this.f83563a = bbujVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        bbuj bbujVar = this.f83563a;
        ScheduledFuture scheduledFuture = this.f83564b;
        if (bbujVar != null) {
            String m36493bI = C0069b.m36493bI(bbujVar, "inputFuture=[", "]");
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    return m36493bI + ", remaining delay=[" + delay + " ms]";
                }
                return m36493bI;
            }
            return m36493bI;
        }
        return null;
    }

    @Override // p000.bbse
    /* renamed from: b */
    protected final void mo29283b() {
        m38188l(this.f83563a);
        ScheduledFuture scheduledFuture = this.f83564b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f83563a = null;
        this.f83564b = null;
    }
}
