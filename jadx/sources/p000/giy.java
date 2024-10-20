package p000;

import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class giy implements glc {

    /* renamed from: a */
    public giv f140882a;

    /* renamed from: b */
    public final gkt f140883b;

    /* renamed from: c */
    public float f140884c;

    /* renamed from: d */
    public final ArrayList f140885d;

    /* renamed from: e */
    private final Map f140886e;

    /* renamed from: f */
    private final Map f140887f;

    /* renamed from: g */
    private final Map f140888g;

    /* renamed from: h */
    private final int[] f140889h;

    /* renamed from: i */
    private final int[] f140890i;

    /* renamed from: j */
    private final gkd f140891j;

    public giy(gcm gcmVar) {
        gkt gktVar = new gkt(null);
        gktVar.m54115ae(this);
        this.f140883b = gktVar;
        this.f140886e = new LinkedHashMap();
        this.f140887f = new LinkedHashMap();
        this.f140888g = new LinkedHashMap();
        this.f140891j = new gkd(gcmVar);
        this.f140889h = new int[2];
        this.f140890i = new int[2];
        this.f140884c = Float.NaN;
        this.f140885d = new ArrayList();
    }

    /* renamed from: g */
    private final long m53875g(gks gksVar, long j) {
        int i;
        Object obj = gksVar.f141292aq;
        String str = gksVar.f141312v;
        int i2 = 0;
        if (gksVar instanceof gkz) {
            if (gcj.m53701j(j)) {
                i = 1073741824;
            } else if (gcj.m53699h(j)) {
                i = Integer.MIN_VALUE;
            } else {
                i = 0;
            }
            if (gcj.m53700i(j)) {
                i2 = 1073741824;
            } else if (gcj.m53698g(j)) {
                i2 = Integer.MIN_VALUE;
            }
            gkz gkzVar = (gkz) gksVar;
            gkzVar.mo54036b(i, gcj.m53693b(j), i2, gcj.m53692a(j));
            return C1155vq.m71175a(gkzVar.f141397aU, gkzVar.f141398aV);
        }
        if (obj instanceof ewm) {
            exo mo52325e = ((ewm) obj).mo52325e(j);
            this.f140886e.put(obj, mo52325e);
            return C1155vq.m71175a(mo52325e.f138616a, mo52325e.f138617b);
        }
        return C1155vq.m71175a(0, 0);
    }

    /* renamed from: h */
    private static final void m53876h(int i, int i2, int i3, int i4, boolean z, boolean z2, int i5, int[] iArr) {
        boolean z3;
        int i6;
        if (i != 0) {
            int i7 = i - 1;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        iArr[0] = i5;
                        iArr[1] = i5;
                        return;
                    }
                    if (!z2 && (i4 == 1 ? !(i3 != 1 || z) : i4 != 2)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (true != z3) {
                        i6 = 0;
                    } else {
                        i6 = i2;
                    }
                    iArr[0] = i6;
                    if (true != z3) {
                        i2 = i5;
                    }
                    iArr[1] = i2;
                    return;
                }
                iArr[0] = 0;
                iArr[1] = i5;
                return;
            }
            iArr[0] = i2;
            iArr[1] = i2;
            return;
        }
        throw null;
    }

    /* renamed from: a */
    public final void m53877a(dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1750959258);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ArrayList arrayList = this.f140885d;
            if (arrayList.size() > 0) {
                throw null;
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(this, i, 1);
        }
    }

    /* renamed from: c */
    public final void m53879c(bbg bbgVar, float f, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(2126574786);
        boolean z = true;
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(bbgVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ech echVar = ecl.f137440e;
            ecl mo37734b = bbgVar.mo37734b();
            boolean mo50708I = mo50715b.mo50708I(this);
            if ((i2 & 112) != 32) {
                z = false;
            }
            boolean z2 = mo50708I | z;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (z2 || m50789T == dmw.f136584a) {
                m50789T = new gix(this, f);
                dneVar.m50799ad(m50789T);
            }
            ale.m20949a(mo37734b, (bkfw) m50789T, mo50715b, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aizh(this, bbgVar, f, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0194  */
    @Override // p000.glc
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo53880d(p000.gks r24, p000.glb r25) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.giy.mo53880d(gks, glb):void");
    }

    /* renamed from: e */
    public final void m53881e(exn exnVar, List list) {
        ewm ewmVar;
        exo exoVar;
        Object obj;
        if (this.f140888g.isEmpty()) {
            ArrayList arrayList = this.f140883b.f141403aL;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                gks gksVar = (gks) arrayList.get(i);
                Object obj2 = gksVar.f141292aq;
                if (obj2 instanceof ewm) {
                    gke gkeVar = gksVar.f141311u;
                    gks gksVar2 = gkeVar.f141117a;
                    if (gksVar2 != null) {
                        gkeVar.f141118b = gksVar2.m54094k();
                        gkeVar.f141119c = gkeVar.f141117a.m54095l();
                        gkeVar.f141120d = gkeVar.f141117a.m54092i();
                        gkeVar.f141121e = gkeVar.f141117a.m54090g();
                        gkeVar.m54012a(gkeVar.f141117a.f141311u);
                    }
                    this.f140888g.put(obj2, new gke(gkeVar));
                }
            }
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ewm ewmVar2 = (ewm) list.get(i2);
            if (!this.f140888g.containsKey(ewmVar2)) {
                Iterator it = this.f140888g.keySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        ewm ewmVar3 = (ewm) obj;
                        if (evm.m52350b(ewmVar3) != null && C1131ut.m70384u(evm.m52350b(ewmVar3), evm.m52350b(ewmVar2))) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ewmVar = (ewm) obj;
                if (ewmVar == null) {
                    continue;
                }
            } else {
                ewmVar = ewmVar2;
            }
            gke gkeVar2 = (gke) this.f140888g.get(ewmVar);
            if (gkeVar2 != null && (exoVar = (exo) this.f140886e.get(ewmVar)) != null) {
                if (!this.f140888g.containsKey(ewmVar2)) {
                    C1078su.m68437i(exnVar, ewmVar2.mo52325e(gci.m53689c(exoVar.f138616a, exoVar.f138617b)), gkeVar2);
                } else {
                    C1078su.m68437i(exnVar, exoVar, gkeVar2);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: f */
    public final long m53882f(long j, gdb gdbVar, gis gisVar, List list) {
        gjy gjyVar;
        gjy gjyVar2;
        boolean z;
        gjz gjzVar;
        gkx mo53998x;
        gkx mo53998x2;
        if (list.isEmpty()) {
            return gda.m53747a(gcj.m53695d(j), gcj.m53694c(j));
        }
        gkd gkdVar = this.f140891j;
        if (gcj.m53701j(j)) {
            gjyVar = gjy.m53992a(gcj.m53693b(j));
        } else {
            gjyVar = new gjy(gjy.f141076b);
            gjyVar.m53996e(gcj.m53695d(j));
        }
        gkdVar.f141109f.f141034ad = gjyVar;
        gkd gkdVar2 = this.f140891j;
        if (gcj.m53700i(j)) {
            gjyVar2 = gjy.m53992a(gcj.m53692a(j));
        } else {
            gjyVar2 = new gjy(gjy.f141076b);
            gjyVar2.m53996e(gcj.m53694c(j));
        }
        gkdVar2.f141109f.f141035ae = gjyVar2;
        this.f140891j.f141109f.f141034ad.m53995d(this.f140883b, 0);
        this.f140891j.f141109f.f141035ae.m53995d(this.f140883b, 1);
        gkd gkdVar3 = this.f140891j;
        gkdVar3.f141114k = j;
        if (gdbVar == gdb.f140534b) {
            z = true;
        } else {
            z = false;
        }
        gkdVar3.f141105b = !z;
        this.f140886e.clear();
        this.f140887f.clear();
        this.f140888g.clear();
        if (gisVar.mo53872d(list)) {
            gkd gkdVar4 = this.f140891j;
            Iterator it = gkdVar4.f141106c.keySet().iterator();
            while (it.hasNext()) {
                ((gka) gkdVar4.f141106c.get(it.next())).mo53969b().mo54104u();
            }
            gkdVar4.f141106c.clear();
            gkdVar4.f141106c.put(gkd.f141104a, gkdVar4.f141109f);
            gkdVar4.f141107d.clear();
            gkdVar4.f141108e.clear();
            gkdVar4.f141110g.clear();
            gkdVar4.f141112i = true;
            gisVar.mo53873e(this.f140891j, list);
            C1078su.m68438j(this.f140891j, list);
            gkd gkdVar5 = this.f140891j;
            gkt gktVar = this.f140883b;
            gktVar.m54151an();
            gkdVar5.f141109f.f141034ad.m53995d(gktVar, 0);
            gkdVar5.f141109f.f141035ae.m53995d(gktVar, 1);
            for (Object obj : gkdVar5.f141107d.keySet()) {
                gkx mo53998x3 = ((gjz) gkdVar5.f141107d.get(obj)).mo53998x();
                if (mo53998x3 != null) {
                    gka gkaVar = (gka) gkdVar5.f141106c.get(obj);
                    if (gkaVar == null) {
                        gkaVar = gkdVar5.m54005b(obj);
                    }
                    gkaVar.mo53973f(mo53998x3);
                }
            }
            for (Object obj2 : gkdVar5.f141106c.keySet()) {
                gka gkaVar2 = (gka) gkdVar5.f141106c.get(obj2);
                if (gkaVar2 != gkdVar5.f141109f && (gkaVar2.mo53968a() instanceof gjz) && (mo53998x2 = ((gjz) gkaVar2.mo53968a()).mo53998x()) != null) {
                    gka gkaVar3 = (gka) gkdVar5.f141106c.get(obj2);
                    if (gkaVar3 == null) {
                        gkaVar3 = gkdVar5.m54005b(obj2);
                    }
                    gkaVar3.mo53973f(mo53998x2);
                }
            }
            Iterator it2 = gkdVar5.f141106c.keySet().iterator();
            while (it2.hasNext()) {
                gka gkaVar4 = (gka) gkdVar5.f141106c.get(it2.next());
                if (gkaVar4 != gkdVar5.f141109f) {
                    gks mo53969b = gkaVar4.mo53969b();
                    mo53969b.f141294as = gkaVar4.mo53971d().toString();
                    mo53969b.f141280ae = null;
                    if (gkaVar4.mo53968a() instanceof gkk) {
                        gkaVar4.mo53972e();
                    }
                    gktVar.m54149al(mo53969b);
                } else {
                    gkaVar4.mo53973f(gktVar);
                }
            }
            Iterator it3 = gkdVar5.f141107d.keySet().iterator();
            while (it3.hasNext()) {
                gjz gjzVar2 = (gjz) gkdVar5.f141107d.get(it3.next());
                if (gjzVar2.mo53998x() != null) {
                    ArrayList arrayList = gjzVar2.f141089am;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        gjzVar2.mo53998x().m54136ae(((gka) gkdVar5.f141106c.get(arrayList.get(i))).mo53969b());
                    }
                    gjzVar2.mo53972e();
                } else {
                    gjzVar2.mo53972e();
                }
            }
            Iterator it4 = gkdVar5.f141106c.keySet().iterator();
            while (it4.hasNext()) {
                gka gkaVar5 = (gka) gkdVar5.f141106c.get(it4.next());
                if (gkaVar5 != gkdVar5.f141109f && (gkaVar5.mo53968a() instanceof gjz) && (mo53998x = (gjzVar = (gjz) gkaVar5.mo53968a()).mo53998x()) != null) {
                    ArrayList arrayList2 = gjzVar.f141089am;
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        Object obj3 = arrayList2.get(i2);
                        gka gkaVar6 = (gka) gkdVar5.f141106c.get(obj3);
                        if (gkaVar6 != null) {
                            mo53998x.m54136ae(gkaVar6.mo53969b());
                        } else if (obj3 instanceof gka) {
                            mo53998x.m54136ae(((gka) obj3).mo53969b());
                        } else {
                            PrintStream printStream = System.out;
                            Objects.toString(obj3);
                            printStream.println("couldn't find reference for ".concat(String.valueOf(obj3)));
                        }
                    }
                    gkaVar5.mo53972e();
                }
            }
            for (Object obj4 : gkdVar5.f141106c.keySet()) {
                gka gkaVar7 = (gka) gkdVar5.f141106c.get(obj4);
                gkaVar7.mo53972e();
                gks mo53969b2 = gkaVar7.mo53969b();
                if (mo53969b2 != null && obj4 != null) {
                    mo53969b2.f141312v = obj4.toString();
                }
            }
        } else {
            C1078su.m68438j(this.f140891j, list);
        }
        this.f140883b.m54072L(gcj.m53693b(j));
        this.f140883b.m54062B(gcj.m53692a(j));
        this.f140884c = Float.NaN;
        this.f140883b.m54117ag();
        this.f140883b.m54116af(257);
        gkt gktVar2 = this.f140883b;
        gktVar2.m54120aj(gktVar2.f141318aB, 0, 0, 0, 0, 0, 0);
        gkt gktVar3 = this.f140883b;
        return gda.m53747a(gktVar3.m54093j(), gktVar3.m54091h());
    }

    @Override // p000.glc
    /* renamed from: b */
    public final void mo53878b() {
    }
}
