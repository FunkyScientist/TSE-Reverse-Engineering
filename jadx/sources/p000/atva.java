package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atva implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65141a;

    /* renamed from: b */
    public final /* synthetic */ Object f65142b;

    /* renamed from: c */
    private final /* synthetic */ int f65143c;

    public /* synthetic */ atva(Object obj, bfir bfirVar, int i) {
        this.f65143c = i;
        this.f65142b = obj;
        this.f65141a = bfirVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i = 0;
        int i2 = 5;
        switch (this.f65143c) {
            case 0:
                Object obj2 = this.f65142b;
                return ((atvc) this.f65141a).m29636o((atxy) obj2, (atxy) obj, 1096);
            case 1:
                Object obj3 = this.f65142b;
                return ((atvc) this.f65141a).m29636o((atxy) obj3, (atxy) obj, 1098);
            case 2:
                Object obj4 = this.f65141a;
                atvc atvcVar = (atvc) obj4;
                return bain.m36859h(atvcVar.m29635n(atvcVar.f65146a.mo29632m(this.f65142b)), new atva(obj4, (atxy) obj, i2), atvcVar.f65147b);
            case 3:
                Object obj5 = this.f65142b;
                return ((atvc) this.f65141a).m29636o((atxy) obj5, (atxy) obj, 1095);
            case 4:
                Object obj6 = this.f65142b;
                return ((atvc) this.f65141a).m29636o((atxy) obj6, (atxy) obj, 1088);
            case 5:
                Object obj7 = this.f65142b;
                return ((atvc) this.f65141a).m29636o((atxy) obj7, (atxy) obj, 1097);
            case 6:
                Object obj8 = this.f65142b;
                atvc atvcVar2 = (atvc) obj8;
                return bain.m36859h(atvcVar2.m29635n(atvcVar2.f65146a.mo29628i((atsn) this.f65141a)), new atva(obj8, (atxy) obj, 11), atvcVar2.f65147b);
            case 7:
                Object obj9 = this.f65142b;
                atvc atvcVar3 = (atvc) obj9;
                return bain.m36859h(atvcVar3.m29635n(atvcVar3.f65146a.mo29627h((atsn) this.f65141a)), new atva(obj9, (atxy) obj, 14), atvcVar3.f65147b);
            case 8:
                Object obj10 = this.f65142b;
                return ((atvc) this.f65141a).m29636o((atxy) obj10, (atxy) obj, 1099);
            case 9:
                Object obj11 = this.f65141a;
                atvc atvcVar4 = (atvc) obj11;
                return bain.m36859h(atvcVar4.m29635n(atvcVar4.f65146a.mo29623d()), new atuv(obj11, (atxy) obj, (Comparator) this.f65142b, i2), atvcVar4.f65147b);
            case 10:
                Object obj12 = this.f65141a;
                atvc atvcVar5 = (atvc) obj12;
                return bain.m36859h(atvcVar5.m29635n(atvcVar5.f65146a.mo29629j(this.f65142b)), new atul(obj12, (atxy) obj, 20), atvcVar5.f65147b);
            case 11:
                Object obj13 = this.f65142b;
                return ((atvc) this.f65141a).m29636o((atxy) obj13, (atxy) obj, 1089);
            case 12:
                Object obj14 = this.f65142b;
                atvc atvcVar6 = (atvc) obj14;
                return bain.m36859h(atvcVar6.m29635n(atvcVar6.f65146a.mo29626g((atsn) this.f65141a)), new atul(obj14, (atxy) obj, 18), atvcVar6.f65147b);
            case 13:
                Object obj15 = this.f65142b;
                atvc atvcVar7 = (atvc) obj15;
                return bain.m36859h(atvcVar7.m29635n(atvcVar7.f65146a.mo29620a((atsd) this.f65141a)), new atva(obj15, (atxy) obj, i), atvcVar7.f65147b);
            case 14:
                Object obj16 = this.f65142b;
                return ((atvc) this.f65141a).m29636o((atxy) obj16, (atxy) obj, 1090);
            case 15:
                Object obj17 = this.f65142b;
                return ((atvf) this.f65141a).m29649i((atxy) obj17, (atxy) obj, 1101);
            case 16:
                Object obj18 = this.f65142b;
                return ((atvf) this.f65141a).m29649i((atxy) obj18, (atxy) obj, 1102);
            case 17:
                Object obj19 = this.f65142b;
                atvf atvfVar = (atvf) obj19;
                return bain.m36859h(atvfVar.m29642b(atvfVar.f65171c.mo29645e((atsq) this.f65141a)), new atve(obj19, (atxy) obj, i), atvfVar.f65172d);
            case 18:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    Object obj20 = this.f65141a;
                    if (it.hasNext()) {
                        arrayList.add(((atvf) obj20).f65170b.mo29645e((atsq) it.next()));
                    } else {
                        atvf atvfVar2 = (atvf) obj20;
                        return auit.m30264ai(arrayList).m4303c(new uek(atvfVar2, list, arrayList, (Boolean) this.f65142b, 4), atvfVar2.f65172d);
                    }
                }
            case 19:
                Object obj21 = this.f65141a;
                atvf atvfVar3 = (atvf) obj21;
                return bain.m36859h(atvfVar3.m29642b(atvfVar3.f65171c.mo29646f((_3138) this.f65142b)), new atve(obj21, (atxy) obj, 3), atvfVar3.f65172d);
            default:
                Object obj22 = this.f65142b;
                return ((atvf) this.f65141a).m29649i((atxy) obj22, (atxy) obj, 1104);
        }
    }

    public /* synthetic */ atva(Object obj, Object obj2, int i) {
        this.f65143c = i;
        this.f65141a = obj;
        this.f65142b = obj2;
    }
}
