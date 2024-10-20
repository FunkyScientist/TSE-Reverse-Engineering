package p000;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auby implements aubv {

    /* renamed from: a */
    private static final bbfl f65908a = bbfl.m37715h("GnpSdk");

    /* renamed from: l */
    private static final aubw f65909l = new aubw();

    /* renamed from: m */
    private static final aubx f65910m = new aubx();

    /* renamed from: b */
    private final aueh f65911b;

    /* renamed from: c */
    private final augu f65912c;

    /* renamed from: d */
    private final aucp f65913d;

    /* renamed from: e */
    private final auqv f65914e;

    /* renamed from: f */
    private final aucn f65915f;

    /* renamed from: g */
    private final auhd f65916g;

    /* renamed from: h */
    private final bhzg f65917h;

    /* renamed from: i */
    private final Lock f65918i;

    /* renamed from: j */
    private final balb f65919j;

    /* renamed from: k */
    private final ScheduledExecutorService f65920k;

    /* renamed from: n */
    private final atwp f65921n;

    /* renamed from: o */
    private final atwj f65922o;

    /* renamed from: p */
    private final atwk f65923p;

    public auby(aueh auehVar, augu auguVar, aucp aucpVar, atwj atwjVar, auqv auqvVar, aucn aucnVar, auhd auhdVar, bhzg bhzgVar, atwk atwkVar, Lock lock, balb balbVar, atwp atwpVar, ScheduledExecutorService scheduledExecutorService) {
        this.f65911b = auehVar;
        this.f65912c = auguVar;
        this.f65913d = aucpVar;
        this.f65922o = atwjVar;
        this.f65914e = auqvVar;
        this.f65915f = aucnVar;
        this.f65916g = auhdVar;
        this.f65917h = bhzgVar;
        this.f65923p = atwkVar;
        this.f65918i = lock;
        this.f65919j = balbVar;
        this.f65921n = atwpVar;
        this.f65920k = scheduledExecutorService;
    }

    /* renamed from: e */
    private static boolean m29900e(bdcs bdcsVar) {
        int m36472ao = C0069b.m36472ao(bdcsVar.f90683d);
        if (m36472ao == 0 || m36472ao != 3) {
            int m36472ao2 = C0069b.m36472ao(bdcsVar.f90685f);
            if (m36472ao2 == 0 || m36472ao2 != 3) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bklb, java.lang.Object] */
    @Override // p000.aubv
    /* renamed from: a */
    public final bbuj mo29896a(aujj aujjVar, bdcd bdcdVar, auik auikVar) {
        if (aujjVar == null) {
            ((bbfh) ((bbfh) f65908a.m37635c()).mo37670P((char) 9720)).mo37694p("Notification counts are only supported for accounts, received null account.");
            return bbuf.f83524a;
        }
        bauc baucVar = new bauc();
        for (bdco bdcoVar : bdcdVar.f90580d) {
            baucVar.mo37390j(bdcoVar.f90664b, Long.valueOf(bdcoVar.f90665c));
        }
        atwp atwpVar = this.f65921n;
        bbuj m38195f = bbsi.m38195f(bbud.m38236q(bkgt.m44799z(atwpVar.f65340a, new audg(atwpVar, aujjVar, bdcdVar.f90579c, bdcdVar.f90578b, baucVar.m37387g(), null))), new atxf(10), this.f65920k);
        return ((bbud) m38195f).m38237r(auikVar.m30200a(), TimeUnit.MILLISECONDS, this.f65920k);
    }

    @Override // p000.aubv
    /* renamed from: b */
    public final void mo29897b(Set set) {
        for (aujj aujjVar : this.f65914e.mo30600d()) {
            if (set.contains(Integer.valueOf(aujjVar.f66686f)) && aujjVar.f66688h.contains(ausz.f67578a)) {
                this.f65912c.mo30093a(aujjVar, null, bdbq.REMOTE_DELETED_MESSAGES);
            }
        }
    }

    @Override // p000.aubv
    /* renamed from: c */
    public final void mo29898c(aujj aujjVar, aujx aujxVar, bdbd bdbdVar, aukh aukhVar, auik auikVar, long j, long j2) {
        aucr aucrVar = new aucr(Long.valueOf(j), Long.valueOf(j2), bcxr.DELIVERED_FCM_PUSH);
        aucq mo29918b = this.f65913d.mo29918b(bcyo.DELIVERED);
        mo29918b.mo29924e(aujjVar);
        bdbs bdbsVar = bdbdVar.f90404e;
        if (bdbsVar == null) {
            bdbsVar = bdbs.f90516a;
        }
        mo29918b.mo29925f(bdbsVar);
        aucw aucwVar = (aucw) mo29918b;
        aucwVar.f66050t = aujxVar.m30400b();
        aucwVar.f66056z = aucrVar;
        mo29918b.mo29920a();
        if (this.f65919j.mo36894g()) {
            bdbs bdbsVar2 = bdbdVar.f90404e;
            if (bdbsVar2 == null) {
                bdbsVar2 = bdbs.f90516a;
            }
            balb balbVar = this.f65919j;
            aump m30511g = aump.m30511g(bdbsVar2);
            auvz auvzVar = (auvz) balbVar.mo36890c();
            auit.m30210G(m30511g);
            auwl auwlVar = (auwl) f65909l.mo36912e(aukhVar);
            aujw aujwVar = aujxVar.f66741a;
            aubx aubxVar = f65910m;
            new auwk(auwlVar, (auwb) aubxVar.mo36912e(aujwVar), (auwb) aubxVar.mo36912e(aujxVar.f66742b), aujxVar.f66743c);
            auvzVar.m30734b();
        }
        aueh auehVar = this.f65911b;
        bdbs[] bdbsVarArr = new bdbs[1];
        bdbs bdbsVar3 = bdbdVar.f90404e;
        if (bdbsVar3 == null) {
            bdbsVar3 = bdbs.f90516a;
        }
        bdbsVarArr[0] = bdbsVar3;
        List asList = Arrays.asList(bdbsVarArr);
        bdce bdceVar = bdbdVar.f90403d;
        if (bdceVar == null) {
            bdceVar = bdce.f90582a;
        }
        auehVar.mo29999a(aujjVar, asList, auikVar, aucrVar, false, bdceVar.f90585c);
    }

    @Override // p000.aubv
    /* renamed from: d */
    public final void mo29899d(aujj aujjVar, bdcn bdcnVar, bcxn bcxnVar, auik auikVar) {
        int m36481ax = C0069b.m36481ax(bdcnVar.f90657b);
        if (m36481ax == 0) {
            m36481ax = 1;
        }
        boolean z = false;
        switch (m36481ax - 1) {
            case 1:
                if (aujjVar == null) {
                    ((bbfh) ((bbfh) f65908a.m37634b()).mo37670P((char) 9726)).mo37694p("Payload with SYNC instruction must have an account");
                    return;
                }
                aucq mo29918b = this.f65913d.mo29918b(bcyo.DELIVERED_SYNC_INSTRUCTION);
                mo29918b.mo29924e(aujjVar);
                aucw aucwVar = (aucw) mo29918b;
                aucwVar.f66050t = bcxnVar;
                aucwVar.f66029I = 2;
                mo29918b.mo29920a();
                this.f65912c.mo30093a(aujjVar, Long.valueOf(bdcnVar.f90658c), bdbq.SYNC_INSTRUCTION);
                return;
            case 2:
                if (aujjVar == null) {
                    ((bbfh) ((bbfh) f65908a.m37634b()).mo37670P((char) 9728)).mo37694p("Payload with FULL_SYNC instruction must have an account");
                    return;
                }
                aucq mo29918b2 = this.f65913d.mo29918b(bcyo.DELIVERED_FULL_SYNC_INSTRUCTION);
                mo29918b2.mo29924e(aujjVar);
                ((aucw) mo29918b2).f66050t = bcxnVar;
                mo29918b2.mo29920a();
                this.f65912c.mo30095c(aujjVar, bdbq.FULL_SYNC_INSTRUCTION);
                return;
            case 3:
                try {
                    this.f65922o.m29676c(bdcf.SERVER_SYNC_INSTRUCTION).get();
                    return;
                } catch (Exception e) {
                    ((bbfh) ((bbfh) ((bbfh) f65908a.m37635c()).mo37685g(e)).mo37670P((char) 9732)).mo37694p("Failed scheduling registration");
                    return;
                }
            case 4:
                if (aujjVar == null) {
                    ((bbfh) ((bbfh) f65908a.m37634b()).mo37670P((char) 9730)).mo37694p("Payload with UPDATE_THREAD instruction must have an account");
                    return;
                }
                bdcm bdcmVar = bdcnVar.f90659d;
                if (bdcmVar == null) {
                    bdcmVar = bdcm.f90652a;
                }
                if (!auikVar.m30202e()) {
                    try {
                        z = this.f65918i.tryLock(Math.max(auikVar.m30200a() - bifd.f110025a.mo5993a().mo41173b(), 0L), TimeUnit.MILLISECONDS);
                    } catch (InterruptedException unused) {
                    }
                } else {
                    this.f65918i.lock();
                    z = true;
                }
                try {
                    HashMap hashMap = new HashMap();
                    ArrayList arrayList = new ArrayList();
                    for (bdcl bdclVar : bdcmVar.f90654b) {
                        for (bdat bdatVar : bdclVar.f90650c) {
                            augd augdVar = (augd) this.f65923p.m29699g(aujjVar);
                            bdcs bdcsVar = bdclVar.f90649b;
                            if (bdcsVar == null) {
                                bdcsVar = bdcs.f90679a;
                            }
                            aufz m30057a = augc.m30057a();
                            m30057a.m30047e(bdatVar.f90349c);
                            m30057a.m30045c(bdatVar.f90350d);
                            int m38751B = bcdz.m38751B(bdcsVar.f90682c);
                            if (m38751B == 0) {
                                m38751B = 1;
                            }
                            m30057a.m30050h(m38751B);
                            int m36472ao = C0069b.m36472ao(bdcsVar.f90683d);
                            if (m36472ao == 0) {
                                m36472ao = 1;
                            }
                            m30057a.m30049g(m36472ao);
                            int m36472ao2 = C0069b.m36472ao(bdcsVar.f90685f);
                            if (m36472ao2 == 0) {
                                m36472ao2 = 1;
                            }
                            m30057a.m30051i(m36472ao2);
                            int m36472ao3 = C0069b.m36472ao(bdcsVar.f90684e);
                            if (m36472ao3 == 0) {
                                m36472ao3 = 1;
                            }
                            m30057a.m30048f(m36472ao3);
                            augdVar.mo30061c(m30057a.m30043a());
                        }
                        bdcs bdcsVar2 = bdclVar.f90649b;
                        if (bdcsVar2 == null) {
                            bdcsVar2 = bdcs.f90679a;
                        }
                        if (m29900e(bdcsVar2)) {
                            arrayList.addAll(bdclVar.f90650c);
                        }
                        bdcs bdcsVar3 = bdclVar.f90649b;
                        if (bdcsVar3 == null) {
                            bdcsVar3 = bdcs.f90679a;
                        }
                        List list = (List) hashMap.get(bdcsVar3);
                        if (list == null) {
                            list = new ArrayList();
                        }
                        list.addAll(bdclVar.f90650c);
                        bdcs bdcsVar4 = bdclVar.f90649b;
                        if (bdcsVar4 == null) {
                            bdcsVar4 = bdcs.f90679a;
                        }
                        hashMap.put(bdcsVar4, list);
                    }
                    Pair pair = new Pair(arrayList, hashMap);
                    List list2 = (List) pair.first;
                    Map map = (Map) pair.second;
                    if (!list2.isEmpty()) {
                        aucq mo29918b3 = this.f65913d.mo29918b(bcyo.DELIVERED_UPDATE_THREAD_INSTRUCTION);
                        mo29918b3.mo29924e(aujjVar);
                        mo29918b3.mo29928i(list2);
                        ((aucw) mo29918b3).f66050t = bcxnVar;
                        mo29918b3.mo29920a();
                        auhd auhdVar = this.f65916g;
                        awqr awqrVar = new awqr();
                        awqrVar.m32544f(bcxy.DISMISSED_REMOTE);
                        List mo30106b = auhdVar.mo30106b(aujjVar, list2, awqrVar.m32543e());
                        if (!mo30106b.isEmpty()) {
                            aucq mo29918b4 = this.f65913d.mo29918b(bcyo.DISMISSED_REMOTE);
                            mo29918b4.mo29924e(aujjVar);
                            mo29918b4.mo29923d(mo30106b);
                            ((aucw) mo29918b4).f66050t = bcxnVar;
                            mo29918b4.mo29920a();
                        }
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        if (m29900e((bdcs) entry.getKey())) {
                            List list3 = (List) entry.getValue();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((bdat) it.next()).f90349c);
                            }
                            bdcs bdcsVar5 = (bdcs) entry.getKey();
                            bcxy bcxyVar = bcxy.DISMISSED_REMOTE;
                            Iterator it2 = ((Set) this.f65917h.mo31632b()).iterator();
                            while (it2.hasNext()) {
                                ((autp) it2.next()).mo30648j(aujjVar, arrayList2, bdcsVar5, 5, bcxyVar);
                            }
                        }
                    }
                    if (z) {
                        this.f65918i.unlock();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (z) {
                        this.f65918i.unlock();
                    }
                    throw th;
                }
            case 5:
                return;
            case 6:
                aucq mo29918b5 = this.f65913d.mo29918b(bcyo.DELIVERED_REMOVE_STORAGE_INSTRUCTION);
                mo29918b5.mo29924e(aujjVar);
                ((aucw) mo29918b5).f66050t = bcxnVar;
                mo29918b5.mo29920a();
                this.f65915f.m29915b(aujjVar, false, true);
                return;
            default:
                ((bbfh) ((bbfh) f65908a.m37634b()).mo37670P((char) 9724)).mo37694p("Unknown sync instruction.");
                return;
        }
    }
}
