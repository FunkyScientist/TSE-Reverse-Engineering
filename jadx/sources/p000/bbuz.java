package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbuz implements Runnable {

    /* renamed from: a */
    bbvb f83562a;

    public bbuz(bbvb bbvbVar) {
        this.f83562a = bbvbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bbuj bbujVar;
        bbvb bbvbVar = this.f83562a;
        if (bbvbVar != null && (bbujVar = bbvbVar.f83563a) != null) {
            this.f83562a = null;
            if (!bbujVar.isDone()) {
                try {
                    ScheduledFuture scheduledFuture = bbvbVar.f83564b;
                    bbvbVar.f83564b = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (abs > 10) {
                                str = "Timed out (timeout delayed by " + abs + " ms after scheduled time)";
                            }
                        } catch (Throwable th) {
                            bbvbVar.m38190n(new bbva(str));
                            throw th;
                        }
                    }
                    bbvbVar.m38190n(new bbva(str + ": " + bbujVar.toString()));
                    return;
                } finally {
                    bbujVar.cancel(true);
                }
            }
            bbvbVar.m38191o(bbujVar);
        }
    }
}
