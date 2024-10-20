package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjpx extends bjpu {

    /* renamed from: a */
    final /* synthetic */ bjqa f113591a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjpx(bjqb bjqbVar, bjqa bjqaVar) {
        super(bjqbVar.f113600a);
        this.f113591a = bjqaVar;
    }

    @Override // p000.bjpu
    /* renamed from: a */
    public final void mo43956a() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            bjqa bjqaVar = this.f113591a;
            synchronized (bjqaVar) {
                if (bjqaVar.f113596b.isEmpty()) {
                    bjqaVar.f113596b = null;
                    bjqaVar.f113595a = true;
                    return;
                } else {
                    list = bjqaVar.f113596b;
                    bjqaVar.f113596b = arrayList;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
            arrayList = list;
        }
    }
}
