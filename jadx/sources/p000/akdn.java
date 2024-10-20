package p000;

import com.google.android.apps.photos.search.ellmannchat.clustersbio.ClustersBioActivity;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f38690a;

    /* renamed from: b */
    private final /* synthetic */ int f38691b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akdn(Object obj, int i) {
        super(1);
        this.f38691b = i;
        this.f38690a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [dpm, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        MediaCollection mediaCollection;
        List list;
        MediaCollectionIdentifier mediaCollectionIdentifier;
        MediaCollection mediaCollection2;
        Object mo45241c;
        Object mo45241c2;
        String str = null;
        switch (this.f38691b) {
            case 0:
                MediaCollectionIdentifier mediaCollectionIdentifier2 = (MediaCollectionIdentifier) obj;
                mediaCollectionIdentifier2.getClass();
                Object obj2 = this.f38690a;
                akdt akdtVar = (akdt) obj2;
                vje vjeVar = new vje(akdtVar.f189783bc);
                vjeVar.f183413a = akdtVar.f38721am.f123308a;
                vjeVar.m70994b(mediaCollectionIdentifier2.f128286a);
                ((ComponentCallbacksC0094by) obj2).m46018aY(vjeVar.m70993a());
                return bkcg.f114898a;
            case 1:
                akiu akiuVar = (akiu) obj;
                akiuVar.getClass();
                akie akieVar = akiuVar.f39314c;
                if (akieVar != null && (mediaCollectionIdentifier = akieVar.f39255a) != null && (mediaCollection2 = mediaCollectionIdentifier.f128286a) != null) {
                    mediaCollection = (MediaCollection) mediaCollection2.mo6848a();
                } else {
                    mediaCollection = null;
                }
                akie akieVar2 = akiuVar.f39314c;
                if (akieVar2 != null) {
                    List list2 = akieVar2.f39256b;
                    list = new ArrayList(bkcw.m44300aa(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        list.add(((MediaCollectionIdentifier) it.next()).f128286a);
                    }
                } else {
                    list = bkcy.f114916a;
                }
                Object obj3 = this.f38690a;
                akif akifVar = akiuVar.f39315d;
                if (akifVar != null) {
                    str = akifVar.f39260b;
                }
                ((akds) obj3).m20403u(mediaCollection, list, str);
                return bkcg.f114898a;
            case 2:
                evk evkVar = (evk) obj;
                evkVar.getClass();
                this.f38690a.mo50895d((int) Float.intBitsToFloat((int) (evl.m52343b(evkVar) & 4294967295L)));
                return bkcg.f114898a;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                int length = str2.length();
                akeb m20397e = ((akds) this.f38690a).m20397e();
                if (length <= 250 && !C1131ut.m70384u(str2, m20397e.f38755N.mo45241c())) {
                    bkrb bkrbVar = m20397e.f38755N;
                    do {
                        mo45241c = bkrbVar.mo45241c();
                    } while (!bkrbVar.m45271f(mo45241c, str2));
                    if (!m20397e.m20413a().m149h()) {
                        if (bkjr.m44891ac(str2)) {
                            bkrb bkrbVar2 = m20397e.f38756O;
                            do {
                                mo45241c2 = bkrbVar2.mo45241c();
                            } while (!bkrbVar2.m45271f(mo45241c2, bbhs.m37870bF(m20397e.f38743B)));
                        } else {
                            m20397e.f38761T.m43655g(new ajsu(m20397e.f38776g, str2, akeb.f38741c), m20397e.f38753L);
                        }
                    }
                }
                return bkcg.f114898a;
            case 4:
                akqc akqcVar = (akqc) obj;
                akqcVar.getClass();
                bkgt.m44792s(hcl.m55161a((hck) this.f38690a), null, 0, new ydz(akqcVar, (bkeg) null, 20), 3);
                return bkcg.f114898a;
            case 5:
                akqc akqcVar2 = (akqc) obj;
                akqcVar2.getClass();
                bkgt.m44792s(hcl.m55161a((hck) this.f38690a), null, 0, new akdy(akqcVar2, (bkeg) null, 1), 3);
                return bkcg.f114898a;
            case 6:
                aklj akljVar = (aklj) obj;
                akljVar.getClass();
                akljVar.f39622a = ((ClustersBioActivity) this.f38690a).m48284y().mo32662d();
                return bkcg.f114898a;
            case 7:
                ((akfb) this.f38690a).m20452a().m20472q(((Number) obj).intValue(), false);
                return bkcg.f114898a;
            case 8:
                ((akfb) this.f38690a).m20452a().m20469n((Integer) obj);
                return bkcg.f114898a;
            case 9:
                giz.m53883a((frm) obj, (giy) this.f38690a);
                return bkcg.f114898a;
            case 10:
                giz.m53883a((frm) obj, (giy) this.f38690a);
                return bkcg.f114898a;
            case 11:
                gij gijVar = (gij) obj;
                gijVar.getClass();
                C1078su.m68444p(gijVar.f140843h, gijVar.f140838c.f140850d, 0.0f, 6);
                C1079sv.m68475l(gijVar.f140839d, ((gik) this.f38690a).f140848b, 20.0f, 4);
                return bkcg.f114898a;
            case 12:
                gij gijVar2 = (gij) obj;
                gijVar2.getClass();
                C1078su.m68444p(gijVar2.f140843h, gijVar2.f140838c.f140850d, 0.0f, 6);
                C1079sv.m68475l(gijVar2.f140839d, ((gik) this.f38690a).f140848b, 41.0f, 4);
                return bkcg.f114898a;
            case 13:
                gij gijVar3 = (gij) obj;
                gijVar3.getClass();
                C1078su.m68444p(gijVar3.f140843h, ((gik) this.f38690a).f140853g, 26.0f, 4);
                C1079sv.m68475l(gijVar3.f140839d, gijVar3.f140838c.f140848b, 0.0f, 6);
                return bkcg.f114898a;
            case 14:
                gij gijVar4 = (gij) obj;
                gijVar4.getClass();
                C1078su.m68444p(gijVar4.f140844i, gijVar4.f140838c.f140853g, 0.0f, 6);
                C1079sv.m68475l(gijVar4.f140841f, ((gik) this.f38690a).f140851e, 12.0f, 4);
                return bkcg.f114898a;
            case 15:
                gij gijVar5 = (gij) obj;
                gijVar5.getClass();
                C1078su.m68444p(gijVar5.f140844i, ((gik) this.f38690a).f140850d, 42.0f, 4);
                C1079sv.m68475l(gijVar5.f140841f, gijVar5.f140838c.f140851e, 0.0f, 6);
                return bkcg.f114898a;
            case 16:
                gij gijVar6 = (gij) obj;
                gijVar6.getClass();
                C1078su.m68444p(gijVar6.f140843h, ((gik) this.f38690a).f140850d, 16.0f, 4);
                C1078su.m68444p(gijVar6.f140844i, gijVar6.f140838c.f140853g, 16.0f, 4);
                C1079sv.m68475l(gijVar6.f140839d, ((gik) this.f38690a).f140851e, 31.0f, 4);
                C1079sv.m68475l(gijVar6.f140841f, gijVar6.f140838c.f140851e, 0.0f, 6);
                return bkcg.f114898a;
            case 17:
                gij gijVar7 = (gij) obj;
                gijVar7.getClass();
                C1078su.m68444p(gijVar7.f140843h, gijVar7.f140838c.f140850d, 0.0f, 6);
                C1079sv.m68475l(gijVar7.f140839d, ((gik) this.f38690a).f140851e, 27.0f, 4);
                C1079sv.m68475l(gijVar7.f140841f, gijVar7.f140838c.f140851e, 0.0f, 6);
                return bkcg.f114898a;
            case 18:
                gij gijVar8 = (gij) obj;
                gijVar8.getClass();
                C1078su.m68444p(gijVar8.f140843h, ((gik) this.f38690a).f140850d, 12.0f, 4);
                C1079sv.m68475l(gijVar8.f140839d, gijVar8.f140838c.f140848b, 0.0f, 6);
                return bkcg.f114898a;
            case 19:
                gij gijVar9 = (gij) obj;
                gijVar9.getClass();
                C1078su.m68444p(gijVar9.f140843h, ((gik) this.f38690a).f140850d, 12.0f, 4);
                C1079sv.m68475l(gijVar9.f140839d, ((gik) this.f38690a).f140851e, 26.0f, 4);
                C1079sv.m68475l(gijVar9.f140841f, gijVar9.f140838c.f140851e, 0.0f, 6);
                return bkcg.f114898a;
            default:
                gij gijVar10 = (gij) obj;
                gijVar10.getClass();
                C1078su.m68444p(gijVar10.f140843h, ((gik) this.f38690a).f140853g, 16.0f, 4);
                C1079sv.m68475l(gijVar10.f140839d, ((gik) this.f38690a).f140848b, 0.0f, 6);
                return bkcg.f114898a;
        }
    }
}
