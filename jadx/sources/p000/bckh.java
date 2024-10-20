package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bckh extends bcjb {

    /* renamed from: a */
    private final bcjb f84659a;

    /* renamed from: b */
    private final bcjx f84660b;

    public bckh(bcjb bcjbVar, bcjx bcjxVar) {
        this.f84659a = new bcld(bcjbVar);
        this.f84660b = bcjxVar;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        Collection collection = (Collection) this.f84660b.mo38902a();
        bcmqVar.m38983l();
        while (bcmqVar.m38989r()) {
            collection.add(this.f84659a.mo38870a(bcmqVar));
        }
        bcmqVar.m38985n();
        return collection;
    }
}
