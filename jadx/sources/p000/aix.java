package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aix extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ aiz f35327a;

    /* renamed from: b */
    final /* synthetic */ dsu f35328b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aix(aiz aizVar, dsu dsuVar) {
        super(0);
        this.f35327a = aizVar;
        this.f35328b = dsuVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        Object obj;
        Object obj2;
        float floatValue = ((Number) this.f35328b.mo12755a()).floatValue();
        aiz aizVar = this.f35327a;
        List list = aizVar.f35756a;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((ajn) obj).f36844a <= floatValue) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ajn ajnVar = (ajn) obj;
        if (ajnVar == null) {
            ajnVar = (ajn) bkcw.m44599bh(aizVar.f35756a);
        }
        float f = (floatValue - ajnVar.f36844a) / ajnVar.f36845b;
        float f2 = 1.0f;
        if (ajnVar.f36846c != 0) {
            int i = 0;
            while (f > 1.0f) {
                f -= 1.0f;
                i++;
            }
            if (ajnVar.f36847d == aeq.f21964b && i % 2 != 0) {
                f = 1.0f - f;
            }
        }
        aje ajeVar = ajnVar.f36848e;
        ajeVar.getClass();
        ajk ajkVar = (ajk) ajeVar;
        Iterator it = ajkVar.f36588b.iterator();
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((aiu) it.next()).f33656a >= f) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        int i3 = i2 - 1;
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = i3 + 1;
        adh adhVar = ((aiu) ajkVar.f36588b.get(i4)).f33658c;
        float f3 = (f - ((aiu) ajkVar.f36588b.get(i3)).f33656a) / (((aiu) ajkVar.f36588b.get(i4)).f33656a - ((aiu) ajkVar.f36588b.get(i3)).f33656a);
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 <= 1.0f) {
            f2 = f3;
        }
        float mo13214a = adhVar.mo13214a(f2);
        List list2 = (List) ((aiu) ajkVar.f36588b.get(i3)).f33657b;
        List list3 = (List) ((aiu) ajkVar.f36588b.get(i4)).f33657b;
        int min = Math.min(list2.size(), list3.size());
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            Object obj3 = list2.get(i5);
            enx enxVar = (enx) list3.get(i5);
            enx enxVar2 = (enx) obj3;
            if (enxVar2 instanceof enr) {
                if (enxVar instanceof enr) {
                    enr enrVar = (enr) enxVar2;
                    enr enrVar2 = (enr) enxVar;
                    obj2 = new enr(gdn.m53770b(enrVar.f138128a, enrVar2.f138128a, mo13214a), gdn.m53770b(enrVar.f138129b, enrVar2.f138129b, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enj) {
                if (enxVar instanceof enj) {
                    enj enjVar = (enj) enxVar2;
                    enj enjVar2 = (enj) enxVar;
                    obj2 = new enj(gdn.m53770b(enjVar.f138100a, enjVar2.f138100a, mo13214a), gdn.m53770b(enjVar.f138101b, enjVar2.f138101b, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enq) {
                if (enxVar instanceof enq) {
                    enq enqVar = (enq) enxVar2;
                    enq enqVar2 = (enq) enxVar;
                    obj2 = new enq(gdn.m53770b(enqVar.f138126a, enqVar2.f138126a, mo13214a), gdn.m53770b(enqVar.f138127b, enqVar2.f138127b, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof eni) {
                if (enxVar instanceof eni) {
                    eni eniVar = (eni) enxVar2;
                    eni eniVar2 = (eni) enxVar;
                    obj2 = new eni(gdn.m53770b(eniVar.f138098a, eniVar2.f138098a, mo13214a), gdn.m53770b(eniVar.f138099b, eniVar2.f138099b, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enp) {
                if (enxVar instanceof enp) {
                    obj2 = new enp(gdn.m53770b(((enp) enxVar2).f138125a, ((enp) enxVar).f138125a, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enh) {
                if (enxVar instanceof enh) {
                    obj2 = new enh(gdn.m53770b(((enh) enxVar2).f138097a, ((enh) enxVar).f138097a, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof env) {
                if (enxVar instanceof env) {
                    obj2 = new env(gdn.m53770b(((env) enxVar2).f138140a, ((env) enxVar).f138140a, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enw) {
                if (enxVar instanceof enw) {
                    obj2 = new enw(gdn.m53770b(((enw) enxVar2).f138141a, ((enw) enxVar).f138141a, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof eno) {
                if (enxVar instanceof eno) {
                    eno enoVar = (eno) enxVar2;
                    eno enoVar2 = (eno) enxVar;
                    obj2 = new eno(gdn.m53770b(enoVar.f138119a, enoVar2.f138119a, mo13214a), gdn.m53770b(enoVar.f138120b, enoVar2.f138120b, mo13214a), gdn.m53770b(enoVar.f138121c, enoVar2.f138121c, mo13214a), gdn.m53770b(enoVar.f138122d, enoVar2.f138122d, mo13214a), gdn.m53770b(enoVar.f138123e, enoVar2.f138123e, mo13214a), gdn.m53770b(enoVar.f138124f, enoVar2.f138124f, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof eng) {
                if (enxVar instanceof eng) {
                    eng engVar = (eng) enxVar2;
                    eng engVar2 = (eng) enxVar;
                    obj2 = new eng(gdn.m53770b(engVar.f138091a, engVar2.f138091a, mo13214a), gdn.m53770b(engVar.f138092b, engVar2.f138092b, mo13214a), gdn.m53770b(engVar.f138093c, engVar2.f138093c, mo13214a), gdn.m53770b(engVar.f138094d, engVar2.f138094d, mo13214a), gdn.m53770b(engVar.f138095e, engVar2.f138095e, mo13214a), gdn.m53770b(engVar.f138096f, engVar2.f138096f, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof ent) {
                if (enxVar instanceof ent) {
                    ent entVar = (ent) enxVar2;
                    ent entVar2 = (ent) enxVar;
                    obj2 = new ent(gdn.m53770b(entVar.f138134a, entVar2.f138134a, mo13214a), gdn.m53770b(entVar.f138135b, entVar2.f138135b, mo13214a), gdn.m53770b(entVar.f138136c, entVar2.f138136c, mo13214a), gdn.m53770b(entVar.f138137d, entVar2.f138137d, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enl) {
                if (enxVar instanceof enl) {
                    enl enlVar = (enl) enxVar2;
                    enl enlVar2 = (enl) enxVar;
                    obj2 = new enl(gdn.m53770b(enlVar.f138106a, enlVar2.f138106a, mo13214a), gdn.m53770b(enlVar.f138107b, enlVar2.f138107b, mo13214a), gdn.m53770b(enlVar.f138108c, enlVar2.f138108c, mo13214a), gdn.m53770b(enlVar.f138109d, enlVar2.f138109d, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof ens) {
                if (enxVar instanceof ens) {
                    ens ensVar = (ens) enxVar2;
                    ens ensVar2 = (ens) enxVar;
                    obj2 = new ens(gdn.m53770b(ensVar.f138130a, ensVar2.f138130a, mo13214a), gdn.m53770b(ensVar.f138131b, ensVar2.f138131b, mo13214a), gdn.m53770b(ensVar.f138132c, ensVar2.f138132c, mo13214a), gdn.m53770b(ensVar.f138133d, ensVar2.f138133d, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enk) {
                if (enxVar instanceof enk) {
                    enk enkVar = (enk) enxVar2;
                    enk enkVar2 = (enk) enxVar;
                    obj2 = new enk(gdn.m53770b(enkVar.f138102a, enkVar2.f138102a, mo13214a), gdn.m53770b(enkVar.f138103b, enkVar2.f138103b, mo13214a), gdn.m53770b(enkVar.f138104c, enkVar2.f138104c, mo13214a), gdn.m53770b(enkVar.f138105d, enkVar2.f138105d, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enu) {
                if (enxVar instanceof enu) {
                    enu enuVar = (enu) enxVar2;
                    enu enuVar2 = (enu) enxVar;
                    obj2 = new enu(gdn.m53770b(enuVar.f138138a, enuVar2.f138138a, mo13214a), gdn.m53770b(enuVar.f138139b, enuVar2.f138139b, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enm) {
                if (enxVar instanceof enm) {
                    enm enmVar = (enm) enxVar2;
                    enm enmVar2 = (enm) enxVar;
                    obj2 = new enm(gdn.m53770b(enmVar.f138110a, enmVar2.f138110a, mo13214a), gdn.m53770b(enmVar.f138111b, enmVar2.f138111b, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof enn) {
                if (enxVar instanceof enn) {
                    enn ennVar = (enn) enxVar2;
                    enn ennVar2 = (enn) enxVar;
                    obj2 = new enn(gdn.m53770b(ennVar.f138112a, ennVar2.f138112a, mo13214a), gdn.m53770b(ennVar.f138113b, ennVar2.f138113b, mo13214a), gdn.m53770b(ennVar.f138114c, ennVar2.f138114c, mo13214a), ennVar.f138115d, ennVar.f138116e, gdn.m53770b(ennVar.f138117f, ennVar2.f138117f, mo13214a), gdn.m53770b(ennVar.f138118g, ennVar2.f138118g, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (enxVar2 instanceof ene) {
                if (enxVar instanceof ene) {
                    ene eneVar = (ene) enxVar2;
                    ene eneVar2 = (ene) enxVar;
                    obj2 = new ene(gdn.m53770b(eneVar.f138083a, eneVar2.f138083a, mo13214a), gdn.m53770b(eneVar.f138084b, eneVar2.f138084b, mo13214a), gdn.m53770b(eneVar.f138085c, eneVar2.f138085c, mo13214a), eneVar.f138086d, eneVar.f138087e, gdn.m53770b(eneVar.f138088f, eneVar2.f138088f, mo13214a), gdn.m53770b(eneVar.f138089g, eneVar2.f138089g, mo13214a));
                } else {
                    throw new IllegalArgumentException("start and stop path nodes have different types");
                }
            } else if (C1131ut.m70384u(enxVar2, enf.f138090a)) {
                obj2 = enf.f138090a;
            } else {
                throw new bkbs();
            }
            arrayList.add(obj2);
        }
        return arrayList;
    }
}
