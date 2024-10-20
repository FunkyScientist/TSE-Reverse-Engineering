package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dzk extends dzr {

    /* renamed from: k */
    private static final int[] f137252k = new int[0];

    /* renamed from: a */
    public final bkfw f137253a;

    /* renamed from: b */
    public final bkfw f137254b;

    /* renamed from: c */
    public dzx f137255c;

    /* renamed from: d */
    public int[] f137256d;

    /* renamed from: e */
    public boolean f137257e;

    /* renamed from: f */
    public C1195xc f137258f;

    /* renamed from: l */
    private int f137259l;

    /* renamed from: m */
    private List f137260m;

    /* renamed from: n */
    private int f137261n;

    public dzk(int i, dzx dzxVar, bkfw bkfwVar, bkfw bkfwVar2) {
        super(i, dzxVar);
        this.f137253a = bkfwVar;
        this.f137254b = bkfwVar2;
        this.f137255c = dzx.f137285a;
        this.f137256d = f137252k;
        this.f137261n = 1;
    }

    /* renamed from: F */
    private final void m51326F() {
        if (this.f137257e && this.f137272j < 0) {
            dqd.m50913b("Unsupported operation on a disposed or applied snapshot");
        }
    }

    /* renamed from: a */
    public dzk mo51319a(bkfw bkfwVar, bkfw bkfwVar2) {
        dzl dzlVar;
        bkfw m51389p;
        m51355C();
        m51326F();
        m51334o(mo51357v());
        synchronized (eae.f137301c) {
            int i = eae.f137303e;
            eae.f137303e = i + 1;
            eae.f137302d = eae.f137302d.m51368d(i);
            dzx mo51359x = mo51359x();
            mo51354B(mo51359x.m51368d(i));
            dzx m51377d = eae.m51377d(mo51359x, mo51357v() + 1, i);
            m51389p = eae.m51389p(bkfwVar, mo51328i(), true);
            dzlVar = new dzl(i, m51377d, m51389p, eae.m51390q(bkfwVar2, mo51330k()), this);
        }
        if (!this.f137257e && !this.f137271i) {
            int mo51357v = mo51357v();
            synchronized (eae.f137301c) {
                int i2 = eae.f137303e;
                eae.f137303e = i2 + 1;
                mo51353A(i2);
                eae.f137302d = eae.f137302d.m51368d(mo51357v());
            }
            mo51354B(eae.m51377d(mo51359x(), mo51357v + 1, mo51357v()));
        }
        return dzlVar;
    }

    @Override // p000.dzr
    /* renamed from: b */
    public dzr mo51320b(bkfw bkfwVar) {
        dzm dzmVar;
        bkfw m51389p;
        m51355C();
        m51326F();
        int mo51357v = mo51357v();
        m51334o(mo51357v());
        synchronized (eae.f137301c) {
            int i = eae.f137303e;
            eae.f137303e = i + 1;
            eae.f137302d = eae.f137302d.m51368d(i);
            dzx m51377d = eae.m51377d(mo51359x(), mo51357v + 1, i);
            m51389p = eae.m51389p(bkfwVar, mo51328i(), true);
            dzmVar = new dzm(i, m51377d, m51389p, this);
        }
        if (!this.f137257e && !this.f137271i) {
            int mo51357v2 = mo51357v();
            synchronized (eae.f137301c) {
                int i2 = eae.f137303e;
                eae.f137303e = i2 + 1;
                mo51353A(i2);
                eae.f137302d = eae.f137302d.m51368d(mo51357v());
            }
            mo51354B(eae.m51377d(mo51359x(), mo51357v2 + 1, mo51357v()));
        }
        return dzmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00be A[LOOP:1: B:31:0x00bc->B:32:0x00be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p000.dzu mo51321c() {
        /*
            Method dump skipped, instructions count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dzk.mo51321c():dzu");
    }

    @Override // p000.dzr
    /* renamed from: d */
    public void mo51322d() {
        if (!this.f137271i) {
            super.mo51322d();
            mo51325g();
        }
    }

    @Override // p000.dzr
    /* renamed from: e */
    public void mo51323e() {
        if (!this.f137257e && !this.f137271i) {
            m51331l();
        }
    }

    @Override // p000.dzr
    /* renamed from: f */
    public void mo51324f() {
        this.f137261n++;
    }

    @Override // p000.dzr
    /* renamed from: g */
    public void mo51325g() {
        int i;
        if (this.f137261n <= 0) {
            dqd.m50912a("no pending nested snapshots");
        }
        int i2 = this.f137261n - 1;
        this.f137261n = i2;
        if (i2 == 0 && !this.f137257e) {
            C1195xc mo51338s = mo51338s();
            if (mo51338s != null) {
                if (this.f137257e) {
                    dqd.m50913b("Unsupported operation on a snapshot that has been applied");
                }
                mo51340u(null);
                int mo51357v = mo51357v();
                Object[] objArr = mo51338s.f186654b;
                long[] jArr = mo51338s.f186653a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = ~(i3 - length);
                            int i5 = 0;
                            while (true) {
                                i = 8 - (i4 >>> 31);
                                if (i5 >= i) {
                                    break;
                                }
                                if ((255 & j) < 128) {
                                    for (ebh mo50867e = ((ebf) objArr[(i3 << 3) + i5]).mo50867e(); mo50867e != null; mo50867e = mo50867e.f137371h) {
                                        int i6 = mo50867e.f137370g;
                                        if (i6 == mo51357v || bkcw.m44585bO(this.f137255c, Integer.valueOf(i6))) {
                                            mo50867e.f137370g = 0;
                                        }
                                    }
                                }
                                j >>= 8;
                                i5++;
                            }
                            if (i != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            m51360y();
        }
    }

    @Override // p000.dzr
    /* renamed from: h */
    public int mo51327h() {
        return this.f137259l;
    }

    @Override // p000.dzr
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public bkfw mo51328i() {
        return this.f137253a;
    }

    @Override // p000.dzr
    /* renamed from: k */
    public bkfw mo51330k() {
        return this.f137254b;
    }

    /* renamed from: l */
    public final void m51331l() {
        m51334o(mo51357v());
        if (!this.f137257e && !this.f137271i) {
            int mo51357v = mo51357v();
            synchronized (eae.f137301c) {
                int i = eae.f137303e;
                eae.f137303e = i + 1;
                mo51353A(i);
                eae.f137302d = eae.f137302d.m51368d(mo51357v());
            }
            mo51354B(eae.m51377d(mo51359x(), mo51357v + 1, mo51357v()));
        }
    }

    @Override // p000.dzr
    /* renamed from: m */
    public final void mo51332m() {
        eae.f137302d = eae.f137302d.m51366b(mo51357v()).m51365a(this.f137255c);
    }

    @Override // p000.dzr
    /* renamed from: n */
    public void mo51333n(ebf ebfVar) {
        C1195xc mo51338s = mo51338s();
        if (mo51338s == null) {
            mo51338s = new C1195xc((byte[]) null);
            mo51340u(mo51338s);
        }
        mo51338s.m72188j(ebfVar);
    }

    /* renamed from: o */
    public final void m51334o(int i) {
        synchronized (eae.f137301c) {
            this.f137255c = this.f137255c.m51368d(i);
        }
    }

    @Override // p000.dzr
    /* renamed from: p */
    public final void mo51335p() {
        int length = this.f137256d.length;
        for (int i = 0; i < length; i++) {
            eae.m51395v(this.f137256d[i]);
        }
        m51361z();
    }

    @Override // p000.dzr
    /* renamed from: q */
    public void mo51336q(int i) {
        this.f137259l = i;
    }

    @Override // p000.dzr
    /* renamed from: r */
    public boolean mo51337r() {
        return false;
    }

    /* renamed from: s */
    public C1195xc mo51338s() {
        return this.f137258f;
    }

    /* renamed from: t */
    public final dzu m51339t(int i, C1195xc c1195xc, Map map, dzx dzxVar) {
        List list;
        dzx dzxVar2;
        Object[] objArr;
        long[] jArr;
        dzx dzxVar3;
        Object[] objArr2;
        long[] jArr2;
        int i2;
        ebh m51384k;
        ebh mo51081j;
        bkbu bkbuVar;
        dzx m51367c = mo51359x().m51368d(mo51357v()).m51367c(this.f137255c);
        Object[] objArr3 = c1195xc.f186654b;
        long[] jArr3 = c1195xc.f186653a;
        int length = jArr3.length - 2;
        ArrayList arrayList = null;
        if (length >= 0) {
            list = null;
            int i3 = 0;
            while (true) {
                long j = jArr3[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = i3 - length;
                    int i5 = 0;
                    while (true) {
                        int i6 = 8 - ((~i4) >>> 31);
                        if (i5 < i6) {
                            if ((j & 255) < 128) {
                                ebf ebfVar = (ebf) objArr3[(i3 << 3) + i5];
                                ebh mo50867e = ebfVar.mo50867e();
                                objArr2 = objArr3;
                                jArr2 = jArr3;
                                i2 = i4;
                                ebh m51384k2 = eae.m51384k(mo50867e, i, dzxVar);
                                if (m51384k2 != null && (m51384k = eae.m51384k(mo50867e, mo51357v(), m51367c)) != null) {
                                    dzxVar3 = m51367c;
                                    if (m51384k.f137370g != 1 && !C1131ut.m70384u(m51384k2, m51384k)) {
                                        ebh m51384k3 = eae.m51384k(mo50867e, mo51357v(), mo51359x());
                                        if (m51384k3 != null) {
                                            if (map == null || (mo51081j = (ebh) map.get(m51384k2)) == null) {
                                                mo51081j = ebfVar.mo51081j(m51384k, m51384k2, m51384k3);
                                            }
                                            if (mo51081j == null) {
                                                return new dzs();
                                            }
                                            if (!C1131ut.m70384u(mo51081j, m51384k3)) {
                                                if (C1131ut.m70384u(mo51081j, m51384k2)) {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    arrayList.add(new bkbu(ebfVar, m51384k2.mo50860a(mo51357v())));
                                                    if (list == null) {
                                                        list = new ArrayList();
                                                    }
                                                    list.add(ebfVar);
                                                } else {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    if (!C1131ut.m70384u(mo51081j, m51384k)) {
                                                        bkbuVar = new bkbu(ebfVar, mo51081j);
                                                    } else {
                                                        bkbuVar = new bkbu(ebfVar, m51384k.mo50860a(mo51357v()));
                                                    }
                                                    arrayList.add(bkbuVar);
                                                }
                                            }
                                        } else {
                                            eae.m51399z();
                                            throw new bkbq();
                                        }
                                    }
                                } else {
                                    dzxVar3 = m51367c;
                                }
                            } else {
                                dzxVar3 = m51367c;
                                objArr2 = objArr3;
                                jArr2 = jArr3;
                                i2 = i4;
                            }
                            j >>= 8;
                            i5++;
                            objArr3 = objArr2;
                            jArr3 = jArr2;
                            i4 = i2;
                            m51367c = dzxVar3;
                        } else {
                            dzxVar2 = m51367c;
                            objArr = objArr3;
                            jArr = jArr3;
                            if (i6 != 8) {
                                break;
                            }
                        }
                    }
                } else {
                    dzxVar2 = m51367c;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                objArr3 = objArr;
                jArr3 = jArr;
                m51367c = dzxVar2;
            }
        } else {
            list = null;
        }
        if (arrayList != null) {
            m51331l();
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                bkbu bkbuVar2 = (bkbu) arrayList.get(i7);
                ebf ebfVar2 = (ebf) bkbuVar2.f114881a;
                ebh ebhVar = (ebh) bkbuVar2.f114882b;
                ebhVar.f137370g = mo51357v();
                synchronized (eae.f137301c) {
                    ebhVar.f137371h = ebfVar2.mo50867e();
                    ebfVar2.mo50868f(ebhVar);
                }
            }
        }
        if (list != null) {
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                c1195xc.m72190l((ebf) list.get(i8));
            }
            List list2 = this.f137260m;
            if (list2 != null) {
                list = bkcw.m44616by(list2, list);
            }
            this.f137260m = list;
        }
        return dzt.f137273a;
    }

    /* renamed from: u */
    public void mo51340u(C1195xc c1195xc) {
        this.f137258f = c1195xc;
    }
}
