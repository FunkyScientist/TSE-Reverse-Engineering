package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atgh implements Runnable {

    /* renamed from: a */
    final Runnable f63194a = this;

    /* renamed from: b */
    final /* synthetic */ Runnable f63195b;

    /* renamed from: c */
    final /* synthetic */ bbuw f63196c;

    /* renamed from: d */
    final /* synthetic */ atgi f63197d;

    /* renamed from: e */
    final /* synthetic */ long f63198e;

    /* renamed from: f */
    final /* synthetic */ TimeUnit f63199f;

    /* renamed from: g */
    final /* synthetic */ aujb f63200g;

    public atgh(aujb aujbVar, Runnable runnable, bbuw bbuwVar, atgi atgiVar, long j, TimeUnit timeUnit) {
        this.f63195b = runnable;
        this.f63196c = bbuwVar;
        this.f63197d = atgiVar;
        this.f63198e = j;
        this.f63199f = timeUnit;
        this.f63200g = aujbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Runnable runnable = this.f63195b;
        final bbuw bbuwVar = this.f63196c;
        final atgi atgiVar = this.f63197d;
        final long j = this.f63198e;
        final TimeUnit timeUnit = this.f63199f;
        this.f63200g.execute(new Runnable() { // from class: atgg
            @Override // java.lang.Runnable
            public final void run() {
                long j2 = j;
                atgh atghVar = atgh.this;
                Runnable runnable2 = runnable;
                bbuw bbuwVar2 = bbuwVar;
                atgi atgiVar2 = atgiVar;
                TimeUnit timeUnit2 = timeUnit;
                try {
                    runnable2.run();
                    if (!bbuwVar2.isDone()) {
                        bbul schedule = atghVar.f63200g.f66604a.schedule(atghVar.f63194a, j2, timeUnit2);
                        atgiVar2.f63201a = schedule;
                        if (atgiVar2.isDone()) {
                            schedule.cancel(false);
                        }
                    }
                } catch (Throwable th) {
                    bbuwVar2.m38190n(th);
                }
            }
        });
    }
}
