package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dye extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f137197a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dye(bkga bkgaVar) {
        super(2);
        this.f137197a = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dzf dzfVar = (dzf) obj;
        List list = (List) this.f137197a.mo9860a(dzfVar, obj2);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj3 = list.get(i);
            if (obj3 != null && !dzfVar.mo51316e(obj3)) {
                throw new IllegalArgumentException("item can't be saved");
            }
        }
        if (!list.isEmpty()) {
            return new ArrayList(list);
        }
        return null;
    }
}
