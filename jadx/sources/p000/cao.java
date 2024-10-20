package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cao extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f122335a;

    /* renamed from: b */
    final /* synthetic */ cap f122336b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cao(List list, cap capVar) {
        super(1);
        this.f122335a = list;
        this.f122336b = capVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        long j;
        exn exnVar = (exn) obj;
        List m45966a = bxk.m45966a(this.f122335a, this.f122336b.f122337a);
        if (m45966a != null) {
            int size = m45966a.size();
            for (int i = 0; i < size; i++) {
                bkbu bkbuVar = (bkbu) m45966a.get(i);
                exo exoVar = (exo) bkbuVar.f114881a;
                bkfl bkflVar = (bkfl) bkbuVar.f114882b;
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
