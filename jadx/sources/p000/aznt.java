package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aznt extends aznz {

    /* renamed from: a */
    final /* synthetic */ aznu f78737a;

    public aznt(aznu aznuVar) {
        this.f78737a = aznuVar;
    }

    @Override // p000.aznz
    /* renamed from: a */
    public final void mo35655a() {
        Iterator it = this.f78737a.f78758aj.iterator();
        while (it.hasNext()) {
            ((aznz) it.next()).mo35655a();
        }
    }

    @Override // p000.aznz
    /* renamed from: b */
    public final void mo35656b(Object obj) {
        Iterator it = this.f78737a.f78758aj.iterator();
        while (it.hasNext()) {
            ((aznz) it.next()).mo35656b(obj);
        }
    }
}
