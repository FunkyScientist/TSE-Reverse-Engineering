package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucw implements aucq {

    /* renamed from: a */
    public static final bbfl f66019a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    static final List f66020b = Arrays.asList(bcyo.SHOWN, bcyo.SHOWN_REPLACED, bcyo.SHOWN_FORCED);

    /* renamed from: B */
    public Long f66022B;

    /* renamed from: E */
    public auda f66025E;

    /* renamed from: G */
    public final int f66027G;

    /* renamed from: L */
    private final aukp f66032L;

    /* renamed from: c */
    public final aucp f66033c;

    /* renamed from: d */
    public final bcyo f66034d;

    /* renamed from: e */
    public final bcxw f66035e;

    /* renamed from: f */
    public final auje f66036f;

    /* renamed from: g */
    public final aumf f66037g;

    /* renamed from: h */
    public final auqf f66038h;

    /* renamed from: i */
    public final auez f66039i;

    /* renamed from: j */
    public final auhb f66040j;

    /* renamed from: x */
    public Long f66054x;

    /* renamed from: y */
    public final Long f66055y;

    /* renamed from: k */
    public String f66041k = null;

    /* renamed from: H */
    public int f66028H = 0;

    /* renamed from: l */
    public final List f66042l = new ArrayList();

    /* renamed from: I */
    public int f66029I = 0;

    /* renamed from: m */
    public bcxy f66043m = null;

    /* renamed from: n */
    public auwp f66044n = null;

    /* renamed from: J */
    public int f66030J = 0;

    /* renamed from: o */
    public String f66045o = null;

    /* renamed from: p */
    public aujj f66046p = null;

    /* renamed from: q */
    public String f66047q = null;

    /* renamed from: r */
    public String f66048r = null;

    /* renamed from: s */
    public String f66049s = null;

    /* renamed from: t */
    public bcxn f66050t = null;

    /* renamed from: u */
    public augz f66051u = null;

    /* renamed from: v */
    public auha f66052v = null;

    /* renamed from: w */
    public final List f66053w = new ArrayList();

    /* renamed from: z */
    public aucr f66056z = null;

    /* renamed from: K */
    public int f66031K = 0;

    /* renamed from: A */
    public bcym f66021A = null;

    /* renamed from: C */
    public String f66023C = null;

    /* renamed from: D */
    public boolean f66024D = false;

    /* renamed from: F */
    public boolean f66026F = false;

    public aucw(aucp aucpVar, _2998 _2998, bcyo bcyoVar, bcxw bcxwVar, int i, auje aujeVar, aumf aumfVar, auqf auqfVar, auez auezVar, auhb auhbVar, aukp aukpVar) {
        this.f66033c = aucpVar;
        this.f66034d = bcyoVar;
        this.f66035e = bcxwVar;
        this.f66027G = i;
        this.f66036f = aujeVar;
        this.f66037g = aumfVar;
        this.f66038h = auqfVar;
        this.f66039i = auezVar;
        this.f66040j = auhbVar;
        this.f66032L = aukpVar;
        this.f66054x = Long.valueOf(TimeUnit.MILLISECONDS.toMicros(_2998.mo6308e().toEpochMilli()));
        this.f66055y = Long.valueOf(_2998.mo6304a());
    }

    @Override // p000.aucq
    /* renamed from: a */
    public final void mo29920a() {
        this.f66032L.mo30412b(new Runnable() { // from class: aucu
            /* JADX WARN: Removed duplicated region for block: B:189:0x064a  */
            /* JADX WARN: Removed duplicated region for block: B:224:? A[RETURN, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 1937
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.aucu.run():void");
            }
        });
    }

    @Override // p000.aucq
    /* renamed from: b */
    public final void mo29921b(String str) {
        augz augzVar;
        Iterator it = this.f66040j.mo30101c().iterator();
        while (true) {
            if (it.hasNext()) {
                augzVar = (augz) it.next();
                if (augzVar.f66466a.equals(str)) {
                    break;
                }
            } else {
                augzVar = null;
                break;
            }
        }
        this.f66051u = augzVar;
    }

    @Override // p000.aucq
    /* renamed from: c */
    public final void mo29922c(aump aumpVar) {
        bddd bdddVar = aumpVar.f66993o;
        if (bdddVar != null && bdddVar.f90736e) {
            this.f66024D = true;
        }
        List list = this.f66053w;
        bfil m39983O = bcxd.f89638a.m39983O();
        String str = aumpVar.f66979a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bcxd bcxdVar = (bcxd) bfirVar;
        bcxdVar.f89640b = 1 | bcxdVar.f89640b;
        bcxdVar.f89641c = str;
        long j = aumpVar.f66980b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bcxd bcxdVar2 = (bcxd) bfirVar2;
        bcxdVar2.f89640b |= 2;
        bcxdVar2.f89642d = j;
        long j2 = aumpVar.f66982d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bcxd bcxdVar3 = (bcxd) m39983O.f99874b;
        bcxdVar3.f89640b |= 4;
        bcxdVar3.f89643e = j2;
        if (bieu.m41150d()) {
            bfho bfhoVar = aumpVar.f66986h;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxd bcxdVar4 = (bcxd) m39983O.f99874b;
            bcxdVar4.f89640b |= 128;
            bcxdVar4.f89646h = bfhoVar;
        }
        String str2 = aumpVar.f66990l;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcxd bcxdVar5 = (bcxd) m39983O.f99874b;
        bcxdVar5.f89640b |= 8;
        bcxdVar5.f89644f = str2;
        bdbe bdbeVar = aumpVar.f66988j.f90464o;
        if (bdbeVar == null) {
            bdbeVar = bdbe.f90407a;
        }
        String str3 = bdbeVar.f90410c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcxd bcxdVar6 = (bcxd) m39983O.f99874b;
        str3.getClass();
        bcxdVar6.f89640b |= 16;
        bcxdVar6.f89645g = str3;
        list.add((bcxd) m39983O.mo39957u());
    }

    @Override // p000.aucq
    /* renamed from: d */
    public final void mo29923d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mo29922c((aump) it.next());
        }
    }

    @Override // p000.aucq
    /* renamed from: e */
    public final void mo29924e(aujj aujjVar) {
        if (aujjVar != null) {
            this.f66046p = aujjVar;
            ausm m30381b = aujjVar.m30381b();
            if (m30381b instanceof ausr) {
                this.f66047q = aujjVar.f66683c;
                this.f66045o = ((ausr) m30381b).f67577a;
            } else if (m30381b instanceof ausn) {
                this.f66045o = aujjVar.f66684d;
                this.f66048r = ((ausn) m30381b).f67571a;
                this.f66049s = aujjVar.f66685e;
            }
        }
    }

    @Override // p000.aucq
    /* renamed from: f */
    public final void mo29925f(bdbs bdbsVar) {
        bdbl bdblVar;
        bdbl bdblVar2;
        if (bdbsVar != null && !bdbsVar.f90521e.isEmpty()) {
            bfil m39983O = bcxd.f89638a.m39983O();
            String str = bdbsVar.f90521e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bcxd bcxdVar = (bcxd) bfirVar;
            str.getClass();
            bcxdVar.f89640b |= 1;
            bcxdVar.f89641c = str;
            long j = bdbsVar.f90527k;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bcxd bcxdVar2 = (bcxd) bfirVar2;
            bcxdVar2.f89640b |= 2;
            bcxdVar2.f89642d = j;
            long j2 = bdbsVar.f90524h;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxd bcxdVar3 = (bcxd) m39983O.f99874b;
            bcxdVar3.f89640b |= 4;
            bcxdVar3.f89643e = j2;
            if (bdbsVar.f90519c == 12) {
                bdblVar = (bdbl) bdbsVar.f90520d;
            } else {
                bdblVar = bdbl.f90450a;
            }
            String str2 = bdblVar.f90463n;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxd bcxdVar4 = (bcxd) m39983O.f99874b;
            str2.getClass();
            bcxdVar4.f89640b |= 8;
            bcxdVar4.f89644f = str2;
            if (bdbsVar.f90519c == 12) {
                bdblVar2 = (bdbl) bdbsVar.f90520d;
            } else {
                bdblVar2 = bdbl.f90450a;
            }
            bdbe bdbeVar = bdblVar2.f90464o;
            if (bdbeVar == null) {
                bdbeVar = bdbe.f90407a;
            }
            String str3 = bdbeVar.f90410c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxd bcxdVar5 = (bcxd) m39983O.f99874b;
            str3.getClass();
            bcxdVar5.f89640b |= 16;
            bcxdVar5.f89645g = str3;
            if (bieu.m41150d()) {
                bfho bfhoVar = bdbsVar.f90536t;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcxd bcxdVar6 = (bcxd) m39983O.f99874b;
                bfhoVar.getClass();
                bcxdVar6.f89640b |= 128;
                bcxdVar6.f89646h = bfhoVar;
            }
            this.f66053w.add((bcxd) m39983O.mo39957u());
            bddd bdddVar = bdbsVar.f90535s;
            if (bdddVar == null) {
                bdddVar = bddd.f90731a;
            }
            if (bdddVar.f90736e) {
                this.f66024D = true;
            }
        }
    }

    @Override // p000.aucq
    /* renamed from: g */
    public final void mo29926g(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mo29925f((bdbs) it.next());
        }
    }

    @Override // p000.aucq
    /* renamed from: h */
    public final void mo29927h(long j) {
        this.f66054x = Long.valueOf(j);
    }

    @Override // p000.aucq
    /* renamed from: i */
    public final void mo29928i(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdat bdatVar = (bdat) it.next();
            bfil m39983O = bcxd.f89638a.m39983O();
            String str = bdatVar.f90349c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bcxd bcxdVar = (bcxd) bfirVar;
            str.getClass();
            bcxdVar.f89640b |= 1;
            bcxdVar.f89641c = str;
            long j = bdatVar.f90350d;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bcxd bcxdVar2 = (bcxd) bfirVar2;
            bcxdVar2.f89640b |= 2;
            bcxdVar2.f89642d = j;
            long j2 = bdatVar.f90351e;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bcxd bcxdVar3 = (bcxd) m39983O.f99874b;
            bcxdVar3.f89640b |= 4;
            bcxdVar3.f89643e = j2;
            if (bieu.m41150d()) {
                bfho bfhoVar = bdatVar.f90352f;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcxd bcxdVar4 = (bcxd) m39983O.f99874b;
                bfhoVar.getClass();
                bcxdVar4.f89640b |= 128;
                bcxdVar4.f89646h = bfhoVar;
            }
            this.f66053w.add((bcxd) m39983O.mo39957u());
        }
    }
}
