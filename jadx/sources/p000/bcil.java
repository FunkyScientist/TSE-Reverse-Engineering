package p000;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcil extends bcjb {

    /* renamed from: a */
    final /* synthetic */ bcjb f84574a;

    public bcil(bcjb bcjbVar) {
        this.f84574a = bcjbVar;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        ArrayList arrayList = new ArrayList();
        bcmqVar.m38983l();
        while (bcmqVar.m38989r()) {
            arrayList.add(Long.valueOf(((Number) this.f84574a.mo38870a(bcmqVar)).longValue()));
        }
        bcmqVar.m38985n();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }
}
