package p000;

import java.util.TimerTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asbb extends TimerTask {

    /* renamed from: a */
    final /* synthetic */ asbe f61372a;

    public asbb(asbe asbeVar) {
        this.f61372a = asbeVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        ashc ashcVar;
        asbe asbeVar = this.f61372a;
        if (!asbeVar.f61382h.isEmpty() && asbeVar.f61383i == null && asbeVar.f61376b != 0) {
            asbz asbzVar = asbeVar.f61377c;
            int[] m28256f = asdb.m28256f(asbeVar.f61382h);
            auit.m30284bC("Must be called from the main thread.");
            if (!asbzVar.m28190m()) {
                ashcVar = asbz.m28178v();
            } else {
                asbl asblVar = new asbl(asbzVar, m28256f);
                asbz.m28177u(asblVar);
                ashcVar = asblVar;
            }
            asbeVar.f61383i = ashcVar;
            asbeVar.f61383i.mo28404f(new asba(asbeVar, 0));
            asbeVar.f61382h.clear();
        }
    }
}
