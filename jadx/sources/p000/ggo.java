package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ggo extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f140704a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggo(List list) {
        super(1);
        this.f140704a = list;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exn exnVar = (exn) obj;
        int O = bkcw.m44261O(this.f140704a);
        if (O >= 0) {
            int i = 0;
            while (true) {
                exn.m52394k(exnVar, (exo) this.f140704a.get(i), 0, 0);
                if (i == O) {
                    break;
                }
                i++;
            }
        }
        return bkcg.f114898a;
    }
}
