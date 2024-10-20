package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkta implements Runnable {

    /* renamed from: a */
    final /* synthetic */ bktb f115692a;

    /* renamed from: b */
    private Runnable f115693b;

    public bkta(bktb bktbVar, Runnable runnable) {
        this.f115692a = bktbVar;
        this.f115693b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            try {
                this.f115693b.run();
            } catch (Throwable th) {
                bkhh.m44809D(bkel.f115011a, th);
            }
            Runnable m45309e = this.f115692a.m45309e();
            if (m45309e == null) {
                return;
            }
            this.f115693b = m45309e;
            i++;
            if (i >= 16) {
                bktb bktbVar = this.f115692a;
                if (bktbVar.f115694a.mo45027eV(bktbVar)) {
                    bktb bktbVar2 = this.f115692a;
                    bktbVar2.f115694a.mo45026a(bktbVar2, this);
                    return;
                }
            }
        }
    }
}
