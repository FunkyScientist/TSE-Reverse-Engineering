package p000;

import android.content.SharedPreferences;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atvb implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65144a;

    /* renamed from: b */
    private final /* synthetic */ int f65145b;

    public /* synthetic */ atvb(Object obj, int i) {
        this.f65145b = i;
        this.f65144a = obj;
    }

    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i = 8;
        int i2 = 1;
        int i3 = 0;
        switch (this.f65145b) {
            case 0:
                Object obj2 = this.f65144a;
                atvc atvcVar = (atvc) obj2;
                return bain.m36859h(atvcVar.m29635n(atvcVar.f65146a.mo29630k()), new atva(obj2, (atxy) obj, i2), atvcVar.f65147b);
            case 1:
                Object obj3 = this.f65144a;
                atvc atvcVar2 = (atvc) obj3;
                return bain.m36859h(atvcVar2.m29635n(atvcVar2.f65146a.mo29621b()), new atva(obj3, (atxy) obj, i), atvcVar2.f65147b);
            case 2:
                Object obj4 = this.f65144a;
                atvc atvcVar3 = (atvc) obj4;
                return bain.m36859h(atvcVar3.m29635n(atvcVar3.f65146a.mo29624e()), new atva(obj4, (atxy) obj, 3), atvcVar3.f65147b);
            case 3:
                Object obj5 = this.f65144a;
                atvf atvfVar = (atvf) obj5;
                return bain.m36859h(atvfVar.f65170b.mo29643c(), new atva(obj5, (Boolean) obj, 18), atvfVar.f65172d);
            case 4:
                Object obj6 = this.f65144a;
                atvf atvfVar2 = (atvf) obj6;
                return bain.m36859h(atvfVar2.m29642b(atvfVar2.f65171c.mo29641a()), new atva(obj6, (atxy) obj, 20), atvfVar2.f65172d);
            case 5:
                return ((atvm) this.f65144a).f65208e.mo29621b();
            case 6:
                Object obj7 = this.f65144a;
                atvm atvmVar = (atvm) obj7;
                return bain.m36859h(atvmVar.f65210g.mo29641a(), new atvb(obj7, 5), atvmVar.f65214k);
            case 7:
                return ((atvm) this.f65144a).f65208e.mo29621b();
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj8 = this.f65144a;
                    int i4 = atxc.f65413a;
                    return ((atvm) obj8).m29652a();
                }
                return bbuf.f83524a;
            case 9:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj9 = this.f65144a;
                    int i5 = atxc.f65413a;
                    return ((atvm) obj9).m29652a();
                }
                return bbuf.f83524a;
            case 10:
                ArrayList arrayList = new ArrayList();
                for (atwg atwgVar : (List) obj) {
                    Object obj10 = this.f65144a;
                    atsn atsnVar = atwgVar.f65317a;
                    atvm atvmVar2 = (atvm) obj10;
                    arrayList.add(atyw.m29768e(bbuf.f83524a).m29772g(new atvb(atwgVar, 16), atvmVar2.f65214k).m29772g(new atve(obj10, atwgVar, 6), atvmVar2.f65214k));
                }
                return auit.m30264ai(arrayList).m4302b(new upr(13), bbte.f83473a);
            case 11:
                atvm atvmVar3 = (atvm) this.f65144a;
                SharedPreferences m30226W = auit.m30226W(atvmVar3.f65205b, "gms_icing_mdd_manager_metadata", atvmVar3.f65213j);
                if (!m30226W.getBoolean("mdd_migrated_to_offroad", false)) {
                    int i6 = atxc.f65413a;
                    return bain.m36858g(atvmVar3.m29652a(), new atth(m30226W, 11), atvmVar3.f65214k);
                }
                return bbuf.f83524a;
            case 12:
                Object obj11 = this.f65144a;
                atvm atvmVar4 = (atvm) obj11;
                atvy atvyVar = atvmVar4.f65209f;
                SharedPreferences m30226W2 = auit.m30226W(atvyVar.f65286a, "gms_icing_mdd_shared_file_manager_metadata", atvyVar.f65294i);
                if (m30226W2.contains("migrated_to_new_file_key")) {
                    if (m30226W2.getBoolean("migrated_to_new_file_key", false)) {
                        asuj.m28919T(atvyVar.f65286a);
                    }
                    m30226W2.edit().remove("migrated_to_new_file_key").commit();
                }
                return bain.m36859h(bbvs.m38420x(true), new atvb(obj11, i), atvmVar4.f65214k);
            case 13:
                Object obj12 = this.f65144a;
                atvm atvmVar5 = (atvm) obj12;
                return bain.m36859h(atvmVar5.f65210g.mo29644d(), new atvb(obj12, 9), atvmVar5.f65214k);
            case 14:
                return ((atvm) this.f65144a).f65208e.mo29625f();
            case 15:
                atvm atvmVar6 = (atvm) this.f65144a;
                if (!atvmVar6.f65216m.mo29543t()) {
                    return bbvs.m38420x(-1);
                }
                return atyw.m29768e(atvmVar6.f65217n.mo29739b()).m29769b(IOException.class, new atvi(i2), bbte.f83473a).m29771f(new atvi(i3), bbte.f83473a);
            case 16:
                return atvm.m29651f(((atwg) this.f65144a).f65318b);
            case 17:
                return ((atvm) this.f65144a).f65208e.mo29622c();
            case 18:
                Object obj13 = this.f65144a;
                atvm atvmVar7 = (atvm) obj13;
                SharedPreferences m30226W3 = auit.m30226W(atvmVar7.f65205b, "gms_icing_mdd_manager_metadata", atvmVar7.f65213j);
                if (!m30226W3.contains("gms_icing_mdd_reset_trigger")) {
                    m30226W3.edit().putInt("gms_icing_mdd_reset_trigger", atvmVar7.f65216m.mo29534k()).commit();
                }
                int i7 = m30226W3.getInt("gms_icing_mdd_reset_trigger", 0);
                int mo29534k = atvmVar7.f65216m.mo29534k();
                if (i7 < mo29534k) {
                    m30226W3.edit().putInt("gms_icing_mdd_reset_trigger", mo29534k).commit();
                    int i8 = atxc.f65413a;
                    atvmVar7.f65206c.mo29731k(1045);
                    atvy atvyVar2 = atvmVar7.f65209f;
                    return bain.m36859h(bain.m36859h(atvyVar2.f65288c.mo29643c(), new atvu(atvyVar2, i3), atvyVar2.f65295j), new atvb(obj13, 19), atvmVar7.f65214k);
                }
                return bbuf.f83524a;
            case 19:
                Object obj14 = this.f65144a;
                atvm atvmVar8 = (atvm) obj14;
                return bain.m36859h(atvmVar8.f65210g.mo29641a(), new atvb(obj14, 7), atvmVar8.f65214k);
            default:
                atvi atviVar = new atvi(4);
                atvo atvoVar = (atvo) this.f65144a;
                return atvoVar.f65226c.m34861a(atviVar, atvoVar.f65225b);
        }
    }
}
