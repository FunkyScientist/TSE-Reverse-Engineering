package p000;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aueb implements audz {

    /* renamed from: a */
    public static final baug f66182a = baug.m37401m(bcxy.DISMISSED_REMOTE, bcxw.DROPPED_BY_STATE, bcxy.EXPIRED, bcxw.DROPPED_EXPIRED);

    /* renamed from: b */
    public static final baug f66183b = baug.m37401m(bcxy.DISMISSED_REMOTE, bcyo.DISMISSED_REMOTE, bcxy.EXPIRED, bcyo.EXPIRED);

    /* renamed from: c */
    public final auhd f66184c;

    /* renamed from: d */
    public final aucp f66185d;

    /* renamed from: e */
    public final _2998 f66186e;

    /* renamed from: f */
    public final bhzg f66187f;

    /* renamed from: g */
    public final bhzg f66188g;

    /* renamed from: h */
    public final atwk f66189h;

    /* renamed from: i */
    private final Lock f66190i;

    public aueb(auhd auhdVar, bhzg bhzgVar, bhzg bhzgVar2, aucp aucpVar, atwk atwkVar, _2998 _2998, Lock lock) {
        this.f66184c = auhdVar;
        this.f66187f = bhzgVar;
        this.f66188g = bhzgVar2;
        this.f66185d = aucpVar;
        this.f66189h = atwkVar;
        this.f66186e = _2998;
        this.f66190i = lock;
    }

    /* renamed from: c */
    public static batz m29972c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((aump) it.next()).f66979a);
        }
        return batz.m37359i(arrayList);
    }

    /* renamed from: d */
    public static batz m29973d(boolean z, List list, Set set) {
        batu batuVar = new batu();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aump aumpVar = (aump) it.next();
            if (z == set.contains(aumpVar.f66979a)) {
                batuVar.m37347h(aumpVar);
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: g */
    public static boolean m29974g(aump aumpVar) {
        if (aumpVar.f66998t != 3 && aumpVar.f66996r != 3) {
            return false;
        }
        return true;
    }

    @Override // p000.audz
    /* renamed from: a */
    public final void mo29970a(final aujj aujjVar, final List list, final auik auikVar, final aucr aucrVar, final boolean z) {
        Runnable runnable = new Runnable() { // from class: auea
            @Override // java.lang.Runnable
            public final void run() {
                bcxw bcxwVar;
                bcyo bcyoVar;
                balb balbVar;
                auea aueaVar = this;
                List<aump> list2 = list;
                String[] strArr = new String[list2.size()];
                for (int i = 0; i < list2.size(); i++) {
                    strArr[i] = ((aump) list2.get(i)).f66979a;
                }
                aujj aujjVar2 = aujjVar;
                aueb auebVar = aueb.this;
                List<augc> mo30059a = ((augd) auebVar.f66189h.m29699g(aujjVar2)).mo30059a(strArr);
                HashMap hashMap = new HashMap();
                for (augc augcVar : mo30059a) {
                    hashMap.put(augcVar.f66412b, augcVar);
                }
                batu m37355e = batz.m37355e(list2.size());
                ArrayList arrayList = new ArrayList();
                for (aump aumpVar : list2) {
                    augc augcVar2 = (augc) hashMap.get(aumpVar.f66979a);
                    if (augcVar2 != null) {
                        if (augcVar2.f66413c > aumpVar.f66980b) {
                            aumk aumkVar = new aumk(aumpVar);
                            aumkVar.m30479r(augcVar2.f66415e);
                            aumkVar.m30478q(augcVar2.f66416f);
                            aumkVar.m30477p(augcVar2.f66417g);
                            aumkVar.m30481t(augcVar2.f66418h);
                            aump m30462a = aumkVar.m30462a();
                            boolean m29974g = aueb.m29974g(aumpVar);
                            boolean m29974g2 = aueb.m29974g(m30462a);
                            if (!m29974g && m29974g2) {
                                arrayList.add(m30462a);
                            }
                            aumpVar = m30462a;
                        }
                    }
                    m37355e.m37347h(aumpVar);
                }
                aucr aucrVar2 = aucrVar;
                if (!arrayList.isEmpty()) {
                    aucq mo29917a = auebVar.f66185d.mo29917a(bcxw.THREAD_ALREADY_DISMISSED);
                    mo29917a.mo29924e(aujjVar2);
                    mo29917a.mo29923d(arrayList);
                    aucw aucwVar = (aucw) mo29917a;
                    aucwVar.f66029I = 2;
                    aucwVar.f66056z = aucrVar2;
                    mo29917a.mo29920a();
                }
                batz mo37337f = m37355e.mo37337f();
                EnumMap enumMap = new EnumMap(auwp.class);
                EnumMap enumMap2 = new EnumMap(bcxy.class);
                ArrayList arrayList2 = new ArrayList();
                int i2 = ((bbbl) mo37337f).f81877c;
                int i3 = 0;
                while (i3 < i2) {
                    aump aumpVar2 = (aump) mo37337f.get(i3);
                    if (aueb.m29974g(aumpVar2)) {
                        balbVar = balb.m36938i(bcxy.DISMISSED_REMOTE);
                    } else {
                        long j = aumpVar2.f66991m;
                        if (j <= 0) {
                            balbVar = bajo.f81037a;
                        } else if (TimeUnit.MILLISECONDS.convert(j, TimeUnit.MICROSECONDS) <= auebVar.f66186e.mo6308e().toEpochMilli()) {
                            balbVar = balb.m36938i(bcxy.EXPIRED);
                        } else {
                            balbVar = bajo.f81037a;
                        }
                    }
                    if (balbVar.mo36894g()) {
                        ((List) Map.EL.computeIfAbsent(enumMap2, balbVar.mo36890c(), new arpz(17))).add(aumpVar2);
                        arrayList2.add(aumpVar2);
                    } else {
                        Iterator it = ((Set) auebVar.f66187f.mo31632b()).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((autp) it.next()).mo30647i(aujjVar2, aumpVar2) != 1) {
                                    break;
                                }
                            } else {
                                boolean z2 = z;
                                auik auikVar2 = auikVar;
                                if (((balb) auebVar.f66188g.mo31632b()).mo36894g()) {
                                    _2998 _2998 = auebVar.f66186e;
                                    bhzg bhzgVar = auebVar.f66188g;
                                    long mo6304a = _2998.mo6304a();
                                    auwq mo2174a = ((auwr) ((balb) bhzgVar.mo31632b()).mo36890c()).mo2174a(aujjVar2, auit.m30210G(aumpVar2), avol.m31376ah(aucrVar2));
                                    long mo6304a2 = auebVar.f66186e.mo6304a() - mo6304a;
                                    if (mo2174a.f67823a) {
                                        auwp auwpVar = mo2174a.f67824b;
                                        if (!enumMap.containsKey(auwpVar)) {
                                            enumMap.put((EnumMap) auwpVar, (auwp) new ArrayList());
                                        }
                                        ((List) enumMap.get(auwpVar)).add(aumpVar2);
                                    } else {
                                        if (aucrVar2 != null) {
                                            aucrVar2.f66003e = Long.valueOf(mo6304a2);
                                        }
                                        auhd auhdVar = auebVar.f66184c;
                                        aued auedVar = new aued();
                                        auedVar.m29983g(auit.m30353w(aujjVar2));
                                        auedVar.m29980d(z2);
                                        auedVar.m29981e(auikVar2);
                                        auedVar.m29982f(aucrVar2);
                                        auhdVar.mo30108d(aumpVar2, auedVar.m29977a());
                                    }
                                } else {
                                    auhd auhdVar2 = auebVar.f66184c;
                                    aued auedVar2 = new aued();
                                    auedVar2.m29983g(auit.m30353w(aujjVar2));
                                    auedVar2.m29980d(z2);
                                    auedVar2.m29981e(auikVar2);
                                    auedVar2.m29982f(aucrVar2);
                                    auhdVar2.mo30108d(aumpVar2, auedVar2.m29977a());
                                }
                                arrayList2.add(aumpVar2);
                            }
                        }
                    }
                    i3++;
                    aueaVar = this;
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = ((Set) auebVar.f66187f.mo31632b()).iterator();
                    while (it2.hasNext()) {
                        ((autp) it2.next()).mo30645g(aujjVar2, arrayList2, aucrVar2);
                    }
                }
                if (!enumMap2.isEmpty()) {
                    auhd auhdVar3 = auebVar.f66184c;
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = enumMap2.entrySet().iterator();
                    while (it3.hasNext()) {
                        arrayList3.addAll(new ArrayList(aueb.m29972c((List) ((Map.Entry) it3.next()).getValue())));
                    }
                    batz m37359i = batz.m37359i(arrayList3);
                    awqr awqrVar = new awqr();
                    baur baurVar = new baur();
                    for (Map.Entry entry : enumMap2.entrySet()) {
                        baurVar.m37414i((bcxy) entry.getKey(), aueb.m29972c((List) entry.getValue()));
                    }
                    awqrVar.f71831e = baurVar.m37411f();
                    awqrVar.f71828b = (byte) (awqrVar.f71828b | 2);
                    _3138 m6899G = _3138.m6899G(aueb.m29972c(auhdVar3.mo30105a(aujjVar2, m37359i, aucrVar2, awqrVar.m32543e())));
                    for (Map.Entry entry2 : enumMap2.entrySet()) {
                        batz m29973d = aueb.m29973d(true, (List) entry2.getValue(), m6899G);
                        if (!m29973d.isEmpty() && (bcyoVar = (bcyo) aueb.f66183b.getOrDefault(entry2.getKey(), null)) != null) {
                            auebVar.m29976f(bcyoVar, aujjVar2, m29973d, aucrVar2);
                        }
                        batz m29973d2 = aueb.m29973d(false, (List) entry2.getValue(), m6899G);
                        if (!m29973d2.isEmpty() && (bcxwVar = (bcxw) aueb.f66182a.getOrDefault(entry2.getKey(), null)) != null) {
                            auebVar.m29975e(bcxwVar, aujjVar2, null, m29973d2, aucrVar2);
                        }
                    }
                }
                for (auwp auwpVar2 : enumMap.keySet()) {
                    auebVar.m29975e(bcxw.DROPPED_BY_CLIENT, aujjVar2, auwpVar2, (List) enumMap.get(auwpVar2), aucrVar2);
                }
            }
        };
        this.f66190i.lock();
        try {
            runnable.run();
        } finally {
            this.f66190i.unlock();
        }
    }

    @Override // p000.audz
    /* renamed from: b */
    public final void mo29971b(aujj aujjVar, List list, bdcs bdcsVar, int i, audb audbVar) {
        int m36472ao;
        if (!list.isEmpty()) {
            int m36472ao2 = C0069b.m36472ao(bdcsVar.f90685f);
            if ((m36472ao2 != 0 && m36472ao2 == 3) || ((m36472ao = C0069b.m36472ao(bdcsVar.f90683d)) != 0 && m36472ao == 3)) {
                List mo30105a = this.f66184c.mo30105a(aujjVar, list, null, audbVar);
                if (i == 5 && !mo30105a.isEmpty()) {
                    m29976f(bcyo.DISMISSED_REMOTE, aujjVar, mo30105a, null);
                }
            }
            bcxy bcxyVar = audbVar.f66093a;
            Iterator it = ((Set) this.f66187f.mo31632b()).iterator();
            while (it.hasNext()) {
                ((autp) it.next()).mo30648j(aujjVar, list, bdcsVar, i, bcxyVar);
            }
        }
    }

    /* renamed from: e */
    public final void m29975e(bcxw bcxwVar, aujj aujjVar, auwp auwpVar, List list, aucr aucrVar) {
        aucq mo29917a = this.f66185d.mo29917a(bcxwVar);
        mo29917a.mo29924e(aujjVar);
        mo29917a.mo29923d(list);
        aucw aucwVar = (aucw) mo29917a;
        aucwVar.f66029I = 2;
        aucwVar.f66056z = aucrVar;
        if (auwpVar != null) {
            aucwVar.f66044n = auwpVar;
        }
        mo29917a.mo29920a();
    }

    /* renamed from: f */
    public final void m29976f(bcyo bcyoVar, aujj aujjVar, List list, aucr aucrVar) {
        aucq mo29918b = this.f66185d.mo29918b(bcyoVar);
        mo29918b.mo29924e(aujjVar);
        mo29918b.mo29923d(list);
        ((aucw) mo29918b).f66056z = aucrVar;
        mo29918b.mo29920a();
    }
}
