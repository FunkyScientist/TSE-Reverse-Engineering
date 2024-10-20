package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjuy implements Runnable {

    /* renamed from: a */
    final /* synthetic */ bjvf f114096a;

    /* renamed from: b */
    final alnb f114097b;

    public bjuy(bjvf bjvfVar, alnb alnbVar) {
        this.f114096a = bjvfVar;
        this.f114097b = alnbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bjvf bjvfVar = this.f114096a;
        bjvd m44225p = bjvfVar.m44225p(bjvfVar.f114145q.f114104e, false);
        if (m44225p == null) {
            return;
        }
        bjvf bjvfVar2 = this.f114096a;
        bjvfVar2.f114134f.execute(new bjqe(this, m44225p, 18, null));
    }
}
