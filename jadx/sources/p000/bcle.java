package p000;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcle extends bcjb {
    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        ArrayList arrayList = new ArrayList();
        bcmqVar.m38983l();
        while (bcmqVar.m38989r()) {
            try {
                arrayList.add(Integer.valueOf(bcmqVar.m38974c()));
            } catch (NumberFormatException e) {
                throw new bciy(e);
            }
        }
        bcmqVar.m38985n();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }
}
