package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bckv extends bcjb {

    /* renamed from: a */
    private final bcky f84684a;

    public bckv(bcky bckyVar) {
        this.f84684a = bckyVar;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        Object mo38934c = mo38934c();
        Map map = this.f84684a.f84693b;
        try {
            bcmqVar.m38984m();
            while (bcmqVar.m38989r()) {
                bckw bckwVar = (bckw) map.get(bcmqVar.m38979h());
                if (bckwVar == null) {
                    bcmqVar.m38988q();
                } else {
                    mo38936e(mo38934c, bcmqVar, bckwVar);
                }
            }
            bcmqVar.m38986o();
            return mo38935d(mo38934c);
        } catch (IllegalAccessException e) {
            throw bcml.m38951b(e);
        } catch (IllegalStateException e2) {
            throw new bciy(e2);
        }
    }

    /* renamed from: c */
    public abstract Object mo38934c();

    /* renamed from: d */
    public abstract Object mo38935d(Object obj);

    /* renamed from: e */
    public abstract void mo38936e(Object obj, bcmq bcmqVar, bckw bckwVar);
}
