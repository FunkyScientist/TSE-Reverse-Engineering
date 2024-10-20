package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cdo extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f122505a;

    /* renamed from: b */
    final /* synthetic */ List f122506b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdo(List list, List list2) {
        super(1);
        this.f122505a = list;
        this.f122506b = list2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        long j;
        exn exnVar = (exn) obj;
        List list = this.f122505a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                bkbu bkbuVar = (bkbu) list.get(i);
                exnVar.m52404d((exo) bkbuVar.f114881a, ((gcv) bkbuVar.f114882b).f140522a, 0.0f);
            }
        }
        List list2 = this.f122506b;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                bkbu bkbuVar2 = (bkbu) list2.get(i2);
                exo exoVar = (exo) bkbuVar2.f114881a;
                bkfl bkflVar = (bkfl) bkbuVar2.f114882b;
                if (bkflVar != null) {
                    j = ((gcv) bkflVar.mo9879a()).f140522a;
                } else {
                    j = 0;
                }
                exnVar.m52404d(exoVar, j, 0.0f);
            }
        }
        return bkcg.f114898a;
    }
}
