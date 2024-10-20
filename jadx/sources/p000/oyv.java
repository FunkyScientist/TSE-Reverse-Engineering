package p000;

import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class oyv implements ajju {

    /* renamed from: a */
    final /* synthetic */ List f166016a;

    /* renamed from: b */
    final /* synthetic */ oyy f166017b;

    public oyv(oyy oyyVar, List list) {
        this.f166016a = list;
        this.f166017b = oyyVar;
    }

    @Override // p000.ajju
    /* renamed from: a */
    public final C0951ob mo17582a(ViewGroup viewGroup, int i) {
        Iterator it = this.f166016a.iterator();
        while (it.hasNext()) {
            C0951ob mo17582a = ((ajju) it.next()).mo17582a(viewGroup, i);
            if (mo17582a != null) {
                return mo17582a;
            }
        }
        throw new IllegalStateException("No view holder provider found for viewType: ".concat(String.valueOf(this.f166017b.f189783bc.getResources().getResourceName(i))));
    }
}
