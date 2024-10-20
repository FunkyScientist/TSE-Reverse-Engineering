package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxd extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f67866a;

    /* renamed from: b */
    final /* synthetic */ Object f67867b;

    /* renamed from: c */
    final /* synthetic */ Object f67868c;

    /* renamed from: d */
    private final /* synthetic */ int f67869d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(atwj atwjVar, aujj aujjVar, bczk bczkVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67866a = atwjVar;
        this.f67867b = aujjVar;
        this.f67868c = bczkVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f67869d) {
            case 0:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((auxd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, auud] */
    /* JADX WARN: Type inference failed for: r1v40, types: [auxn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v32, types: [ausm, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        switch (this.f67869d) {
            case 0:
                bjwl.m44327ba(obj);
                ?? r9 = this.f67868c;
                Object obj2 = this.f67867b;
                return ((auxe) ((atwj) this.f67866a).f65323b).m30767a("/v1/batchupdatethreadstate", (aujj) obj2, r9, bczl.f90117a);
            case 1:
                bjwl.m44327ba(obj);
                ayrf.m34761b();
                Object obj3 = this.f67868c;
                batz mo30670d = ((auug) this.f67866a).f67649d.mo30670d(((auug) this.f67866a).f67648c.mo30598b(this.f67867b), (String) obj3);
                mo30670d.getClass();
                if (!mo30670d.isEmpty()) {
                    bkgt.m44793t(bkel.f115011a, new aold((auud) this.f67866a, (ausm) this.f67867b, auit.m30210G((aump) bkcw.m44599bh(mo30670d)), (bkeg) null, 13));
                    return bkcg.f114898a;
                }
                return bkcg.f114898a;
            case 2:
                bjwl.m44327ba(obj);
                ?? r92 = this.f67868c;
                Object obj4 = this.f67867b;
                return ((auxe) ((atwj) this.f67866a).f65323b).m30767a("/v1/fetchlatestthreads", (aujj) obj4, r92, bczn.f90132a);
            case 3:
                bjwl.m44327ba(obj);
                ?? r93 = this.f67868c;
                Object obj5 = this.f67867b;
                return ((auxe) ((atwj) this.f67866a).f65323b).m30767a("/v1/fetchthreadsbyid", (aujj) obj5, r93, bczp.f90147a);
            case 4:
                bjwl.m44327ba(obj);
                ?? r94 = this.f67868c;
                Object obj6 = this.f67867b;
                return ((auxe) ((atwj) this.f67866a).f65323b).m30767a("/v1/removetarget", (aujj) obj6, r94, bczx.f90209a);
            case 5:
                bjwl.m44327ba(obj);
                ?? r95 = this.f67868c;
                Object obj7 = this.f67867b;
                return ((auxe) ((atwj) this.f67866a).f65323b).m30767a("/v1/setuserpreference", (aujj) obj7, r95, bczz.f90218a);
            case 6:
                bjwl.m44327ba(obj);
                ?? r96 = this.f67868c;
                Object obj8 = this.f67867b;
                return ((auxe) ((atwj) this.f67866a).f65323b).m30767a("/v1/storetarget", (aujj) obj8, r96, bdab.f90233a);
            case 7:
                bjwl.m44327ba(obj);
                String[] strArr = (String[]) this.f67868c.toArray(new String[0]);
                batz m29705d = ((auxp) this.f67866a).f67930g.m29705d((aujj) this.f67867b, (String[]) Arrays.copyOf(strArr, strArr.length));
                m29705d.getClass();
                if (!m29705d.isEmpty()) {
                    Object obj9 = this.f67866a;
                    aucy m29949a = aucz.m29949a();
                    m29949a.f66063d = 4;
                    m29949a.m29933e(1);
                    m29949a.f66061b = "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED";
                    m29949a.f66064e = this.f67867b;
                    m29949a.m29934f(m29705d);
                    bfil m39983O = bdcs.f90679a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bdcs bdcsVar = (bdcs) bfirVar;
                    bdcsVar.f90685f = 2;
                    bdcsVar.f90681b |= 8;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aueh auehVar = ((auxp) obj9).f67927d;
                    bdcs bdcsVar2 = (bdcs) m39983O.f99874b;
                    bdcsVar2.f90684e = 2;
                    bdcsVar2.f90681b = 4 | bdcsVar2.f90681b;
                    m29949a.m29932d((bdcs) m39983O.mo39957u());
                    awqr awqrVar = new awqr();
                    awqrVar.m32544f(bcxy.DISMISSED_BY_API);
                    m29949a.f66070k = awqrVar.m32543e();
                    auehVar.mo30000b(m29949a.m29929a());
                    aucq mo29918b = ((auxp) this.f67866a).f67928e.mo29918b(bcyo.DISMISSED_BY_API);
                    mo29918b.mo29924e((aujj) this.f67867b);
                    mo29918b.mo29923d(m29705d);
                    mo29918b.mo29920a();
                }
                ?? r0 = this.f67868c;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(m29705d, 10));
                bbdo it = m29705d.iterator();
                while (it.hasNext()) {
                    arrayList.add(((aump) it.next()).f66979a);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj10 : r0) {
                    if (!arrayList.contains((String) obj10)) {
                        arrayList2.add(obj10);
                    }
                }
                batz m37870bF = bbhs.m37870bF(arrayList2);
                if (!m37870bF.isEmpty()) {
                    ((bbfh) auxp.f67924a.m37635c()).mo37697s("Notifications can't be removed as they are not in storage [%s]", m37870bF);
                }
                return bkcg.f114898a;
            default:
                bjwl.m44327ba(obj);
                ?? r97 = this.f67867b;
                ?? r1 = this.f67866a;
                bkgt.m44793t(bkel.f115011a, new auxb((auxn) r1, ((auxp) r1).m30781f(r97), (List) this.f67868c, (bkeg) null, 2));
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f67869d) {
            case 0:
                Object obj2 = this.f67866a;
                return new auxd((atwj) obj2, (aujj) this.f67867b, (bczk) this.f67868c, bkegVar, 0);
            case 1:
                return new auxd((auug) this.f67866a, (ausm) this.f67867b, (String) this.f67868c, bkegVar, 1);
            case 2:
                Object obj3 = this.f67866a;
                return new auxd((atwj) obj3, (aujj) this.f67867b, (bczm) this.f67868c, bkegVar, 2);
            case 3:
                Object obj4 = this.f67866a;
                return new auxd((atwj) obj4, (aujj) this.f67867b, (bczo) this.f67868c, bkegVar, 3);
            case 4:
                Object obj5 = this.f67866a;
                return new auxd((atwj) obj5, (aujj) this.f67867b, (bczw) this.f67868c, bkegVar, 4);
            case 5:
                Object obj6 = this.f67866a;
                return new auxd((atwj) obj6, (aujj) this.f67867b, (bczy) this.f67868c, bkegVar, 5);
            case 6:
                Object obj7 = this.f67866a;
                return new auxd((atwj) obj7, (aujj) this.f67867b, (bdaa) this.f67868c, bkegVar, 6);
            case 7:
                ?? r1 = this.f67868c;
                Object obj8 = this.f67866a;
                return new auxd((List) r1, (auxp) obj8, (aujj) this.f67867b, bkegVar, 7);
            default:
                return new auxd((auxp) this.f67866a, (ausm) this.f67867b, (List) this.f67868c, bkegVar, 8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(atwj atwjVar, aujj aujjVar, bczm bczmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67866a = atwjVar;
        this.f67867b = aujjVar;
        this.f67868c = bczmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(atwj atwjVar, aujj aujjVar, bczo bczoVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67866a = atwjVar;
        this.f67867b = aujjVar;
        this.f67868c = bczoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(atwj atwjVar, aujj aujjVar, bczw bczwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67866a = atwjVar;
        this.f67867b = aujjVar;
        this.f67868c = bczwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(atwj atwjVar, aujj aujjVar, bczy bczyVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67866a = atwjVar;
        this.f67867b = aujjVar;
        this.f67868c = bczyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(atwj atwjVar, aujj aujjVar, bdaa bdaaVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67866a = atwjVar;
        this.f67867b = aujjVar;
        this.f67868c = bdaaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(auug auugVar, ausm ausmVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67866a = auugVar;
        this.f67867b = ausmVar;
        this.f67868c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(auxp auxpVar, ausm ausmVar, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67866a = auxpVar;
        this.f67867b = ausmVar;
        this.f67868c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxd(List list, auxp auxpVar, aujj aujjVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67869d = i;
        this.f67868c = list;
        this.f67866a = auxpVar;
        this.f67867b = aujjVar;
    }
}
