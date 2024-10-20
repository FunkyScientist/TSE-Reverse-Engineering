package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dqu extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ drf f136800a;

    /* renamed from: b */
    final /* synthetic */ Throwable f136801b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqu(drf drfVar, Throwable th) {
        super(1);
        this.f136800a = drfVar;
        this.f136801b = th;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        Throwable th = this.f136801b;
        Throwable th2 = (Throwable) obj;
        drf drfVar = this.f136800a;
        synchronized (drfVar.f136855c) {
            if (th != null) {
                if (th2 != null) {
                    if (true == (th2 instanceof CancellationException)) {
                        th2 = null;
                    }
                    if (th2 != null) {
                        bkbj.m44508c(th, th2);
                    }
                }
            } else {
                th = null;
            }
            drfVar.f136857e = th;
            drfVar.f136866o.m45270e(dqs.f136792a);
        }
        return bkcg.f114898a;
    }
}
