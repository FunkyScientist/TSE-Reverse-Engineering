package p000;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asbq implements asze {

    /* renamed from: a */
    public final /* synthetic */ long f61400a;

    /* renamed from: b */
    public final /* synthetic */ Object f61401b;

    /* renamed from: c */
    private final /* synthetic */ int f61402c;

    public /* synthetic */ asbq(Object obj, long j, int i) {
        this.f61402c = i;
        this.f61401b = obj;
        this.f61400a = j;
    }

    @Override // p000.asze
    /* renamed from: d */
    public final void mo28165d(Exception exc) {
        int i;
        if (this.f61402c != 0) {
            ((AtomicLong) ((_2914) this.f61401b).f5542b).set(this.f61400a);
            return;
        }
        if (exc instanceof asgp) {
            i = ((asgp) exc).m28381a();
        } else {
            i = 13;
        }
        Iterator it = ((asbr) this.f61401b).f61405c.f61415c.f61511d.iterator();
        while (it.hasNext()) {
            ((asdo) it.next()).m28285e(this.f61400a, i, null);
        }
    }
}
