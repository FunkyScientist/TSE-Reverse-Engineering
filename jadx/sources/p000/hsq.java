package p000;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsq {

    /* renamed from: a */
    public int f145153a;

    /* renamed from: b */
    public boolean f145154b;

    /* renamed from: c */
    public hrn f145155c;

    /* renamed from: d */
    public hso f145156d;

    /* renamed from: e */
    public hso f145157e;

    /* renamed from: f */
    public hso f145158f;

    /* renamed from: g */
    public hso f145159g;

    /* renamed from: h */
    public int f145160h;

    /* renamed from: i */
    public Object f145161i;

    /* renamed from: k */
    public final hud f145163k;

    /* renamed from: l */
    public final usl f145164l;

    /* renamed from: o */
    private final hjk f145167o;

    /* renamed from: p */
    private long f145168p;

    /* renamed from: q */
    private long f145169q;

    /* renamed from: m */
    private final hhg f145165m = new hhg();

    /* renamed from: n */
    private final hhi f145166n = new hhi();

    /* renamed from: j */
    public List f145162j = new ArrayList();

    public hsq(hud hudVar, hjk hjkVar, usl uslVar, hrn hrnVar) {
        this.f145163k = hudVar;
        this.f145167o = hjkVar;
        this.f145164l = uslVar;
        this.f145155c = hrnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static boolean m56175k(long j, long j2) {
        if (j != -9223372036854775807L && j != j2) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    private final long m56176p(Object obj) {
        for (int i = 0; i < this.f145162j.size(); i++) {
            hso hsoVar = (hso) this.f145162j.get(i);
            if (hsoVar.f145129b.equals(obj)) {
                return hsoVar.f145134g.f145144a.f146639d;
            }
        }
        return -1L;
    }

    /* renamed from: q */
    private final hsp m56177q(hhj hhjVar, Object obj, int i, int i2, long j, long j2) {
        long j3;
        iei ieiVar = new iei(obj, i, i2, j2);
        long m55366e = hhjVar.mo55319e(ieiVar.f146636a, this.f145165m).m55366e(ieiVar.f146637b, ieiVar.f146638c);
        if (i2 == this.f145165m.m55365d(i)) {
            this.f145165m.m55368g();
        }
        this.f145165m.m55369h(ieiVar.f146637b);
        if (m55366e != -9223372036854775807L && m55366e <= 0) {
            j3 = Math.max(0L, (-1) + m55366e);
        } else {
            j3 = 0;
        }
        return new hsp(ieiVar, j3, j, -9223372036854775807L, m55366e, false, false, false);
    }

    /* renamed from: r */
    private final hsp m56178r(hhj hhjVar, Object obj, long j, long j2, long j3) {
        long j4;
        long j5;
        long j6;
        long j7 = j;
        hhjVar.mo55319e(obj, this.f145165m);
        int m55363b = this.f145165m.m55363b(j7);
        if (m55363b != -1) {
            this.f145165m.m55375n(m55363b);
        }
        if (m55363b == -1) {
            this.f145165m.m55371j();
        } else {
            this.f145165m.m55369h(m55363b);
        }
        iei ieiVar = new iei(obj, j3, m55363b);
        boolean m56182v = m56182v(ieiVar);
        boolean m56181u = m56181u(hhjVar, ieiVar);
        boolean m56180t = m56180t(hhjVar, ieiVar, m56182v);
        if (m55363b != -1) {
            this.f145165m.m55369h(m55363b);
        }
        if (m55363b != -1) {
            this.f145165m.m55372k(m55363b);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        if (j4 != -9223372036854775807L) {
            j6 = j4;
            j5 = j6;
        } else {
            j5 = this.f145165m.f143719i;
            j6 = -9223372036854775807L;
        }
        if (j5 != -9223372036854775807L && j7 >= j5) {
            j7 = Math.max(0L, j5 - 1);
        }
        return new hsp(ieiVar, j7, j2, j6, j5, m56182v, m56181u, m56180t);
    }

    /* renamed from: s */
    private static iei m56179s(hhj hhjVar, Object obj, long j, long j2, hhi hhiVar, hhg hhgVar) {
        hhjVar.mo55319e(obj, hhgVar);
        hhjVar.m55389p(hhgVar.f143718h, hhiVar);
        hhjVar.mo55316a(obj);
        hhgVar.m55371j();
        hhjVar.mo55319e(obj, hhgVar);
        int m55364c = hhgVar.m55364c(j);
        if (m55364c == -1) {
            return new iei(obj, j2, hhgVar.m55363b(j));
        }
        return new iei(obj, m55364c, hhgVar.m55365d(m55364c), j2);
    }

    /* renamed from: t */
    private final boolean m56180t(hhj hhjVar, iei ieiVar, boolean z) {
        int mo55316a = hhjVar.mo55316a(ieiVar.f146636a);
        if (!hhjVar.m55389p(hhjVar.m55388o(mo55316a, this.f145165m).f143718h, this.f145166n).f143754w && hhjVar.m55385l(mo55316a, this.f145165m, this.f145166n, this.f145153a, this.f145154b) == -1 && z) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    private final boolean m56181u(hhj hhjVar, iei ieiVar) {
        if (!m56182v(ieiVar)) {
            return false;
        }
        int i = hhjVar.mo55319e(ieiVar.f146636a, this.f145165m).f143718h;
        if (hhjVar.m55389p(i, this.f145166n).f143744C != hhjVar.mo55316a(ieiVar.f146636a)) {
            return false;
        }
        return true;
    }

    /* renamed from: v */
    private static final boolean m56182v(iei ieiVar) {
        if (!ieiVar.m56918c() && ieiVar.f146640e == -1) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    private final void m56183w(hhj hhjVar, Object obj, int i) {
        hhjVar.mo55319e(obj, this.f145165m);
        this.f145165m.m55372k(i);
        long j = this.f145165m.f143722l.m55214a(i).f143053p;
    }

    /* renamed from: a */
    public final hso m56184a() {
        hso hsoVar = this.f145156d;
        if (hsoVar == null) {
            return null;
        }
        if (hsoVar == this.f145157e) {
            this.f145157e = hsoVar.f145136i;
        }
        hsoVar.m56164g();
        int i = this.f145160h - 1;
        this.f145160h = i;
        if (i == 0) {
            this.f145158f = null;
            hso hsoVar2 = this.f145156d;
            this.f145161i = hsoVar2.f145129b;
            this.f145169q = hsoVar2.f145134g.f145144a.f146639d;
        }
        this.f145156d = this.f145156d.f145136i;
        m56191h();
        return this.f145156d;
    }

    /* renamed from: b */
    public final hsp m56185b(hhj hhjVar, hso hsoVar, long j) {
        long j2;
        hsp hspVar = hsoVar.f145134g;
        long j3 = (hsoVar.f145138k + hspVar.f145148e) - j;
        if (hspVar.f145150g) {
            long j4 = 0;
            int m55385l = hhjVar.m55385l(hhjVar.mo55316a(hspVar.f145144a.f146636a), this.f145165m, this.f145166n, this.f145153a, this.f145154b);
            if (m55385l != -1) {
                int i = hhjVar.mo26760d(m55385l, this.f145165m, true).f143718h;
                Object obj = this.f145165m.f143717g;
                hiz.m55485g(obj);
                long j5 = hspVar.f145144a.f146639d;
                if (hhjVar.m55389p(i, this.f145166n).f143743B == m55385l) {
                    Pair m55387n = hhjVar.m55387n(this.f145166n, this.f145165m, i, -9223372036854775807L, Math.max(0L, j3));
                    if (m55387n != null) {
                        obj = m55387n.first;
                        long longValue = ((Long) m55387n.second).longValue();
                        hso hsoVar2 = hsoVar.f145136i;
                        if (hsoVar2 != null && hsoVar2.f145129b.equals(obj)) {
                            j5 = hsoVar2.f145134g.f145144a.f146639d;
                        } else {
                            j5 = m56176p(obj);
                            if (j5 == -1) {
                                j5 = this.f145168p;
                                this.f145168p = 1 + j5;
                            }
                        }
                        j2 = longValue;
                        j4 = -9223372036854775807L;
                    }
                } else {
                    j2 = 0;
                }
                iei m56179s = m56179s(hhjVar, obj, j2, j5, this.f145166n, this.f145165m);
                if (j4 != -9223372036854775807L && hspVar.f145146c != -9223372036854775807L) {
                    hhjVar.mo55319e(hspVar.f145144a.f146636a, this.f145165m).m55371j();
                    this.f145165m.m55373l();
                }
                return m56186c(hhjVar, m56179s, j4, j2);
            }
        } else {
            iei ieiVar = hspVar.f145144a;
            hhjVar.mo55319e(ieiVar.f146636a, this.f145165m);
            if (ieiVar.m56918c()) {
                int i2 = ieiVar.f146637b;
                if (this.f145165m.m55362a(i2) != -1) {
                    int m55212b = this.f145165m.f143722l.m55214a(i2).m55212b(ieiVar.f146638c);
                    if (m55212b < 0) {
                        return m56177q(hhjVar, ieiVar.f146636a, i2, m55212b, hspVar.f145146c, ieiVar.f146639d);
                    }
                    long j6 = hspVar.f145146c;
                    if (j6 == -9223372036854775807L) {
                        hhi hhiVar = this.f145166n;
                        hhg hhgVar = this.f145165m;
                        Pair m55387n2 = hhjVar.m55387n(hhiVar, hhgVar, hhgVar.f143718h, -9223372036854775807L, Math.max(0L, j3));
                        if (m55387n2 != null) {
                            j6 = ((Long) m55387n2.second).longValue();
                        }
                    }
                    m56183w(hhjVar, ieiVar.f146636a, ieiVar.f146637b);
                    return m56178r(hhjVar, ieiVar.f146636a, Math.max(0L, j6), hspVar.f145146c, ieiVar.f146639d);
                }
            } else {
                int i3 = ieiVar.f146640e;
                if (i3 != -1) {
                    this.f145165m.m55375n(i3);
                }
                hhg hhgVar2 = this.f145165m;
                int i4 = ieiVar.f146640e;
                int m55365d = hhgVar2.m55365d(i4);
                hhgVar2.m55369h(i4);
                if (m55365d != this.f145165m.m55362a(ieiVar.f146640e)) {
                    return m56177q(hhjVar, ieiVar.f146636a, ieiVar.f146640e, m55365d, hspVar.f145148e, ieiVar.f146639d);
                }
                m56183w(hhjVar, ieiVar.f146636a, ieiVar.f146640e);
                return m56178r(hhjVar, ieiVar.f146636a, 0L, hspVar.f145148e, ieiVar.f146639d);
            }
        }
        return null;
    }

    /* renamed from: c */
    public final hsp m56186c(hhj hhjVar, iei ieiVar, long j, long j2) {
        hhjVar.mo55319e(ieiVar.f146636a, this.f145165m);
        if (ieiVar.m56918c()) {
            return m56177q(hhjVar, ieiVar.f146636a, ieiVar.f146637b, ieiVar.f146638c, j, ieiVar.f146639d);
        }
        return m56178r(hhjVar, ieiVar.f146636a, j2, j, ieiVar.f146639d);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.hsp m56187d(p000.hhj r14, p000.hsp r15) {
        /*
            r13 = this;
            iei r1 = r15.f145144a
            boolean r10 = m56182v(r1)
            boolean r11 = r13.m56181u(r14, r1)
            boolean r12 = r13.m56180t(r14, r1, r10)
            iei r0 = r15.f145144a
            java.lang.Object r0 = r0.f146636a
            hhg r2 = r13.f145165m
            r14.mo55319e(r0, r2)
            boolean r14 = r1.m56918c()
            r0 = -1
            r2 = 0
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r14 != 0) goto L31
            int r14 = r1.f146640e
            if (r14 != r0) goto L2a
            goto L31
        L2a:
            hhg r6 = r13.f145165m
            r6.m55372k(r14)
            r6 = r2
            goto L32
        L31:
            r6 = r4
        L32:
            boolean r14 = r1.m56918c()
            if (r14 == 0) goto L44
            hhg r14 = r13.f145165m
            int r2 = r1.f146637b
            int r3 = r1.f146638c
            long r2 = r14.m55366e(r2, r3)
        L42:
            r8 = r2
            goto L50
        L44:
            int r14 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r14 == 0) goto L4b
            r6 = r2
            r8 = r6
            goto L50
        L4b:
            hhg r14 = r13.f145165m
            long r2 = r14.f143719i
            goto L42
        L50:
            boolean r14 = r1.m56918c()
            if (r14 == 0) goto L5e
            hhg r14 = r13.f145165m
            int r0 = r1.f146637b
            r14.m55369h(r0)
            goto L67
        L5e:
            int r14 = r1.f146640e
            if (r14 == r0) goto L67
            hhg r0 = r13.f145165m
            r0.m55369h(r14)
        L67:
            hsp r14 = new hsp
            long r2 = r15.f145145b
            long r4 = r15.f145146c
            r0 = r14
            r0.<init>(r1, r2, r4, r6, r8, r10, r11, r12)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hsq.m56187d(hhj, hsp):hsp");
    }

    /* renamed from: e */
    public final iei m56188e(hhj hhjVar, Object obj, long j) {
        long m56176p;
        int mo55316a;
        int i = hhjVar.mo55319e(obj, this.f145165m).f143718h;
        Object obj2 = this.f145161i;
        if (obj2 != null && (mo55316a = hhjVar.mo55316a(obj2)) != -1 && hhjVar.m55388o(mo55316a, this.f145165m).f143718h == i) {
            m56176p = this.f145169q;
        } else {
            hso hsoVar = this.f145156d;
            while (true) {
                if (hsoVar != null) {
                    if (hsoVar.f145129b.equals(obj)) {
                        m56176p = hsoVar.f145134g.f145144a.f146639d;
                        break;
                    }
                    hsoVar = hsoVar.f145136i;
                } else {
                    hso hsoVar2 = this.f145156d;
                    while (true) {
                        if (hsoVar2 != null) {
                            int mo55316a2 = hhjVar.mo55316a(hsoVar2.f145129b);
                            if (mo55316a2 != -1 && hhjVar.m55388o(mo55316a2, this.f145165m).f143718h == i) {
                                m56176p = hsoVar2.f145134g.f145144a.f146639d;
                                break;
                            }
                            hsoVar2 = hsoVar2.f145136i;
                        } else {
                            m56176p = m56176p(obj);
                            if (m56176p == -1) {
                                m56176p = this.f145168p;
                                this.f145168p = 1 + m56176p;
                                if (this.f145156d == null) {
                                    this.f145161i = obj;
                                    this.f145169q = m56176p;
                                }
                            }
                        }
                    }
                }
            }
        }
        long j2 = m56176p;
        hhjVar.mo55319e(obj, this.f145165m);
        hhjVar.m55389p(this.f145165m.f143718h, this.f145166n);
        int mo55316a3 = hhjVar.mo55316a(obj);
        Object obj3 = obj;
        while (true) {
            hhi hhiVar = this.f145166n;
            if (mo55316a3 >= hhiVar.f143743B) {
                hhjVar.mo26760d(mo55316a3, this.f145165m, true);
                this.f145165m.m55371j();
                hhg hhgVar = this.f145165m;
                if (hhgVar.m55364c(hhgVar.f143719i) != -1) {
                    obj3 = this.f145165m.f143717g;
                    hiz.m55485g(obj3);
                }
                mo55316a3--;
            } else {
                return m56179s(hhjVar, obj3, j, j2, hhiVar, this.f145165m);
            }
        }
    }

    /* renamed from: f */
    public final void m56189f() {
        if (this.f145160h == 0) {
            return;
        }
        hso hsoVar = this.f145156d;
        hiz.m55486h(hsoVar);
        this.f145161i = hsoVar.f145129b;
        this.f145169q = hsoVar.f145134g.f145144a.f146639d;
        while (hsoVar != null) {
            hsoVar.m56164g();
            hsoVar = hsoVar.f145136i;
        }
        this.f145156d = null;
        this.f145158f = null;
        this.f145157e = null;
        this.f145160h = 0;
        m56191h();
    }

    /* renamed from: g */
    public final void m56190g() {
        hso hsoVar = this.f145159g;
        if (hsoVar == null || hsoVar.m56168k()) {
            this.f145159g = null;
            for (int i = 0; i < this.f145162j.size(); i++) {
                hso hsoVar2 = (hso) this.f145162j.get(i);
                if (!hsoVar2.m56168k()) {
                    this.f145159g = hsoVar2;
                    return;
                }
            }
        }
    }

    /* renamed from: h */
    public final void m56191h() {
        iei ieiVar;
        batu batuVar = new batu();
        for (hso hsoVar = this.f145156d; hsoVar != null; hsoVar = hsoVar.f145136i) {
            batuVar.m37347h(hsoVar.f145134g.f145144a);
        }
        hso hsoVar2 = this.f145157e;
        if (hsoVar2 == null) {
            ieiVar = null;
        } else {
            ieiVar = hsoVar2.f145134g.f145144a;
        }
        this.f145167o.mo55541c(new gxk((Object) this, (Object) batuVar, (Object) ieiVar, 3, (char[]) null));
    }

    /* renamed from: i */
    public final void m56192i(long j) {
        hso hsoVar = this.f145158f;
        if (hsoVar != null) {
            hiz.m55482d(hsoVar.m56169l());
            if (hsoVar.f145132e) {
                hsoVar.f145128a.mo11851m(j - hsoVar.f145138k);
            }
        }
    }

    /* renamed from: j */
    public final void m56193j() {
        if (!this.f145162j.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.f145162j.size(); i++) {
                ((hso) this.f145162j.get(i)).m56164g();
            }
            this.f145162j = arrayList;
            this.f145159g = null;
            m56190g();
        }
    }

    /* renamed from: l */
    public final boolean m56194l(ieg iegVar) {
        hso hsoVar = this.f145158f;
        if (hsoVar != null && hsoVar.f145128a == iegVar) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m56195m(ieg iegVar) {
        hso hsoVar = this.f145159g;
        if (hsoVar != null && hsoVar.f145128a == iegVar) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m56196n(hso hsoVar) {
        hiz.m55486h(hsoVar);
        boolean z = false;
        if (hsoVar.equals(this.f145158f)) {
            return false;
        }
        this.f145158f = hsoVar;
        while (true) {
            hsoVar = hsoVar.f145136i;
            if (hsoVar != null) {
                if (hsoVar == this.f145157e) {
                    this.f145157e = this.f145156d;
                    z = true;
                }
                hsoVar.m56164g();
                this.f145160h--;
            } else {
                hso hsoVar2 = this.f145158f;
                hiz.m55485g(hsoVar2);
                hsoVar2.m56165h(null);
                m56191h();
                return z;
            }
        }
    }

    /* renamed from: o */
    public final boolean m56197o(hhj hhjVar) {
        hso hsoVar;
        hso hsoVar2 = this.f145156d;
        if (hsoVar2 == null) {
            return true;
        }
        int mo55316a = hhjVar.mo55316a(hsoVar2.f145129b);
        while (true) {
            mo55316a = hhjVar.m55385l(mo55316a, this.f145165m, this.f145166n, this.f145153a, this.f145154b);
            while (true) {
                hiz.m55485g(hsoVar2);
                hsoVar = hsoVar2.f145136i;
                if (hsoVar == null || hsoVar2.f145134g.f145150g) {
                    break;
                }
                hsoVar2 = hsoVar;
            }
            if (mo55316a == -1 || hsoVar == null || hhjVar.mo55316a(hsoVar.f145129b) != mo55316a) {
                break;
            }
            hsoVar2 = hsoVar;
        }
        boolean m56196n = m56196n(hsoVar2);
        hsoVar2.f145134g = m56187d(hhjVar, hsoVar2.f145134g);
        if (!m56196n) {
            return true;
        }
        return false;
    }
}
