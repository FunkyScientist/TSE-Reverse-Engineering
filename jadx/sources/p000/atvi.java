package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atvi implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f65194a;

    public /* synthetic */ atvi(int i) {
        this.f65194a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f65194a) {
            case 0:
                balb balbVar = (balb) obj;
                boolean z = atvm.f65204a;
                if (!balbVar.mo36894g()) {
                    return -1;
                }
                Integer num = (Integer) balbVar.mo36890c();
                if (num.intValue() < 0) {
                    return -1;
                }
                return num;
            case 1:
                boolean z2 = atvm.f65204a;
                int i = atxc.f65413a;
                return balb.m36938i(-1);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (atwg atwgVar : (List) obj) {
                    atsc atscVar = atwgVar.f65318b.f64771c;
                    if (atscVar == null) {
                        atscVar = atsc.f64758a;
                    }
                    if (!atscVar.f64766h) {
                        arrayList.add(atwgVar);
                    }
                }
                return arrayList;
            case 3:
                atvm.f65204a = true;
                return null;
            case 4:
                atsl atslVar = (atsl) obj;
                bfil bfilVar = (bfil) atslVar.mo4203a(5, null);
                bfilVar.m39785A(atslVar);
                if (!bfilVar.f99873a.m39989ac()) {
                    bfilVar.f99874b = bfilVar.m39956t();
                    return (atsl) bfilVar.mo39957u();
                }
                throw new IllegalArgumentException("Default instance must be immutable.");
            case 5:
                return true;
            case 6:
                return false;
            case 7:
                return ((atsl) obj).f64849d;
            case 8:
                atsl atslVar2 = (atsl) obj;
                bfil bfilVar2 = (bfil) atslVar2.mo4203a(5, null);
                bfilVar2.m39785A(atslVar2);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                atsl atslVar3 = (atsl) bfilVar2.f99874b;
                atsl atslVar4 = atsl.f64845a;
                atslVar3.f64849d = bfkg.f99953a;
                return (atsl) bfilVar2.mo39957u();
            case 9:
                return true;
            case 10:
                return true;
            case 11:
                return false;
            case 12:
                return false;
            case 13:
                return true;
            case 14:
                return false;
            case 15:
                return true;
            case 16:
                return false;
            case 17:
                return true;
            case 18:
                return false;
            case 19:
                return true;
            default:
                atsu atsuVar = (atsu) obj;
                bfil bfilVar3 = (bfil) atsuVar.mo4203a(5, null);
                bfilVar3.m39785A(atsuVar);
                if (!bfilVar3.f99873a.m39989ac()) {
                    bfilVar3.f99874b = bfilVar3.m39956t();
                    return (atsu) bfilVar3.mo39957u();
                }
                throw new IllegalArgumentException("Default instance must be immutable.");
        }
    }
}
