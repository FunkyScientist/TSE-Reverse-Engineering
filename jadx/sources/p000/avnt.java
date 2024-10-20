package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avnt extends avnn {

    /* renamed from: b */
    public final List f69276b = new CopyOnWriteArrayList();

    @Override // p000.avnn
    /* renamed from: i */
    public final void mo31288i(avlw avlwVar) {
        Iterator it = this.f69276b.iterator();
        while (it.hasNext()) {
            ((avnq) it.next()).mo31293i(avlwVar);
        }
    }

    @Override // p000.avnn
    /* renamed from: j */
    public final void mo31289j(avlw avlwVar) {
        Iterator it = this.f69276b.iterator();
        while (it.hasNext()) {
            ((avnq) it.next()).mo31294j(avlwVar);
        }
    }
}
