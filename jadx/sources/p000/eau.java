package p000;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class eau extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ eax f137340a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eau(eax eaxVar) {
        super(2);
        this.f137340a = eaxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        eax eaxVar;
        Object obj3;
        Object m44616by;
        Set set = (Set) obj;
        do {
            eaxVar = this.f137340a;
            obj3 = eaxVar.f137344b.get();
            if (obj3 == null) {
                m44616by = set;
            } else if (obj3 instanceof Set) {
                m44616by = bjwl.m44313an(new Set[]{obj3, set});
            } else if (obj3 instanceof List) {
                m44616by = bkcw.m44616by((Collection) obj3, bkcw.m44260N(set));
            } else {
                eax.m51416f();
                throw new bkbq();
            }
        } while (!C1124um.m70038l(eaxVar.f137344b, obj3, m44616by));
        if (this.f137340a.m51421e()) {
            eax eaxVar2 = this.f137340a;
            eaxVar2.f137343a.mo9836a(new eaw(eaxVar2));
        }
        return bkcg.f114898a;
    }
}
