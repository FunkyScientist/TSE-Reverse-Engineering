package p000;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bldu extends bldy {

    /* renamed from: a */
    final /* synthetic */ List f116815a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bldu(bldz bldzVar, List list, List list2) {
        super(bldzVar, list);
        this.f116815a = list2;
    }

    @Override // p000.bldy
    /* renamed from: a */
    protected final void mo45644a(bldq bldqVar) {
        Iterator it = this.f116815a.iterator();
        while (it.hasNext()) {
            bldqVar.testFailure((bldo) it.next());
        }
    }
}
