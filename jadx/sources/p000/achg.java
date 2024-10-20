package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class achg implements achj {

    /* renamed from: a */
    private final achd f15429a;

    public achg(achd achdVar) {
        achdVar.getClass();
        this.f15429a = achdVar;
    }

    @Override // p000.achj
    /* renamed from: a */
    public final baug mo12535a(Set set) {
        baug mo12520a = this.f15429a.mo12520a(set);
        bbcf m37801O = bbhs.m37801O(set, mo12520a.keySet());
        bain.m36844ar(m37801O.isEmpty(), "%s was not fetched", m37801O);
        return baug.m37398j(bbhs.m37821aI(bbhs.m37820aH(mo12520a, new hlk(8)), new zsw(12)));
    }
}
