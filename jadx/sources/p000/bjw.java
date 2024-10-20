package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bjw extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f114203a;

    /* renamed from: b */
    final /* synthetic */ List f114204b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjw(List list, List list2) {
        super(1);
        this.f114203a = list;
        this.f114204b = list2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = this.f114203a;
        exn exnVar = (exn) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((bkb) list.get(i)).m44497q(exnVar);
        }
        List list2 = this.f114204b;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((bkb) list2.get(i2)).m44497q(exnVar);
        }
        return bkcg.f114898a;
    }
}
