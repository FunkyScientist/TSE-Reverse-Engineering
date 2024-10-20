package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aja extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ajb f35688a;

    /* renamed from: b */
    final /* synthetic */ int f35689b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aja(ajb ajbVar, int i) {
        super(3);
        this.f35688a = ajbVar;
        this.f35689b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [aer] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        aeh m12735a;
        int i;
        afk afkVar = (afk) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-361329948);
        List list = this.f35688a.f35756a;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ajn ajnVar = (ajn) list.get(i2);
            Integer valueOf = Integer.valueOf(ajnVar.f36844a);
            aje ajeVar = ajnVar.f36848e;
            if (ajeVar instanceof aji) {
                m12735a = aco.m12735a(new ajh(ajnVar.f36845b, (aji) ajeVar));
            } else if (ajeVar instanceof ajg) {
                m12735a = aco.m12735a(new ajf(ajnVar.f36845b, (ajg) ajeVar));
            } else {
                aje ajeVar2 = ajnVar.f36848e;
                Objects.toString(ajeVar2);
                throw new RuntimeException("Unexpected value type: ".concat(String.valueOf(ajeVar2)));
            }
            int i3 = ajnVar.f36846c;
            if (i3 != 0) {
                if (i3 == -1) {
                    i = Integer.MAX_VALUE;
                } else {
                    i = i3 + 1;
                }
                m12735a = new aer(i, m12735a, ajnVar.f36847d);
            }
            arrayList.add(new bkbu(valueOf, m12735a));
        }
        adk aisVar = new ais(arrayList);
        if (!((Boolean) afkVar.mo16209c()).booleanValue()) {
            aisVar = new ajl(aisVar, this.f35689b);
        }
        dmxVar.mo50729p();
        return aisVar;
    }
}
