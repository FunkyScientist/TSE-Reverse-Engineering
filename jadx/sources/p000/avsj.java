package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsj {

    /* renamed from: g */
    private static final avsi f69653g = new avsi() { // from class: avsg
        @Override // p000.avsi
        /* renamed from: a */
        public final void mo31561a(int i, String str) {
        }
    };

    /* renamed from: a */
    public final bhzg f69654a;

    /* renamed from: b */
    public final Executor f69655b;

    /* renamed from: c */
    public final AtomicBoolean f69656c = new AtomicBoolean(false);

    /* renamed from: d */
    public volatile avsi f69657d = f69653g;

    /* renamed from: e */
    public ScheduledFuture f69658e;

    /* renamed from: f */
    public ScheduledFuture f69659f;

    public avsj(avnu avnuVar, bbun bbunVar, Executor executor, bhzg bhzgVar) {
        this.f69654a = bhzgVar;
        this.f69655b = executor;
        avnuVar.m31298a(new avsh(this, bbunVar));
    }

    /* renamed from: a */
    public final void m31562a() {
        ScheduledFuture scheduledFuture = this.f69658e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f69658e = null;
        }
        ScheduledFuture scheduledFuture2 = this.f69659f;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f69659f = null;
        }
    }
}
