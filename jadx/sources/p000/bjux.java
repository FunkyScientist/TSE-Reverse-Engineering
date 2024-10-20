package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjux extends bjgv {

    /* renamed from: a */
    long f114093a;

    /* renamed from: b */
    final /* synthetic */ bjvf f114094b;

    /* renamed from: c */
    private final bjvd f114095c;

    public bjux(bjvf bjvfVar, bjvd bjvdVar) {
        this.f114094b = bjvfVar;
        this.f114095c = bjvdVar;
    }

    @Override // p000.bkgo
    /* renamed from: c */
    public final void mo29286c(long j) {
        Runnable runnable;
        if (this.f114094b.f114145q.f114105f == null) {
            synchronized (this.f114094b.f114140l) {
                if (this.f114094b.f114145q.f114105f == null) {
                    bjvd bjvdVar = this.f114095c;
                    if (!bjvdVar.f114114b) {
                        long j2 = this.f114093a + j;
                        this.f114093a = j2;
                        bjvf bjvfVar = this.f114094b;
                        long j3 = bjvfVar.f114149u;
                        if (j2 <= j3) {
                            return;
                        }
                        if (j2 > bjvfVar.f114141m) {
                            bjvdVar.f114115c = true;
                        } else {
                            long m25107c = bjvfVar.f114130F.m25107c(j2 - j3);
                            bjvf bjvfVar2 = this.f114094b;
                            bjvfVar2.f114149u = this.f114093a;
                            if (m25107c > bjvfVar2.f114142n) {
                                this.f114095c.f114115c = true;
                            }
                        }
                        bjvd bjvdVar2 = this.f114095c;
                        if (bjvdVar2.f114115c) {
                            runnable = this.f114094b.m44226q(bjvdVar2);
                        } else {
                            runnable = null;
                        }
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                }
            }
        }
    }
}
