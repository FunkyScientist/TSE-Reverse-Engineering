package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dzg extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f137248a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzg(List list) {
        super(1);
        this.f137248a = list;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = this.f137248a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((bkfw) list.get(i)).mo9836a(obj);
        }
        return bkcg.f114898a;
    }
}
