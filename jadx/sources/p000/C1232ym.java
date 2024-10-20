package p000;

import java.util.List;

/* compiled from: PG */
/* renamed from: ym */
/* loaded from: classes.dex */
final class C1232ym extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f190312a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1232ym(List list) {
        super(1);
        this.f190312a = list;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = this.f190312a;
        exn exnVar = (exn) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            exnVar.m52403c((exo) list.get(i), 0, 0, 0.0f);
        }
        return bkcg.f114898a;
    }
}
