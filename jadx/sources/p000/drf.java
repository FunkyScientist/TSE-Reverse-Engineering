package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class drf extends dni {

    /* renamed from: n */
    public static final bkrb f136851n = bkrc.m45272a(dxb.f137149a);

    /* renamed from: q */
    private static final AtomicReference f136852q = new AtomicReference(false);

    /* renamed from: a */
    public long f136853a;

    /* renamed from: b */
    public final dmm f136854b;

    /* renamed from: c */
    public final Object f136855c;

    /* renamed from: d */
    public bkmi f136856d;

    /* renamed from: e */
    public Throwable f136857e;

    /* renamed from: f */
    public final duy f136858f;

    /* renamed from: g */
    public final List f136859g;

    /* renamed from: h */
    public final Map f136860h;

    /* renamed from: i */
    public final Map f136861i;

    /* renamed from: j */
    public Set f136862j;

    /* renamed from: k */
    public bkkj f136863k;

    /* renamed from: l */
    public boolean f136864l;

    /* renamed from: m */
    public final dqr f136865m;

    /* renamed from: o */
    public final bkrb f136866o;

    /* renamed from: p */
    public C1195xc f136867p;

    /* renamed from: r */
    private final List f136868r;

    /* renamed from: s */
    private List f136869s;

    /* renamed from: t */
    private final List f136870t;

    /* renamed from: u */
    private List f136871u;

    /* renamed from: v */
    private dqq f136872v;

    /* renamed from: w */
    private final bkek f136873w;

    /* renamed from: x */
    private final bkmk f136874x;

    public drf(bkek bkekVar) {
        dmm dmmVar = new dmm(new dqt(this));
        this.f136854b = dmmVar;
        this.f136855c = new Object();
        this.f136868r = new ArrayList();
        this.f136867p = new C1195xc((byte[]) null);
        this.f136858f = new duy(new dnx[16]);
        this.f136870t = new ArrayList();
        this.f136859g = new ArrayList();
        this.f136860h = new LinkedHashMap();
        this.f136861i = new LinkedHashMap();
        this.f136866o = bkrc.m45272a(dqs.f136794c);
        new dxt();
        bkmk bkmkVar = new bkmk((bkmi) bkekVar.get(bkmi.f115262c));
        bkmkVar.mo45107s(new dqv(this));
        this.f136874x = bkmkVar;
        this.f136873w = bkekVar.plus(dmmVar).plus(bkmkVar);
        this.f136865m = new dqr();
    }

    /* renamed from: C */
    public static final void m50946C(dzk dzkVar) {
        try {
            if (!(dzkVar.mo51321c() instanceof dzs)) {
            } else {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            dzkVar.mo51322d();
        }
    }

    /* renamed from: E */
    private static final void m50947E(List list, drf drfVar, dnx dnxVar) {
        list.clear();
        synchronized (drfVar.f136855c) {
            Iterator it = drfVar.f136859g.iterator();
            while (it.hasNext()) {
                dpk dpkVar = (dpk) it.next();
                if (C1131ut.m70384u(dpkVar.f136746c, dnxVar)) {
                    list.add(dpkVar);
                    it.remove();
                }
            }
        }
    }

    /* renamed from: F */
    private final void m50948F(dnx dnxVar) {
        this.f136868r.remove(dnxVar);
        this.f136869s = null;
    }

    /* renamed from: G */
    private final boolean m50949G() {
        if (this.f136858f.f137060b == 0 && !m50958y()) {
            return false;
        }
        return true;
    }

    /* renamed from: A */
    public final boolean m50950A() {
        List m50953g;
        boolean m50949G;
        synchronized (this.f136855c) {
            if (this.f136867p.m72180b()) {
                return m50949G();
            }
            dvb dvbVar = new dvb(this.f136867p);
            byte[] bArr = null;
            this.f136867p = new C1195xc(bArr);
            synchronized (this.f136855c) {
                m50953g = m50953g();
            }
            try {
                int size = m50953g.size();
                for (int i = 0; i < size; i++) {
                    ((dnx) m50953g.get(i)).mo50842o(dvbVar);
                    if (((dqs) this.f136866o.mo45241c()).compareTo(dqs.f136793b) <= 0) {
                        break;
                    }
                }
                synchronized (this.f136855c) {
                    this.f136867p = new C1195xc(bArr);
                }
                synchronized (this.f136855c) {
                    if (m50954u() == null) {
                        m50949G = m50949G();
                    } else {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                }
                return m50949G;
            } catch (Throwable th) {
                synchronized (this.f136855c) {
                    this.f136867p.m72189k(dvbVar);
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e1, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e6, code lost:
    
        if (r4 >= r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f0, code lost:
    
        if (((p000.bkbu) r10.get(r4)).f114882b == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f5, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0103, code lost:
    
        if (r9 >= r4) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0105, code lost:
    
        r11 = (p000.bkbu) r10.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010d, code lost:
    
        if (r11.f114882b != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010f, code lost:
    
        r11 = (p000.dpk) r11.f114881a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0115, code lost:
    
        if (r11 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0117, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011a, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0114, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
    
        r4 = r18.f136855c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x011f, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0120, code lost:
    
        p000.bkcw.m44308ai(r18.f136859g, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0125, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0126, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0134, code lost:
    
        if (r9 >= r4) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0136, code lost:
    
        r11 = r10.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013f, code lost:
    
        if (((p000.bkbu) r11).f114882b == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0141, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0144, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0147, code lost:
    
        r10 = r3;
     */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List m50951B(java.util.List r19, p000.C1195xc r20) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.drf.m50951B(java.util.List, xc):java.util.List");
    }

    /* renamed from: D */
    public final void m50952D(Exception exc, dnx dnxVar) {
        if (((Boolean) f136852q.get()).booleanValue() && !(exc instanceof dmu)) {
            synchronized (this.f136855c) {
                this.f136870t.clear();
                this.f136858f.m51149f();
                this.f136867p = new C1195xc((byte[]) null);
                this.f136859g.clear();
                this.f136860h.clear();
                this.f136861i.clear();
                this.f136872v = new dqq(exc);
                if (dnxVar != null) {
                    m50957x(dnxVar);
                }
                m50954u();
            }
            return;
        }
        synchronized (this.f136855c) {
            dqq dqqVar = this.f136872v;
            if (dqqVar == null) {
                this.f136872v = new dqq(exc);
            } else {
                throw dqqVar.f136791a;
            }
        }
        throw exc;
    }

    @Override // p000.dni
    /* renamed from: a */
    public final int mo50740a() {
        return 1000;
    }

    @Override // p000.dni
    /* renamed from: b */
    public final dpj mo50741b(dpk dpkVar) {
        dpj dpjVar;
        synchronized (this.f136855c) {
            dpjVar = (dpj) this.f136861i.remove(dpkVar);
        }
        return dpjVar;
    }

    @Override // p000.dni
    /* renamed from: d */
    public final bkek mo50743d() {
        return this.f136873w;
    }

    @Override // p000.dni
    /* renamed from: e */
    public final void mo50744e(dnx dnxVar, bkga bkgaVar) {
        boolean mo50845r = dnxVar.mo50845r();
        try {
            dzk m51350h = dzq.m51350h(new dqy(dnxVar), new dre(dnxVar, null));
            try {
                dzr m51358w = m51350h.m51358w();
                try {
                    synchronized (((dnk) dnxVar).f136653c) {
                        ((dnk) dnxVar).m50838k();
                        C1191wz m50848u = ((dnk) dnxVar).m50848u();
                        try {
                            C1131ut.m70384u(null, null);
                            dne dneVar = ((dnk) dnxVar).f136660j;
                            if (!dneVar.f136621d.m51107d()) {
                                dng.m50814i("Expected applyChanges() to have been called");
                            }
                            dneVar.m50803ah(m50848u, bkgaVar);
                        } catch (Exception e) {
                            ((dnk) dnxVar).f136664n = m50848u;
                            throw e;
                        }
                    }
                    if (!mo50845r) {
                        dzq.m51345c();
                    }
                    synchronized (this.f136855c) {
                        if (((dqs) this.f136866o.mo45241c()).compareTo(dqs.f136793b) > 0 && !m50953g().contains(dnxVar)) {
                            this.f136868r.add(dnxVar);
                            this.f136869s = null;
                        }
                    }
                    try {
                        synchronized (this.f136855c) {
                            List list = this.f136859g;
                            int size = list.size();
                            int i = 0;
                            while (true) {
                                if (i >= size) {
                                    break;
                                }
                                if (C1131ut.m70384u(((dpk) list.get(i)).f136746c, dnxVar)) {
                                    ArrayList arrayList = new ArrayList();
                                    m50947E(arrayList, this, dnxVar);
                                    while (!arrayList.isEmpty()) {
                                        m50951B(arrayList, null);
                                        m50947E(arrayList, this, dnxVar);
                                    }
                                } else {
                                    i++;
                                }
                            }
                        }
                        try {
                            dnxVar.mo50834g();
                            dnxVar.mo50835h();
                            if (!mo50845r) {
                                dzq.m51345c();
                            }
                        } catch (Exception e2) {
                            m50952D(e2, null);
                        }
                    } catch (Exception e3) {
                        m50952D(e3, dnxVar);
                    }
                } catch (Throwable th) {
                    try {
                        try {
                            Set set = ((dnk) dnxVar).f136654d;
                            if (!set.isEmpty()) {
                                new dxr(set).m51298b();
                            }
                            throw th;
                        } catch (Exception e4) {
                            ((dnk) dnxVar).mo50832e();
                            throw e4;
                        }
                    } finally {
                        dzr.m51352E(m51358w);
                    }
                }
            } finally {
                m50946C(m51350h);
            }
        } catch (Exception e5) {
            m50952D(e5, dnxVar);
        }
    }

    @Override // p000.dni
    /* renamed from: f */
    public final void mo50745f(dpk dpkVar) {
        synchronized (this.f136855c) {
            Map map = this.f136860h;
            dpf dpfVar = dpkVar.f136744a;
            Object obj = map.get(dpfVar);
            if (obj == null) {
                obj = new ArrayList();
                map.put(dpfVar, obj);
            }
            ((List) obj).add(dpkVar);
        }
    }

    /* renamed from: g */
    public final List m50953g() {
        List list = this.f136869s;
        if (list == null) {
            List list2 = this.f136868r;
            if (list2.isEmpty()) {
                list = bkcy.f114916a;
            } else {
                list = new ArrayList(list2);
            }
            this.f136869s = list;
        }
        return list;
    }

    @Override // p000.dni
    /* renamed from: i */
    public final void mo50748i(dpk dpkVar) {
        bkkj m50954u;
        synchronized (this.f136855c) {
            this.f136859g.add(dpkVar);
            m50954u = m50954u();
        }
        if (m50954u != null) {
            m50954u.mo44670v(bkcg.f114898a);
        }
    }

    @Override // p000.dni
    /* renamed from: j */
    public final void mo50749j(dnx dnxVar) {
        bkkj bkkjVar;
        synchronized (this.f136855c) {
            if (!this.f136858f.m51154k(dnxVar)) {
                this.f136858f.m51156m(dnxVar);
                bkkjVar = m50954u();
            } else {
                bkkjVar = null;
            }
        }
        if (bkkjVar != null) {
            bkkjVar.mo44670v(bkcg.f114898a);
        }
    }

    @Override // p000.dni
    /* renamed from: k */
    public final void mo50750k(dpk dpkVar, dpj dpjVar) {
        synchronized (this.f136855c) {
            this.f136861i.put(dpkVar, dpjVar);
        }
    }

    @Override // p000.dni
    /* renamed from: n */
    public final void mo50753n(dnx dnxVar) {
        synchronized (this.f136855c) {
            Set set = this.f136862j;
            if (set == null) {
                set = new LinkedHashSet();
                this.f136862j = set;
            }
            set.add(dnxVar);
        }
    }

    @Override // p000.dni
    /* renamed from: q */
    public final void mo50756q(dnx dnxVar) {
        synchronized (this.f136855c) {
            m50948F(dnxVar);
            this.f136858f.m51155l(dnxVar);
            this.f136870t.remove(dnxVar);
        }
    }

    @Override // p000.dni
    /* renamed from: r */
    public final boolean mo50757r() {
        return ((Boolean) f136852q.get()).booleanValue();
    }

    @Override // p000.dni
    /* renamed from: s */
    public final boolean mo50758s() {
        return false;
    }

    @Override // p000.dni
    /* renamed from: t */
    public final boolean mo50759t() {
        return false;
    }

    /* renamed from: u */
    public final bkkj m50954u() {
        dqs dqsVar;
        byte[] bArr = null;
        if (((dqs) this.f136866o.mo45241c()).compareTo(dqs.f136793b) <= 0) {
            this.f136868r.clear();
            this.f136869s = bkcy.f114916a;
            this.f136867p = new C1195xc(bArr);
            this.f136858f.m51149f();
            this.f136870t.clear();
            this.f136859g.clear();
            this.f136871u = null;
            bkkj bkkjVar = this.f136863k;
            if (bkkjVar != null) {
                bkkjVar.mo44982h(null);
            }
            this.f136863k = null;
            this.f136872v = null;
            return null;
        }
        if (this.f136872v != null) {
            dqsVar = dqs.f136794c;
        } else if (this.f136856d == null) {
            this.f136867p = new C1195xc(bArr);
            this.f136858f.m51149f();
            if (m50958y()) {
                dqsVar = dqs.f136795d;
            } else {
                dqsVar = dqs.f136794c;
            }
        } else if (this.f136858f.f137060b == 0 && !this.f136867p.m72181c() && this.f136870t.isEmpty() && this.f136859g.isEmpty() && !m50958y()) {
            dqsVar = dqs.f136796e;
        } else {
            dqsVar = dqs.f136797f;
        }
        this.f136866o.m45270e(dqsVar);
        if (dqsVar != dqs.f136797f) {
            return null;
        }
        bkkj bkkjVar2 = this.f136863k;
        this.f136863k = null;
        return bkkjVar2;
    }

    /* renamed from: v */
    public final void m50955v() {
        synchronized (this.f136855c) {
            if (((dqs) this.f136866o.mo45241c()).compareTo(dqs.f136796e) >= 0) {
                this.f136866o.m45270e(dqs.f136793b);
            }
        }
        bkle.m45054t(this.f136874x);
    }

    /* renamed from: w */
    public final void m50956w() {
        synchronized (this.f136855c) {
            this.f136864l = true;
        }
    }

    /* renamed from: x */
    public final void m50957x(dnx dnxVar) {
        List list = this.f136871u;
        if (list == null) {
            list = new ArrayList();
            this.f136871u = list;
        }
        if (!list.contains(dnxVar)) {
            list.add(dnxVar);
        }
        m50948F(dnxVar);
    }

    /* renamed from: y */
    public final boolean m50958y() {
        if (!this.f136864l && this.f136854b.f136575d.get() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final boolean m50959z() {
        boolean z;
        synchronized (this.f136855c) {
            z = true;
            if (!this.f136867p.m72181c() && this.f136858f.f137060b == 0) {
                if (!m50958y()) {
                    z = false;
                }
            }
        }
        return z;
    }

    @Override // p000.dni
    /* renamed from: l */
    public final void mo50751l(Set set) {
    }
}
