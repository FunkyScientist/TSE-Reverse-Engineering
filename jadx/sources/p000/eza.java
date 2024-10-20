package p000;

import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eza extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ezb f138695a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eza(ezb ezbVar) {
        super(1);
        this.f138695a = ezbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ezc ezcVar = (ezc) obj;
        if (ezcVar.mo52450n()) {
            if (ezcVar.mo52443g().f138697b) {
                ezcVar.mo52447k();
            }
            Map map = ezcVar.mo52443g().f138703h;
            ezb ezbVar = this.f138695a;
            for (Map.Entry entry : map.entrySet()) {
                ezbVar.m52436d((euf) entry.getKey(), ((Number) entry.getValue()).intValue(), ezcVar.mo52445i());
            }
            fdi fdiVar = ezcVar.mo52445i().f139020u;
            fdiVar.getClass();
            while (!C1131ut.m70384u(fdiVar, this.f138695a.f138696a.mo52445i())) {
                Set<euf> keySet = this.f138695a.mo52435c(fdiVar).keySet();
                ezb ezbVar2 = this.f138695a;
                for (euf eufVar : keySet) {
                    ezbVar2.m52436d(eufVar, ezbVar2.mo52433a(fdiVar, eufVar), fdiVar);
                }
                fdiVar = fdiVar.f139020u;
                fdiVar.getClass();
            }
        }
        return bkcg.f114898a;
    }
}
