package p000;

import android.content.SharedPreferences;
import android.net.Uri;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atve implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65166a;

    /* renamed from: b */
    public final /* synthetic */ Object f65167b;

    /* renamed from: c */
    private final /* synthetic */ int f65168c;

    public /* synthetic */ atve(Object obj, Object obj2, int i) {
        this.f65168c = i;
        this.f65166a = obj;
        this.f65167b = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v101, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v111, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v121, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v95, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object, atww] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.lang.Object, atww] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i;
        int i2;
        int i3;
        atrt m29509a;
        Object obj2;
        int i4 = 11;
        int i5 = 8;
        int i6 = 7;
        switch (this.f65168c) {
            case 0:
                return ((atvf) this.f65166a).m29649i((atxy) this.f65167b, (atxy) obj, 1100);
            case 1:
                Object obj3 = this.f65167b;
                atvf atvfVar = (atvf) obj3;
                return bain.m36859h(atvfVar.m29642b(atvfVar.f65171c.mo29647g((atsq) this.f65166a)), new atva(obj3, (atxy) obj, 16), atvfVar.f65172d);
            case 2:
                Object obj4 = this.f65166a;
                atvf atvfVar2 = (atvf) obj4;
                return bain.m36859h(atvfVar2.m29642b(atvfVar2.f65171c.mo29643c()), new atuv(obj4, (atxy) obj, (Comparator) this.f65167b, i6), atvfVar2.f65172d);
            case 3:
                return ((atvf) this.f65166a).m29649i((atxy) this.f65167b, (atxy) obj, 1100);
            case 4:
                atvm atvmVar = (atvm) this.f65166a;
                if (atvmVar.f65216m.mo29519I()) {
                    Object obj5 = this.f65167b;
                    atvmVar.f65206c.mo29731k(1032);
                    atuy atuyVar = atvmVar.f65207d;
                    return atuyVar.m29614q(atuyVar.f65129d.mo29623d(), bahj.m36762c(new atul(atuyVar, obj5, 14)));
                }
                return bbuf.f83524a;
            case 5:
                if (((atux) obj) == atux.DOWNLOADED) {
                    ?? r1 = this.f65167b;
                    Object obj6 = this.f65166a;
                    atsd atsdVar = (atsd) bbvs.m38281F(r1);
                    atsdVar.getClass();
                    ((atvm) obj6).f65206c.mo29732l(1034, atsdVar.f64772d, atsdVar.f64774f, atsdVar.f64787s, atsdVar.f64788t);
                }
                return bbuf.f83524a;
            case 6:
                atwg atwgVar = (atwg) this.f65167b;
                atsd atsdVar2 = atwgVar.f65318b;
                atsc atscVar = atsdVar2.f64771c;
                if (atscVar == null) {
                    atscVar = atsc.f64758a;
                }
                bfil bfilVar = (bfil) atscVar.mo4203a(5, null);
                bfilVar.m39785A(atscVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atsc atscVar2 = (atsc) bfilVar.f99874b;
                atscVar2.f64760b |= 32;
                atscVar2.f64766h = true;
                atsc atscVar3 = (atsc) bfilVar.mo39957u();
                bfil bfilVar2 = (bfil) atsdVar2.mo4203a(5, null);
                bfilVar2.m39785A(atsdVar2);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                Object obj7 = this.f65166a;
                atsd atsdVar3 = (atsd) bfilVar2.f99874b;
                atscVar3.getClass();
                atsdVar3.f64771c = atscVar3;
                atsdVar3.f64770b |= 1;
                atvm atvmVar2 = (atvm) obj7;
                return bain.m36858g(atvmVar2.f65208e.mo29631l(atwgVar.f65317a, (atsd) bfilVar2.mo39957u()), new attd(i4), atvmVar2.f65214k);
            case 7:
                bfir bfirVar = (bfir) this.f65166a;
                bfil bfilVar3 = (bfil) bfirVar.mo4203a(5, null);
                bfilVar3.m39785A(bfirVar);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                Object obj8 = this.f65167b;
                atsn atsnVar = (atsn) bfilVar3.f99874b;
                atsn atsnVar2 = atsn.f64859a;
                atsnVar.f64861b = 8 | atsnVar.f64861b;
                atsnVar.f64865f = false;
                atsn atsnVar3 = (atsn) bfilVar3.mo39957u();
                atuy atuyVar2 = ((atvm) obj8).f65207d;
                return atuyVar2.m29614q(atuyVar2.f65129d.mo29626g(atsnVar3), new atuo(atuyVar2, (bfir) atsnVar3, bfirVar, 6));
            case 8:
                atss atssVar = (atss) obj;
                if (atssVar == null) {
                    int i7 = atxc.f65413a;
                    return bbvs.m38419w(new atvz());
                }
                atsm m29554b = atsm.m29554b(atssVar.f64895d);
                if (m29554b == null) {
                    m29554b = atsm.NONE;
                }
                if (m29554b != atsm.DOWNLOAD_COMPLETE) {
                    Object obj9 = this.f65166a;
                    Object obj10 = this.f65167b;
                    atsq atsqVar = (atsq) obj9;
                    int m36472ao = C0069b.m36472ao(atsqVar.f64884f);
                    if (m36472ao == 0) {
                        i = 1;
                    } else {
                        i = m36472ao;
                    }
                    atvy atvyVar = (atvy) obj10;
                    Uri m28910K = asuj.m28910K(atvyVar.f65286a, i, atssVar.f64894c, atsqVar.f64883e, atvyVar.f65287b, atvyVar.f65294i, false);
                    if (m28910K != null) {
                        atvyVar.f65296k.m31446h(atsqVar.f64883e, m28910K);
                    }
                    atsm m29554b2 = atsm.m29554b(atssVar.f64895d);
                    if (m29554b2 == null) {
                        m29554b2 = atsm.NONE;
                    }
                    if (m29554b2 == atsm.DOWNLOAD_IN_PROGRESS) {
                        atwa atwaVar = atvyVar.f65288c;
                        bfil bfilVar4 = (bfil) atssVar.mo4203a(5, null);
                        bfilVar4.m39785A(atssVar);
                        atsm atsmVar = atsm.SUBSCRIBED;
                        if (!bfilVar4.f99874b.m39989ac()) {
                            bfilVar4.mo39959x();
                        }
                        atss atssVar2 = (atss) bfilVar4.f99874b;
                        atssVar2.f64895d = atsmVar.f64858h;
                        atssVar2.f64893b |= 2;
                        return bain.m36859h(atwaVar.mo29648h(atsqVar, (atss) bfilVar4.mo39957u()), new atuk(i5), atvyVar.f65295j);
                    }
                }
                return bbuf.f83524a;
            case 9:
                if (((atss) obj) != null) {
                    return bbvs.m38420x(true);
                }
                atvy atvyVar2 = (atvy) this.f65167b;
                SharedPreferences m30226W = auit.m30226W(atvyVar2.f65286a, "gms_icing_mdd_shared_file_manager_metadata", atvyVar2.f65294i);
                long j = m30226W.getLong("next_file_name_v2", System.currentTimeMillis());
                if (!m30226W.edit().putLong("next_file_name_v2", 1 + j).commit()) {
                    int i8 = atxc.f65413a;
                    return bbvs.m38420x(false);
                }
                String m36501bQ = C0069b.m36501bQ(j, "datadownloadfile_");
                bfil m39983O = atss.f64891a.m39983O();
                atsm atsmVar2 = atsm.SUBSCRIBED;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                atss atssVar3 = (atss) bfirVar2;
                atssVar3.f64895d = atsmVar2.f64858h;
                atssVar3.f64893b |= 2;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj11 = this.f65166a;
                atss atssVar4 = (atss) m39983O.f99874b;
                atssVar4.f64893b |= 1;
                atssVar4.f64894c = m36501bQ;
                return bain.m36859h(atvyVar2.f65288c.mo29648h((atsq) obj11, (atss) m39983O.mo39957u()), new atuk(i4), atvyVar2.f65295j);
            case 10:
                atss atssVar5 = (atss) obj;
                if (atssVar5 == null) {
                    int i9 = atxc.f65413a;
                    return bbvs.m38420x(false);
                }
                Object obj12 = this.f65166a;
                Object obj13 = this.f65167b;
                atsq atsqVar2 = (atsq) obj12;
                int m36472ao2 = C0069b.m36472ao(atsqVar2.f64884f);
                if (m36472ao2 == 0) {
                    i2 = 1;
                } else {
                    i2 = m36472ao2;
                }
                atvy atvyVar3 = (atvy) obj13;
                Uri m28910K2 = asuj.m28910K(atvyVar3.f65286a, i2, atssVar5.f64894c, atsqVar2.f64883e, atvyVar3.f65287b, atvyVar3.f65294i, false);
                if (m28910K2 != null) {
                    atvyVar3.f65296k.m31446h(atsqVar2.f64883e, m28910K2);
                }
                return bain.m36859h(atvyVar3.f65288c.mo29647g(atsqVar2), new atuk(i6), atvyVar3.f65295j);
            case 11:
                baug baugVar = (baug) obj;
                bauc baucVar = new bauc();
                bbdn listIterator = ((_3138) this.f65167b).listIterator();
                while (listIterator.hasNext()) {
                    atsq atsqVar3 = (atsq) listIterator.next();
                    if (!baugVar.containsKey(atsqVar3)) {
                        int i10 = atxc.f65413a;
                        return bbvs.m38419w(new atvz());
                    }
                    Object obj14 = this.f65166a;
                    atss atssVar6 = (atss) baugVar.get(atsqVar3);
                    int m36472ao3 = C0069b.m36472ao(atsqVar3.f64884f);
                    if (m36472ao3 == 0) {
                        i3 = 1;
                    } else {
                        i3 = m36472ao3;
                    }
                    atvy atvyVar4 = (atvy) obj14;
                    Uri m28910K3 = asuj.m28910K(atvyVar4.f65286a, i3, atssVar6.f64894c, atssVar6.f64898g, atvyVar4.f65287b, atvyVar4.f65294i, atssVar6.f64896e);
                    if (m28910K3 != null) {
                        baucVar.mo37390j(atsqVar3, m28910K3);
                    }
                }
                return bbvs.m38420x(baucVar.m37387g());
            case 12:
                atwr atwrVar = (atwr) this.f65167b;
                if (!atwt.m29718c(atwrVar.f65352c, (Uri) this.f65166a, atwrVar.f65354e.f64747g)) {
                    int i11 = atxc.f65413a;
                    atrs m29510a = atrt.m29510a();
                    m29510a.f64701d = 314;
                    return bbvs.m38419w(m29510a.m29509a());
                }
                return atws.m29713c(atsm.DOWNLOAD_COMPLETE, atwrVar.f65354e, atwrVar.f65364o, atwrVar.f65351b, atwrVar.f65363n);
            case 13:
                return this.f65167b.mo29711a((Uri) this.f65166a);
            case 14:
                Exception exc = (Exception) obj;
                if (exc instanceof atrt) {
                    m29509a = (atrt) exc;
                } else {
                    atrs m29510a2 = atrt.m29510a();
                    m29510a2.f64699b = exc;
                    m29510a2.f64701d = 3;
                    m29509a = m29510a2.m29509a();
                }
                return bain.m36859h(this.f65166a.mo29712b(m29509a), new atvu(exc, i6), ((avpg) this.f65167b).f69372c);
            case 15:
                ((bbuk) this.f65167b).run();
                return this.f65166a;
            case 16:
                return ((_3129) this.f65167b).m6883d((atyh) this.f65166a);
            case 17:
                ((bbuk) this.f65167b).run();
                return this.f65166a;
            case 18:
                return ((_3129) this.f65167b).m6883d((atyh) this.f65166a);
            case 19:
                ((bbuk) this.f65167b).run();
                return this.f65166a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj15 = this.f65167b;
                _3129 _3129 = (_3129) this.f65166a;
                if (booleanValue) {
                    obj2 = _3129.f5812f;
                } else {
                    obj2 = _3129.f5813g;
                }
                return ((avka) obj2).m31220g((String) obj15);
        }
    }

    public /* synthetic */ atve(Object obj, Object obj2, int i, byte[] bArr) {
        this.f65168c = i;
        this.f65167b = obj;
        this.f65166a = obj2;
    }
}
