package p000;

import android.os.Process;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchn implements awsy {

    /* renamed from: a */
    private static final AtomicBoolean f84477a = new AtomicBoolean(false);

    /* renamed from: b */
    private final bchl f84478b;

    /* renamed from: c */
    private final balb f84479c;

    public bchn(bchl bchlVar, balb balbVar) {
        this.f84478b = bchlVar;
        this.f84479c = balbVar;
    }

    @Override // p000.awsy
    /* renamed from: a */
    public final void mo32612a() {
        boolean isIsolated;
        bbhs bbhsVar;
        isIsolated = Process.isIsolated();
        if (!isIsolated && !f84477a.getAndSet(true)) {
            bagp m36861j = bain.m36861j("AndroidLoggerConfig");
            try {
                bchl bchlVar = this.f84478b;
                if (this.f84479c.mo36894g()) {
                    bbhsVar = (bbhs) this.f84479c.mo36890c();
                } else {
                    bbhsVar = null;
                }
                if (bbgy.f82127a.compareAndSet(false, true)) {
                    if (C1124um.m70040n(bbhe.f82137d, bchlVar)) {
                        bbhe.m37775e();
                        AtomicReference atomicReference = bbhf.f82141a.f82142b;
                        if (bbhsVar == null) {
                            bbhsVar = bbhu.f82171a;
                        }
                        atomicReference.set(bbhsVar);
                        m36861j.close();
                        return;
                    }
                    throw new IllegalStateException("Logger backends can only be configured once.");
                }
                throw new IllegalStateException("Logger backend configuration may only occur once.");
            } catch (Throwable th) {
                try {
                    m36861j.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
