package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auiy implements Runnable {

    /* renamed from: a */
    final Runnable f66593a = this;

    /* renamed from: b */
    final /* synthetic */ Runnable f66594b;

    /* renamed from: c */
    final /* synthetic */ bbuw f66595c;

    /* renamed from: d */
    final /* synthetic */ auiz f66596d;

    /* renamed from: e */
    final /* synthetic */ long f66597e;

    /* renamed from: f */
    final /* synthetic */ TimeUnit f66598f;

    /* renamed from: g */
    final /* synthetic */ aujb f66599g;

    public auiy(aujb aujbVar, Runnable runnable, bbuw bbuwVar, auiz auizVar, long j, TimeUnit timeUnit) {
        this.f66594b = runnable;
        this.f66595c = bbuwVar;
        this.f66596d = auizVar;
        this.f66597e = j;
        this.f66598f = timeUnit;
        this.f66599g = aujbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Runnable runnable = this.f66594b;
        final bbuw bbuwVar = this.f66595c;
        final auiz auizVar = this.f66596d;
        final long j = this.f66597e;
        final TimeUnit timeUnit = this.f66598f;
        this.f66599g.execute(new Runnable() { // from class: auix
            @Override // java.lang.Runnable
            public final void run() {
                long j2 = j;
                auiy auiyVar = auiy.this;
                Runnable runnable2 = runnable;
                bbuw bbuwVar2 = bbuwVar;
                auiz auizVar2 = auizVar;
                TimeUnit timeUnit2 = timeUnit;
                try {
                    runnable2.run();
                    if (!bbuwVar2.isDone()) {
                        bbul schedule = auiyVar.f66599g.f66604a.schedule(auiyVar.f66593a, j2, timeUnit2);
                        auizVar2.f66600a = schedule;
                        if (auizVar2.isDone()) {
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
