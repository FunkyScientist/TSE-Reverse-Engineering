package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqv extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ drf f136802a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqv(drf drfVar) {
        super(1);
        this.f136802a = drfVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        Throwable th = (Throwable) obj;
        CancellationException m45041g = bkle.m45041g("Recomposer effect job completed", th);
        drf drfVar = this.f136802a;
        synchronized (drfVar.f136855c) {
            bkmi bkmiVar = drfVar.f136856d;
            if (bkmiVar != null) {
                drfVar.f136866o.m45270e(dqs.f136793b);
                bkmiVar.mo45109w(m45041g);
                drfVar.f136863k = null;
                bkmiVar.mo45107s(new dqu(drfVar, th));
            } else {
                drfVar.f136857e = m45041g;
                drfVar.f136866o.m45270e(dqs.f136792a);
            }
        }
        return bkcg.f114898a;
    }
}
