package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class clh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f123024a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clh(List list) {
        super(1);
        this.f123024a = list;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = this.f123024a;
        exn exnVar = (exn) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            exnVar.m52403c((exo) list.get(i), 0, 0, 0.0f);
        }
        return bkcg.f114898a;
    }
}
