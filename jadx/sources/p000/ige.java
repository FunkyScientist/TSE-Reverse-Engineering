package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ige implements iff, ifh, iil, iio {

    /* renamed from: a */
    public final int f146914a;

    /* renamed from: b */
    public final int[] f146915b;

    /* renamed from: c */
    public final her[] f146916c;

    /* renamed from: d */
    public final boolean[] f146917d;

    /* renamed from: f */
    public final ArrayList f146919f;

    /* renamed from: g */
    public final ife f146920g;

    /* renamed from: h */
    public final ife[] f146921h;

    /* renamed from: i */
    public long f146922i;

    /* renamed from: j */
    public long f146923j;

    /* renamed from: k */
    public int f146924k;

    /* renamed from: l */
    public boolean f146925l;

    /* renamed from: m */
    public boolean f146926m;

    /* renamed from: n */
    public boolean f146927n;

    /* renamed from: o */
    public final hwk f146928o;

    /* renamed from: p */
    public final avyn f146929p;

    /* renamed from: q */
    private final ifg f146930q;

    /* renamed from: r */
    private final List f146931r;

    /* renamed from: s */
    private igb f146932s;

    /* renamed from: t */
    private her f146933t;

    /* renamed from: u */
    private igd f146934u;

    /* renamed from: w */
    private final C0844kc f146936w;

    /* renamed from: e */
    public final iiq f146918e = new iiq("ChunkSampleStream");

    /* renamed from: v */
    private final ahdq f146935v = new ahdq((byte[]) null);

    public ige(int i, int[] iArr, her[] herVarArr, hwk hwkVar, ifg ifgVar, oji ojiVar, long j, hyb hybVar, avyn avynVar, avyn avynVar2, boolean z) {
        this.f146914a = i;
        this.f146915b = iArr;
        this.f146916c = herVarArr;
        this.f146928o = hwkVar;
        this.f146930q = ifgVar;
        this.f146929p = avynVar2;
        this.f146925l = z;
        ArrayList arrayList = new ArrayList();
        this.f146919f = arrayList;
        this.f146931r = DesugarCollections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f146921h = new ife[length];
        this.f146917d = new boolean[length];
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        ife[] ifeVarArr = new ife[i2];
        ife ifeVar = new ife(ojiVar, hybVar, avynVar);
        this.f146920g = ifeVar;
        int i3 = 0;
        iArr2[0] = i;
        ifeVarArr[0] = ifeVar;
        while (i3 < length) {
            ife ifeVar2 = new ife(ojiVar, null, null);
            this.f146921h[i3] = ifeVar2;
            int i4 = i3 + 1;
            ifeVarArr[i4] = ifeVar2;
            iArr2[i4] = this.f146915b[i3];
            i3 = i4;
        }
        this.f146936w = new C0844kc(iArr2, ifeVarArr, (byte[]) null);
        this.f146922i = j;
        this.f146923j = j;
    }

    /* renamed from: j */
    private final ifw m57080j(int i) {
        ifw ifwVar = (ifw) this.f146919f.get(i);
        ArrayList arrayList = this.f146919f;
        hkf.m55661ad(arrayList, i, arrayList.size());
        this.f146924k = Math.max(this.f146924k, this.f146919f.size());
        int i2 = 0;
        this.f146920g.m57046p(ifwVar.m57064c(0));
        while (true) {
            ife[] ifeVarArr = this.f146921h;
            if (i2 < ifeVarArr.length) {
                ife ifeVar = ifeVarArr[i2];
                i2++;
                ifeVar.m57046p(ifwVar.m57064c(i2));
            } else {
                return ifwVar;
            }
        }
    }

    /* renamed from: k */
    private final ifw m57081k() {
        return (ifw) this.f146919f.get(this.f146919f.size() - 1);
    }

    /* renamed from: l */
    private final void m57082l() {
        int m57084f = m57084f(this.f146920g.m57037g(), this.f146924k - 1);
        while (true) {
            int i = this.f146924k;
            if (i <= m57084f) {
                this.f146924k = i + 1;
                ifw ifwVar = (ifw) this.f146919f.get(i);
                her herVar = ifwVar.f146903h;
                if (!herVar.equals(this.f146933t)) {
                    avyn avynVar = this.f146929p;
                    int i2 = this.f146914a;
                    int i3 = ifwVar.f146904i;
                    Object obj = ifwVar.f146905j;
                    avynVar.m31723K(i2, herVar, i3, ifwVar.f146906k);
                }
                this.f146933t = herVar;
            } else {
                return;
            }
        }
    }

    /* renamed from: p */
    private final boolean m57083p(int i) {
        int m57037g;
        ifw ifwVar = (ifw) this.f146919f.get(i);
        if (this.f146920g.m57037g() > ifwVar.m57064c(0)) {
            return true;
        }
        int i2 = 0;
        do {
            ife[] ifeVarArr = this.f146921h;
            if (i2 >= ifeVarArr.length) {
                return false;
            }
            m57037g = ifeVarArr[i2].m57037g();
            i2++;
        } while (m57037g <= ifwVar.m57064c(i2));
        return true;
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        if (m57087i()) {
            return 0;
        }
        int m57038h = this.f146920g.m57038h(j, this.f146927n);
        this.f146920g.m57052v(m57038h);
        m57082l();
        return m57038h;
    }

    @Override // p000.iff
    /* renamed from: b */
    public final void mo11856b() {
        this.f146918e.mo56418a();
        this.f146920g.m57047q();
        if (!this.f146918e.m57174f()) {
            hwk hwkVar = this.f146928o;
            IOException iOException = hwkVar.f145736k;
            if (iOException == null) {
                hwkVar.f145726a.mo56418a();
                return;
            }
            throw iOException;
        }
    }

    @Override // p000.ifh
    /* renamed from: c */
    public final long mo11842c() {
        if (this.f146927n) {
            return Long.MIN_VALUE;
        }
        if (m57087i()) {
            return this.f146922i;
        }
        long j = this.f146923j;
        ifw m57081k = m57081k();
        if (!m57081k.mo57089g()) {
            if (this.f146919f.size() > 1) {
                m57081k = (ifw) this.f146919f.get(r2.size() - 2);
            } else {
                m57081k = null;
            }
        }
        if (m57081k != null) {
            j = Math.max(j, m57081k.f146907l);
        }
        return Math.max(j, this.f146920g.m57042l());
    }

    @Override // p000.ifh
    /* renamed from: d */
    public final long mo11843d() {
        if (m57087i()) {
            return this.f146922i;
        }
        if (this.f146927n) {
            return Long.MIN_VALUE;
        }
        return m57081k().f146907l;
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        if (m57087i()) {
            return -3;
        }
        m57082l();
        return this.f146920g.m57036B(kqbVar, hnsVar, i, this.f146927n);
    }

    /* renamed from: f */
    public final int m57084f(int i, int i2) {
        do {
            i2++;
            if (i2 >= this.f146919f.size()) {
                return this.f146919f.size() - 1;
            }
        } while (((ifw) this.f146919f.get(i2)).m57064c(0) <= i);
        return i2 - 1;
    }

    @Override // p000.iil
    /* renamed from: fG */
    public final /* synthetic */ void mo56419fG(iin iinVar, long j, long j2) {
        igb igbVar = (igb) iinVar;
        this.f146932s = null;
        boolean z = igbVar instanceof igg;
        hwk hwkVar = this.f146928o;
        if (z) {
            int i = hwkVar.f145733h.mo26670i(((igg) igbVar).f146903h);
            hwj hwjVar = hwkVar.f145732g[i];
            if (hwjVar.f145722c == null) {
                iga igaVar = hwjVar.f145725f;
                hiz.m55486h(igaVar);
                ilm m57073d = igaVar.m57073d();
                if (m57073d != null) {
                    hwj[] hwjVarArr = hwkVar.f145732g;
                    hwy hwyVar = hwjVar.f145720a;
                    hwjVarArr[i] = new hwj(hwjVar.f145723d, hwyVar, hwjVar.f145721b, hwjVar.f145725f, hwjVar.f145724e, new hwi(m57073d, hwyVar.f145811d));
                }
            }
        }
        hwn hwnVar = hwkVar.f145731f;
        if (hwnVar != null) {
            long j3 = hwnVar.f145750b;
            if (j3 == -9223372036854775807L || igbVar.f146907l > j3) {
                hwnVar.f145750b = igbVar.f146907l;
            }
            hwnVar.f145751c.f145758e = true;
        }
        long j4 = igbVar.f146900e;
        hlf hlfVar = igbVar.f146901f;
        igbVar.m57077e();
        idz idzVar = new idz(hlfVar);
        long j5 = igbVar.f146900e;
        avyn avynVar = this.f146929p;
        int i2 = igbVar.f146902g;
        int i3 = this.f146914a;
        her herVar = igbVar.f146903h;
        int i4 = igbVar.f146904i;
        Object obj = igbVar.f146905j;
        avynVar.m31725M(idzVar, i2, i3, herVar, i4, igbVar.f146906k, igbVar.f146907l);
        ((hvz) this.f146930q).m56414q();
    }

    @Override // p000.iil
    /* renamed from: fJ */
    public final /* synthetic */ void mo56420fJ(iin iinVar, boolean z) {
        igb igbVar = (igb) iinVar;
        this.f146932s = null;
        long j = igbVar.f146900e;
        hlf hlfVar = igbVar.f146901f;
        igbVar.m57077e();
        idz idzVar = new idz(hlfVar);
        long j2 = igbVar.f146900e;
        int i = igbVar.f146902g;
        her herVar = igbVar.f146903h;
        int i2 = igbVar.f146904i;
        Object obj = igbVar.f146905j;
        this.f146929p.m31724L(idzVar, i, this.f146914a, herVar, i2, igbVar.f146906k, igbVar.f146907l);
        if (!z) {
            if (m57087i()) {
                m57086h();
            } else if (igbVar instanceof ifw) {
                m57080j(this.f146919f.size() - 1);
                if (this.f146919f.isEmpty()) {
                    this.f146922i = this.f146923j;
                }
            }
            ((hvz) this.f146930q).m56414q();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ba, code lost:
    
        if (r2.mo26679r(r2.mo26670i(r1.f146903h), r13.f49516a) == false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a1  */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Map, java.lang.Object] */
    @Override // p000.iil
    /* renamed from: fK */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ p000.anok mo56421fK(p000.iin r22, java.io.IOException r23, int r24) {
        /*
            Method dump skipped, instructions count: 575
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ige.mo56421fK(iin, java.io.IOException, int):anok");
    }

    @Override // p000.iff
    /* renamed from: fL */
    public final boolean mo11858fL() {
        if (!m57087i() && this.f146920g.m57054x(this.f146927n)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m57085g(igd igdVar) {
        this.f146934u = igdVar;
        this.f146920g.m57048r();
        int i = 0;
        while (true) {
            ife[] ifeVarArr = this.f146921h;
            if (i < ifeVarArr.length) {
                ifeVarArr[i].m57048r();
                i++;
            } else {
                this.f146918e.m57172d(this);
                return;
            }
        }
    }

    /* renamed from: h */
    public final void m57086h() {
        this.f146920g.m57050t();
        int i = 0;
        while (true) {
            ife[] ifeVarArr = this.f146921h;
            if (i < ifeVarArr.length) {
                ifeVarArr[i].m57050t();
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: i */
    public final boolean m57087i() {
        if (this.f146922i != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // p000.ifh
    /* renamed from: m */
    public final void mo11851m(long j) {
        int size;
        iiq iiqVar = this.f146918e;
        if (!iiqVar.m57173e() && !m57087i()) {
            if (iiqVar.m57174f()) {
                igb igbVar = this.f146932s;
                hiz.m55485g(igbVar);
                if (!(igbVar instanceof ifw) || !m57083p(this.f146919f.size() - 1)) {
                    hwk hwkVar = this.f146928o;
                    if (hwkVar.f145736k == null) {
                        hwkVar.f145733h.mo26681t();
                        return;
                    }
                    return;
                }
                return;
            }
            hwk hwkVar2 = this.f146928o;
            List list = this.f146931r;
            if (hwkVar2.f145736k == null && hwkVar2.f145733h.mo26671j() >= 2) {
                size = hwkVar2.f145733h.mo26666e(j, list);
            } else {
                size = list.size();
            }
            if (size < this.f146919f.size()) {
                hiz.m55482d(!this.f146918e.m57174f());
                int size2 = this.f146919f.size();
                while (true) {
                    if (size < size2) {
                        if (!m57083p(size)) {
                            break;
                        } else {
                            size++;
                        }
                    } else {
                        size = -1;
                        break;
                    }
                }
                if (size != -1) {
                    long j2 = m57081k().f146907l;
                    ifw m57080j = m57080j(size);
                    if (this.f146919f.isEmpty()) {
                        this.f146922i = this.f146923j;
                    }
                    this.f146927n = false;
                    this.f146929p.m31722J(new iee(1, this.f146914a, null, 3, hkf.m55629E(m57080j.f146906k), hkf.m55629E(j2)));
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ad  */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v37, types: [iiq] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, iin] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    @Override // p000.ifh
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo11852n(p000.hsi r58) {
        /*
            Method dump skipped, instructions count: 1096
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ige.mo11852n(hsi):boolean");
    }

    @Override // p000.ifh
    /* renamed from: o */
    public final boolean mo11853o() {
        return this.f146918e.m57174f();
    }

    @Override // p000.iio
    /* renamed from: v */
    public final void mo56932v() {
        this.f146920g.m57049s();
        int i = 0;
        int i2 = 0;
        while (true) {
            ife[] ifeVarArr = this.f146921h;
            if (i2 >= ifeVarArr.length) {
                break;
            }
            ifeVarArr[i2].m57049s();
            i2++;
        }
        hwk hwkVar = this.f146928o;
        while (true) {
            hwj[] hwjVarArr = hwkVar.f145732g;
            if (i >= hwjVarArr.length) {
                break;
            }
            iga igaVar = hwjVarArr[i].f145725f;
            if (igaVar != null) {
                igaVar.m57074e();
            }
            i++;
        }
        igd igdVar = this.f146934u;
        if (igdVar != null) {
            igdVar.mo56413k(this);
        }
    }
}
