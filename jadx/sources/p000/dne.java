package p000;

import android.os.Trace;
import androidx.media.filterfw.FrameType;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dne implements dmx {

    /* renamed from: A */
    private int f136602A;

    /* renamed from: B */
    private int f136603B;

    /* renamed from: C */
    private int f136604C;

    /* renamed from: E */
    private boolean f136606E;

    /* renamed from: F */
    private boolean f136607F;

    /* renamed from: I */
    private int f136610I;

    /* renamed from: J */
    private boolean f136611J;

    /* renamed from: K */
    private final dna f136612K;

    /* renamed from: L */
    private final ArrayList f136613L;

    /* renamed from: M */
    private dru f136614M;

    /* renamed from: N */
    private dmh f136615N;

    /* renamed from: O */
    private dtd f136616O;

    /* renamed from: P */
    private C1154vp f136617P;

    /* renamed from: a */
    public final dmj f136618a;

    /* renamed from: b */
    public final dni f136619b;

    /* renamed from: c */
    public final drq f136620c;

    /* renamed from: d */
    public final dtb f136621d;

    /* renamed from: e */
    public final dtb f136622e;

    /* renamed from: f */
    public final dnx f136623f;

    /* renamed from: g */
    public int[] f136624g;

    /* renamed from: i */
    public boolean f136626i;

    /* renamed from: k */
    public boolean f136628k;

    /* renamed from: m */
    public int f136630m;

    /* renamed from: n */
    public boolean f136631n;

    /* renamed from: o */
    public drp f136632o;

    /* renamed from: p */
    public drq f136633p;

    /* renamed from: q */
    public boolean f136634q;

    /* renamed from: r */
    public dqc f136635r;

    /* renamed from: s */
    public dtb f136636s;

    /* renamed from: t */
    public final dtc f136637t;

    /* renamed from: u */
    public boolean f136638u;

    /* renamed from: v */
    public int f136639v;

    /* renamed from: w */
    public C1158vt f136640w;

    /* renamed from: x */
    private final Set f136641x;

    /* renamed from: z */
    private dqa f136643z;

    /* renamed from: y */
    private final ArrayList f136642y = new ArrayList();

    /* renamed from: D */
    private final dop f136605D = new dop();

    /* renamed from: h */
    public final List f136625h = new ArrayList();

    /* renamed from: G */
    private final dop f136608G = new dop();

    /* renamed from: H */
    private dqc f136609H = dxp.f137172d;

    /* renamed from: j */
    public final dop f136627j = new dop();

    /* renamed from: l */
    public int f136629l = -1;

    public dne(dmj dmjVar, dni dniVar, drq drqVar, Set set, dtb dtbVar, dtb dtbVar2, dnx dnxVar) {
        boolean z;
        this.f136618a = dmjVar;
        this.f136619b = dniVar;
        this.f136620c = drqVar;
        this.f136641x = set;
        this.f136621d = dtbVar;
        this.f136622e = dtbVar2;
        this.f136623f = dnxVar;
        if (!dniVar.mo50759t() && !dniVar.mo50757r()) {
            z = false;
        } else {
            z = true;
        }
        this.f136611J = z;
        this.f136612K = new dna(this);
        this.f136613L = new ArrayList();
        drp m50990b = drqVar.m50990b();
        m50990b.m50980r();
        this.f136632o = m50990b;
        drq drqVar2 = new drq();
        if (dniVar.mo50759t()) {
            drqVar2.m50993e();
        }
        if (dniVar.mo50757r()) {
            drqVar2.m50992d();
        }
        this.f136633p = drqVar2;
        dru m50991c = drqVar2.m50991c();
        m50991c.m51079z(true);
        this.f136614M = m50991c;
        this.f136637t = new dtc(this, dtbVar);
        drp m50990b2 = this.f136633p.m50990b();
        try {
            dmh m50969g = m50990b2.m50969g(0);
            m50990b2.m50980r();
            this.f136615N = m50969g;
            this.f136616O = new dtd();
        } catch (Throwable th) {
            m50990b2.m50980r();
            throw th;
        }
    }

    /* renamed from: aA */
    private final void m50762aA(int i) {
        m50797ab(i, null, 0, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r7 != (r1 >>> (32 - r2))) goto L25;
     */
    /* renamed from: aB */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m50763aB(boolean r6, java.lang.Object r7) {
        /*
            r5 = this;
            if (r6 == 0) goto L1b
            drp r6 = r5.f136632o
            int r7 = r6.f136891h
            if (r7 > 0) goto L1a
            int[] r7 = r6.f136885b
            int r0 = r6.f136888e
            boolean r7 = p000.drs.m51016u(r7, r0)
            if (r7 != 0) goto L17
            java.lang.String r7 = "Expected a node group"
            p000.dqd.m50912a(r7)
        L17:
            r6.m50984v()
        L1a:
            return
        L1b:
            if (r7 == 0) goto L5b
            drp r6 = r5.f136632o
            java.lang.Object r6 = r6.m50970h()
            if (r6 == r7) goto L5b
            dtc r6 = r5.f136637t
            p000.dtc.m51109n(r6)
            dtb r6 = r6.f136987a
            dut r6 = r6.f136986a
            dui r0 = p000.dui.f137032a
            r6.m51140f(r0)
            r1 = 0
            p000.dus.m51132b(r6, r1, r7)
            int r7 = r6.f137051g
            int r2 = r0.f137037b
            r3 = -1
            if (r2 != 0) goto L40
            r4 = r1
            goto L41
        L40:
            r4 = r3
        L41:
            int r2 = 32 - r2
            int r2 = r4 >>> r2
            if (r7 != r2) goto L54
            int r7 = r6.f137052h
            int r2 = r0.f137038c
            if (r2 != 0) goto L4e
            goto L4f
        L4e:
            r1 = r3
        L4f:
            int r2 = 32 - r2
            int r1 = r1 >>> r2
            if (r7 == r1) goto L5b
        L54:
            java.lang.String r6 = r6.m51136b(r0)
            p000.dqd.m50913b(r6)
        L5b:
            drp r6 = r5.f136632o
            r6.m50984v()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.m50763aB(boolean, java.lang.Object):void");
    }

    /* renamed from: aC */
    private final void m50764aC(int i, int i2) {
        int m50784O = m50784O(i);
        if (m50784O != i2) {
            int size = this.f136642y.size() - 1;
            while (i != -1) {
                int m50784O2 = m50784O(i) + (i2 - m50784O);
                m50800ae(i, m50784O2);
                int i3 = size;
                while (true) {
                    if (i3 < 0) {
                        break;
                    }
                    int i4 = i3 - 1;
                    dqa dqaVar = (dqa) this.f136642y.get(i3);
                    if (dqaVar != null && dqaVar.m50908d(i, m50784O2)) {
                        size = i4;
                        break;
                    }
                    i3 = i4;
                }
                if (i < 0) {
                    i = this.f136632o.f136890g;
                } else if (!this.f136632o.m50988z(i)) {
                    i = this.f136632o.m50967e(i);
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: aD */
    private final void m50765aD(Object obj) {
        m50788S();
        m50801af(obj);
    }

    /* renamed from: aE */
    private final void m50766aE() {
        if (!this.f136607F) {
            dng.m50814i("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f136607F = false;
    }

    /* renamed from: aF */
    private final void m50767aF() {
        if (!this.f136607F) {
            return;
        }
        dng.m50814i("A call to createNode(), emitNode() or useNode() expected");
    }

    /* renamed from: al */
    private final int m50769al(int i, int i2, int i3, int i4) {
        int i5;
        if (i != i3) {
            drp drpVar = this.f136632o;
            if (drpVar.m50986x(i)) {
                Object m50975m = drpVar.m50975m(i);
                if (m50975m != null) {
                    if (m50975m instanceof Enum) {
                        i5 = ((Enum) m50975m).ordinal();
                    } else if (m50975m instanceof dpf) {
                        i5 = 126665345;
                    } else {
                        i5 = m50975m.hashCode();
                    }
                } else {
                    i5 = 0;
                }
            } else {
                int m50964b = drpVar.m50964b(i);
                if (m50964b == 207) {
                    Object m50972j = drpVar.m50972j(i);
                    if (m50972j != null && !C1131ut.m70384u(m50972j, dmw.f136584a)) {
                        i5 = m50972j.hashCode();
                    } else {
                        i5 = 207;
                    }
                } else {
                    i5 = m50964b;
                }
            }
            if (i5 == 126665345) {
                return i5;
            }
            int m50967e = this.f136632o.m50967e(i);
            if (m50967e != i3) {
                i4 = m50769al(m50967e, m50770am(m50967e), i3, i4);
            }
            if (true == this.f136632o.m50986x(i)) {
                i2 = 0;
            }
            return Integer.rotateLeft(Integer.rotateLeft(i4, 3) ^ i5, 3) ^ i2;
        }
        return i4;
    }

    /* renamed from: am */
    private final int m50770am(int i) {
        int m50967e = this.f136632o.m50967e(i) + 1;
        int i2 = 0;
        while (m50967e < i) {
            if (!this.f136632o.m50986x(m50967e)) {
                i2++;
            }
            m50967e += this.f136632o.m50965c(m50967e);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        if (r4 != (r9 >>> (32 - r8))) goto L28;
     */
    /* renamed from: an */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final int m50771an(p000.dne r16, int r17, boolean r18, int r19) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.m50771an(dne, int, boolean, int):int");
    }

    /* renamed from: ao */
    private final dqc m50772ao(int i) {
        dqc dqcVar;
        if (this.f136638u && this.f136634q) {
            int i2 = this.f136614M.f136927q;
            while (i2 > 0) {
                if (this.f136614M.m51062i(i2) == 202 && C1131ut.m70384u(this.f136614M.m51074u(i2), dng.f136646c)) {
                    Object m51073t = this.f136614M.m51073t(i2);
                    m51073t.getClass();
                    dqc dqcVar2 = (dqc) m51073t;
                    this.f136635r = dqcVar2;
                    return dqcVar2;
                }
                i2 = this.f136614M.m51065l(i2);
            }
        }
        if (this.f136632o.f136886c > 0) {
            while (i > 0) {
                if (this.f136632o.m50964b(i) == 202 && C1131ut.m70384u(this.f136632o.m50975m(i), dng.f136646c)) {
                    C1158vt c1158vt = this.f136640w;
                    if (c1158vt == null || (dqcVar = (dqc) c1158vt.m71262a(i)) == null) {
                        Object m50972j = this.f136632o.m50972j(i);
                        m50972j.getClass();
                        dqcVar = (dqc) m50972j;
                    }
                    this.f136635r = dqcVar;
                    return dqcVar;
                }
                i = this.f136632o.m50967e(i);
            }
        }
        dqc dqcVar3 = this.f136609H;
        this.f136635r = dqcVar3;
        return dqcVar3;
    }

    /* renamed from: ap */
    private final void m50773ap(int i, int i2) {
        if (i > 0 && i != i2) {
            m50773ap(this.f136632o.m50967e(i), i2);
            if (this.f136632o.m50988z(i)) {
                this.f136637t.m51113d(this.f136632o.m50977o(i));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0344, code lost:
    
        if (r3 != (r6 >>> (32 - r5))) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x044f, code lost:
    
        if (r5 != (r16 >>> (32 - r7))) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0499, code lost:
    
        if (r5 != (r16 >>> (32 - r6))) goto L203;
     */
    /* renamed from: aq */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m50774aq(boolean r35) {
        /*
            Method dump skipped, instructions count: 1339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.m50774aq(boolean):void");
    }

    /* renamed from: ar */
    private final void m50775ar() {
        if (this.f136614M.f136928r) {
            dru m50991c = this.f136633p.m50991c();
            this.f136614M = m50991c;
            m50991c.m51039J();
            this.f136634q = false;
            this.f136635r = null;
        }
    }

    /* renamed from: as */
    private final void m50776as(boolean z, dqa dqaVar) {
        this.f136642y.add(this.f136643z);
        this.f136643z = dqaVar;
        this.f136605D.m50881e(this.f136603B);
        this.f136605D.m50881e(this.f136604C);
        this.f136605D.m50881e(this.f136602A);
        if (z) {
            this.f136602A = 0;
        }
        this.f136603B = 0;
        this.f136604C = 0;
    }

    /* renamed from: at */
    private final void m50777at() {
        drq drqVar = new drq();
        if (this.f136611J) {
            drqVar.m50993e();
        }
        if (this.f136619b.mo50757r()) {
            drqVar.m50992d();
        }
        this.f136633p = drqVar;
        dru m50991c = drqVar.m50991c();
        m50991c.m51079z(true);
        this.f136614M = m50991c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: au */
    public final void m50778au(dpf dpfVar, dqc dqcVar, Object obj, boolean z) {
        boolean z2;
        mo50736w(126665345, dpfVar);
        m50765aD(obj);
        int i = this.f136639v;
        try {
            this.f136639v = 126665345;
            if (this.f136638u) {
                dru.m51020X(this.f136614M);
            }
            if (this.f136638u || C1131ut.m70384u(this.f136632o.m50970h(), dqcVar)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                m50795Z(dqcVar);
            }
            m50797ab(202, dng.f136646c, 0, dqcVar);
            this.f136635r = null;
            if (this.f136638u && !z) {
                this.f136634q = true;
                dru druVar = this.f136614M;
                this.f136619b.mo50748i(new dpk(dpfVar, obj, this.f136623f, this.f136633p, druVar.m51070q(druVar.m51065l(druVar.f136927q)), bkcy.f114916a, m50785P()));
            } else {
                boolean z3 = this.f136626i;
                this.f136626i = z2;
                dxy.m51306a(this, new dxl(316014703, true, new dnd(dpfVar, obj)));
                this.f136626i = z3;
            }
        } finally {
            m50794Y();
            this.f136635r = null;
            this.f136639v = i;
            m50794Y();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0058, code lost:
    
        if (p000.dqm.m50921p((p000.doc) r13, r15) == false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x024d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0196  */
    /* renamed from: av */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m50779av() {
        /*
            Method dump skipped, instructions count: 643
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.m50779av():void");
    }

    /* renamed from: aw */
    private final void m50780aw() {
        m50782ay(this.f136632o.f136888e);
        dtc dtcVar = this.f136637t;
        dtcVar.m51117h();
        dtcVar.f136987a.f136986a.m51139e(dua.f137024a);
        int i = dtcVar.f136991e;
        drp m51110a = dtcVar.m51110a();
        dtcVar.f136991e = i + drs.m50998c(m51110a.f136885b, m51110a.f136888e);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064 A[SYNTHETIC] */
    /* renamed from: ax */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m50781ax(int r7, int r8, int r9) {
        /*
            r6 = this;
            drp r0 = r6.f136632o
            if (r7 != r8) goto L5
            goto L17
        L5:
            if (r7 == r9) goto L55
            if (r8 == r9) goto L55
            int r1 = r0.m50967e(r7)
            if (r1 != r8) goto L11
            r9 = r8
            goto L55
        L11:
            int r1 = r0.m50967e(r8)
            if (r1 != r7) goto L19
        L17:
            r9 = r7
            goto L55
        L19:
            int r1 = r0.m50967e(r7)
            int r2 = r0.m50967e(r8)
            if (r1 != r2) goto L28
            int r9 = r0.m50967e(r7)
            goto L55
        L28:
            int r1 = p000.dng.m50807b(r0, r7, r9)
            int r9 = p000.dng.m50807b(r0, r8, r9)
            int r2 = r1 - r9
            r3 = 0
            r5 = r7
            r4 = r3
        L35:
            if (r4 >= r2) goto L3e
            int r5 = r0.m50967e(r5)
            int r4 = r4 + 1
            goto L35
        L3e:
            int r9 = r9 - r1
            r1 = r8
        L40:
            if (r3 >= r9) goto L49
            int r1 = r0.m50967e(r1)
            int r3 = r3 + 1
            goto L40
        L49:
            if (r5 == r1) goto L54
            int r5 = r0.m50967e(r5)
            int r1 = r0.m50967e(r1)
            goto L49
        L54:
            r9 = r5
        L55:
            if (r7 <= 0) goto L69
            if (r7 == r9) goto L69
            boolean r1 = r0.m50988z(r7)
            if (r1 == 0) goto L64
            dtc r1 = r6.f136637t
            r1.m51115f()
        L64:
            int r7 = r0.m50967e(r7)
            goto L55
        L69:
            r6.m50773ap(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.m50781ax(int, int, int):void");
    }

    /* renamed from: ay */
    private final void m50782ay(int i) {
        m50771an(this, i, false, 0);
        this.f136637t.m51118i();
    }

    /* renamed from: az */
    private final void m50783az() {
        int i;
        drp drpVar = this.f136632o;
        int i2 = drpVar.f136890g;
        if (i2 >= 0) {
            i = drs.m51000e(drpVar.f136885b, i2);
        } else {
            i = 0;
        }
        this.f136603B = i;
        this.f136632o.m50983u();
    }

    @Override // p000.dmx
    /* renamed from: A */
    public final void mo50700A() {
        m50797ab(125, null, 2, null);
        this.f136607F = true;
    }

    @Override // p000.dmx
    /* renamed from: B */
    public final void mo50701B(Object obj) {
        m50799ad(obj);
    }

    @Override // p000.dmx
    /* renamed from: C */
    public final void mo50702C() {
        m50766aE();
        if (this.f136638u) {
            dng.m50814i("useNode() called while inserting");
        }
        drp drpVar = this.f136632o;
        Object m50977o = drpVar.m50977o(drpVar.f136890g);
        this.f136637t.m51113d(m50977o);
        if (this.f136628k && (m50977o instanceof dmt)) {
            dtc dtcVar = this.f136637t;
            dtcVar.m51116g();
            dtcVar.f136987a.f136986a.m51139e(dum.f137036a);
        }
    }

    @Override // p000.dmx
    /* renamed from: D */
    public final boolean mo50703D(float f) {
        Object m50788S = m50788S();
        if ((m50788S instanceof Float) && f == ((Number) m50788S).floatValue()) {
            return false;
        }
        m50801af(Float.valueOf(f));
        return true;
    }

    @Override // p000.dmx
    /* renamed from: E */
    public final boolean mo50704E(int i) {
        Object m50788S = m50788S();
        if ((m50788S instanceof Integer) && i == ((Number) m50788S).intValue()) {
            return false;
        }
        m50801af(Integer.valueOf(i));
        return true;
    }

    @Override // p000.dmx
    /* renamed from: F */
    public final boolean mo50705F(long j) {
        Object m50788S = m50788S();
        if ((m50788S instanceof Long) && j == ((Number) m50788S).longValue()) {
            return false;
        }
        m50801af(Long.valueOf(j));
        return true;
    }

    @Override // p000.dmx
    /* renamed from: G */
    public final boolean mo50706G(Object obj) {
        if (!C1131ut.m70384u(m50788S(), obj)) {
            m50801af(obj);
            return true;
        }
        return false;
    }

    @Override // p000.dmx
    /* renamed from: H */
    public final boolean mo50707H(boolean z) {
        Object m50788S = m50788S();
        if ((m50788S instanceof Boolean) && z == ((Boolean) m50788S).booleanValue()) {
            return false;
        }
        m50801af(Boolean.valueOf(z));
        return true;
    }

    @Override // p000.dmx
    /* renamed from: I */
    public final boolean mo50708I(Object obj) {
        if (m50788S() != obj) {
            m50801af(obj);
            return true;
        }
        return false;
    }

    @Override // p000.dmx
    /* renamed from: J */
    public final boolean mo50709J() {
        if (!mo50711L() || this.f136626i) {
            return true;
        }
        dqm m50787R = m50787R();
        if (m50787R != null && (m50787R.f136784a & 4) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.dmx
    /* renamed from: K */
    public final boolean mo50710K() {
        return this.f136638u;
    }

    @Override // p000.dmx
    /* renamed from: L */
    public final boolean mo50711L() {
        dqm m50787R;
        if (!this.f136638u && !this.f136628k && !this.f136626i && (m50787R = m50787R()) != null && (m50787R.f136784a & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.dmx
    /* renamed from: M */
    public final void mo50712M(Object obj) {
        if (!this.f136638u && this.f136632o.m50963a() == 207 && !C1131ut.m70384u(this.f136632o.m50970h(), obj) && this.f136629l < 0) {
            this.f136629l = this.f136632o.f136888e;
            this.f136628k = true;
        }
        m50797ab(207, null, 0, obj);
    }

    /* renamed from: O */
    public final int m50784O(int i) {
        int i2;
        if (i < 0) {
            C1154vp c1154vp = this.f136617P;
            if (c1154vp == null || c1154vp.m71155a(i) < 0) {
                return 0;
            }
            return c1154vp.m71156b(i);
        }
        int[] iArr = this.f136624g;
        if (iArr != null && (i2 = iArr[i]) >= 0) {
            return i2;
        }
        return this.f136632o.m50966d(i);
    }

    /* renamed from: P */
    public final dqc m50785P() {
        dqc dqcVar = this.f136635r;
        if (dqcVar != null) {
            return dqcVar;
        }
        return m50772ao(this.f136632o.f136890g);
    }

    /* renamed from: Q */
    public final dqc m50786Q(dqc dqcVar, dqc dqcVar2) {
        dqb mo50910c = dqcVar.mo50910c();
        mo50910c.putAll(dqcVar2);
        dxp mo51179a = ((dxo) mo50910c).mo51179a();
        m50798ac(204, dng.f136647d);
        m50765aD(mo51179a);
        m50765aD(dqcVar2);
        m50794Y();
        return mo51179a;
    }

    /* renamed from: R */
    public final dqm m50787R() {
        if (this.f136630m == 0) {
            ArrayList arrayList = this.f136613L;
            if (dst.m51102b(arrayList)) {
                return (dqm) arrayList.get(arrayList.size() - 1);
            }
            return null;
        }
        return null;
    }

    /* renamed from: S */
    public final Object m50788S() {
        if (this.f136638u) {
            m50767aF();
            return dmw.f136584a;
        }
        Object m50976n = this.f136632o.m50976n();
        if (this.f136628k && !(m50976n instanceof drm)) {
            return dmw.f136584a;
        }
        return m50976n;
    }

    /* renamed from: T */
    public final Object m50789T() {
        if (this.f136638u) {
            m50767aF();
            return dmw.f136584a;
        }
        Object m50976n = this.f136632o.m50976n();
        if (this.f136628k && !(m50976n instanceof drm)) {
            return dmw.f136584a;
        }
        if (m50976n instanceof drj) {
            return ((drj) m50976n).f136876a;
        }
        return m50976n;
    }

    /* renamed from: U */
    public final void m50790U() {
        m50791V();
        this.f136642y.clear();
        this.f136605D.m50880d();
        this.f136608G.m50880d();
        this.f136627j.m50880d();
        this.f136640w = null;
        dtd dtdVar = this.f136616O;
        dtdVar.f137000b.m51137c();
        dtdVar.f136999a.m51137c();
        this.f136639v = 0;
        this.f136630m = 0;
        this.f136607F = false;
        this.f136638u = false;
        this.f136628k = false;
        this.f136631n = false;
        this.f136629l = -1;
        drp drpVar = this.f136632o;
        if (!drpVar.f136887d) {
            drpVar.m50980r();
        }
        if (!this.f136614M.f136928r) {
            m50777at();
        }
    }

    /* renamed from: V */
    public final void m50791V() {
        this.f136643z = null;
        this.f136602A = 0;
        this.f136603B = 0;
        this.f136639v = 0;
        this.f136607F = false;
        dtc dtcVar = this.f136637t;
        dtcVar.f136988b = false;
        dtcVar.f136989c.m50880d();
        dtcVar.f136991e = 0;
        this.f136613L.clear();
        this.f136624g = null;
        this.f136617P = null;
    }

    /* renamed from: W */
    public final void m50792W() {
        dng.m50818m(this.f136614M.f136928r);
        m50777at();
    }

    /* renamed from: X */
    public final void m50793X() {
        this.f136613L.clear();
        this.f136625h.clear();
        this.f136621d.m51104a();
        this.f136640w = null;
    }

    /* renamed from: Y */
    public final void m50794Y() {
        m50774aq(false);
    }

    /* renamed from: Z */
    public final void m50795Z(dqc dqcVar) {
        C1158vt c1158vt = this.f136640w;
        if (c1158vt == null) {
            c1158vt = new C1158vt((byte[]) null);
            this.f136640w = c1158vt;
        }
        c1158vt.m71267f(this.f136632o.f136888e, dqcVar);
    }

    @Override // p000.dmx
    /* renamed from: a */
    public final int mo50714a() {
        return this.f136639v;
    }

    /* renamed from: aa */
    public final void m50796aa() {
        this.f136603B += this.f136632o.m50968f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x02b5, code lost:
    
        if (r4 != (r5 >>> (32 - r6))) goto L156;
     */
    /* renamed from: ab */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m50797ab(int r28, java.lang.Object r29, int r30, java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 815
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.m50797ab(int, java.lang.Object, int, java.lang.Object):void");
    }

    /* renamed from: ac */
    public final void m50798ac(int i, Object obj) {
        m50797ab(i, obj, 0, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r2 != (r4 >>> (32 - r5))) goto L18;
     */
    /* renamed from: ad */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m50799ad(java.lang.Object r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof p000.dri
            if (r0 == 0) goto L97
            boolean r0 = r8.f136638u
            r1 = -1
            if (r0 == 0) goto L3e
            dtc r0 = r8.f136637t
            r2 = r9
            dri r2 = (p000.dri) r2
            dtb r0 = r0.f136987a
            dut r0 = r0.f136986a
            dtz r3 = p000.dtz.f137022a
            r0.m51140f(r3)
            r4 = 0
            p000.dus.m51132b(r0, r4, r2)
            int r2 = r0.f137051g
            int r5 = r3.f137037b
            if (r5 != 0) goto L23
            r6 = r4
            goto L24
        L23:
            r6 = r1
        L24:
            int r5 = 32 - r5
            int r5 = r6 >>> r5
            if (r2 != r5) goto L37
            int r2 = r0.f137052h
            int r5 = r3.f137038c
            if (r5 != 0) goto L31
            goto L32
        L31:
            r4 = r1
        L32:
            int r5 = 32 - r5
            int r4 = r4 >>> r5
            if (r2 == r4) goto L3e
        L37:
            java.lang.String r0 = r0.m51136b(r3)
            p000.dqd.m50913b(r0)
        L3e:
            java.util.Set r0 = r8.f136641x
            r0.add(r9)
            drj r0 = new drj
            dri r9 = (p000.dri) r9
            boolean r2 = r8.f136638u
            r3 = 0
            if (r2 == 0) goto L70
            dru r2 = r8.f136614M
            int r4 = r2.f136925o
            int r5 = r2.f136927q
            int r5 = r5 + 1
            if (r4 <= r5) goto L93
            int r4 = r4 + r1
            int r1 = r2.m51065l(r4)
        L5b:
            r7 = r4
            r4 = r1
            r1 = r7
            dru r2 = r8.f136614M
            int r3 = r2.f136927q
            if (r4 == r3) goto L6b
            if (r4 < 0) goto L6b
            int r1 = r2.m51065l(r4)
            goto L5b
        L6b:
            dmh r3 = r2.m51070q(r1)
            goto L93
        L70:
            drp r2 = r8.f136632o
            int r4 = r2.f136888e
            int r5 = r2.f136890g
            int r5 = r5 + 1
            if (r4 <= r5) goto L93
            int r4 = r4 + r1
            int r1 = r2.m50967e(r4)
        L7f:
            r7 = r4
            r4 = r1
            r1 = r7
            drp r2 = r8.f136632o
            int r3 = r2.f136890g
            if (r4 == r3) goto L8f
            if (r4 < 0) goto L8f
            int r1 = r2.m50967e(r4)
            goto L7f
        L8f:
            dmh r3 = r2.m50969g(r1)
        L93:
            r0.<init>(r9, r3)
            r9 = r0
        L97:
            r8.m50801af(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.m50799ad(java.lang.Object):void");
    }

    /* renamed from: ae */
    public final void m50800ae(int i, int i2) {
        if (m50784O(i) != i2) {
            if (i < 0) {
                C1154vp c1154vp = this.f136617P;
                if (c1154vp == null) {
                    c1154vp = new C1154vp(null);
                    this.f136617P = c1154vp;
                }
                c1154vp.m71158d(i, i2);
                return;
            }
            int[] iArr = this.f136624g;
            if (iArr == null) {
                iArr = new int[this.f136632o.f136886c];
                bjwl.m44292aS(iArr, -1, 0, 6);
                this.f136624g = iArr;
            }
            iArr[i] = i2;
        }
    }

    /* renamed from: af */
    public final void m50801af(Object obj) {
        int i;
        int i2;
        int i3;
        if (this.f136638u) {
            this.f136614M.m51053Z(obj);
            return;
        }
        drp drpVar = this.f136632o;
        int i4 = -1;
        if (drpVar.f136894k) {
            int m51004i = (drpVar.f136892i - drs.m51004i(drpVar.f136885b, drpVar.f136890g)) - 1;
            dtc dtcVar = this.f136637t;
            if (dtcVar.m51110a().f136890g - dtcVar.f136991e < 0) {
                dtc dtcVar2 = this.f136637t;
                drp drpVar2 = this.f136632o;
                dmh m50969g = drpVar2.m50969g(drpVar2.f136890g);
                dut dutVar = dtcVar2.f136987a.f136986a;
                duh duhVar = duh.f137031a;
                dutVar.m51140f(duhVar);
                dus.m51132b(dutVar, 0, obj);
                dus.m51132b(dutVar, 1, m50969g);
                dus.m51131a(dutVar, 0, m51004i);
                int i5 = dutVar.f137051g;
                int i6 = duhVar.f137037b;
                if (i6 == 0) {
                    i3 = 0;
                } else {
                    i3 = -1;
                }
                if (i5 == (i3 >>> (32 - i6))) {
                    int i7 = dutVar.f137052h;
                    int i8 = duhVar.f137038c;
                    if (i8 == 0) {
                        i4 = 0;
                    }
                    if (i7 == (i4 >>> (32 - i8))) {
                        return;
                    }
                }
                dqd.m50913b(dutVar.m51136b(duhVar));
                return;
            }
            dtc dtcVar3 = this.f136637t;
            dtcVar3.m51119j(true);
            dut dutVar2 = dtcVar3.f136987a.f136986a;
            duk dukVar = duk.f137034a;
            dutVar2.m51140f(dukVar);
            dus.m51132b(dutVar2, 0, obj);
            dus.m51131a(dutVar2, 0, m51004i);
            int i9 = dutVar2.f137051g;
            int i10 = dukVar.f137037b;
            if (i10 == 0) {
                i2 = 0;
            } else {
                i2 = -1;
            }
            if (i9 == (i2 >>> (32 - i10))) {
                int i11 = dutVar2.f137052h;
                int i12 = dukVar.f137038c;
                if (i12 == 0) {
                    i4 = 0;
                }
                if (i11 == (i4 >>> (32 - i12))) {
                    return;
                }
            }
            dqd.m50913b(dutVar2.m51136b(dukVar));
            return;
        }
        dtc dtcVar4 = this.f136637t;
        dmh m50969g2 = drpVar.m50969g(drpVar.f136890g);
        dut dutVar3 = dtcVar4.f136987a.f136986a;
        dtf dtfVar = dtf.f137002a;
        dutVar3.m51140f(dtfVar);
        dus.m51132b(dutVar3, 0, m50969g2);
        dus.m51132b(dutVar3, 1, obj);
        int i13 = dutVar3.f137051g;
        int i14 = dtfVar.f137037b;
        if (i14 == 0) {
            i = 0;
        } else {
            i = -1;
        }
        if (i13 == (i >>> (32 - i14))) {
            int i15 = dutVar3.f137052h;
            int i16 = dtfVar.f137038c;
            if (i16 == 0) {
                i4 = 0;
            }
            if (i15 == (i4 >>> (32 - i16))) {
                return;
            }
        }
        dqd.m50913b(dutVar3.m51136b(dtfVar));
    }

    /* renamed from: ag */
    public final boolean m50802ag(dqm dqmVar, Object obj) {
        dmh dmhVar = dqmVar.f136786c;
        if (dmhVar == null) {
            return false;
        }
        int m50989a = this.f136632o.f136884a.m50989a(dmhVar);
        if (!this.f136631n || m50989a < this.f136632o.f136888e) {
            return false;
        }
        List list = this.f136625h;
        int m50809d = dng.m50809d(list, m50989a);
        if (m50809d < 0) {
            int i = m50809d + 1;
            if (true != (obj instanceof doc)) {
                obj = null;
            }
            list.add(-i, new dor(dqmVar, m50989a, obj));
        } else {
            dor dorVar = (dor) list.get(m50809d);
            if (obj instanceof doc) {
                Object obj2 = dorVar.f136713c;
                if (obj2 == null) {
                    dorVar.f136713c = obj;
                } else if (obj2 instanceof C1195xc) {
                    ((C1195xc) obj2).m72188j(obj);
                } else {
                    C1195xc c1195xc = new C1195xc(2);
                    c1195xc.m72186h(obj2);
                    c1195xc.m72186h(obj);
                    dorVar.f136713c = c1195xc;
                }
            } else {
                dorVar.f136713c = null;
            }
        }
        return true;
    }

    /* renamed from: ah */
    public final void m50803ah(C1191wz c1191wz, bkga bkgaVar) {
        int rotateLeft;
        int rotateRight;
        if (this.f136631n) {
            dng.m50814i("Reentrant composition is not supported");
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.f136610I = eae.m51375b().mo51357v();
            this.f136640w = null;
            m50804ai(c1191wz);
            this.f136602A = 0;
            this.f136631n = true;
            try {
                this.f136604C = 0;
                this.f136632o = this.f136620c.m50990b();
                m50762aA(100);
                this.f136619b.mo50754o();
                this.f136609H = this.f136619b.mo50742c();
                this.f136627j.m50881e(dng.m50806a(this.f136626i));
                this.f136626i = mo50706G(this.f136609H);
                this.f136635r = null;
                if (!this.f136606E) {
                    this.f136606E = this.f136619b.mo50758s();
                }
                if (!this.f136611J) {
                    this.f136611J = this.f136619b.mo50759t();
                }
                Set set = (Set) dnt.m50857b(this.f136609H, ebo.f137389a);
                if (set != null) {
                    set.add(this.f136620c);
                    this.f136619b.mo50751l(set);
                }
                m50762aA(this.f136619b.mo50740a());
                Object m50788S = m50788S();
                if (m50788S != bkgaVar && bkgaVar != null) {
                    m50801af(bkgaVar);
                }
                dna dnaVar = this.f136612K;
                duy m51096a = dsf.m51096a();
                try {
                    m51096a.m51156m(dnaVar);
                    if (bkgaVar != null) {
                        m50798ac(FrameType.ELEMENT_FLOAT32, dng.f136644a);
                        dxy.m51306a(this, bkgaVar);
                        m50794Y();
                    } else if (this.f136626i && m50788S != null && !C1131ut.m70384u(m50788S, dmw.f136584a)) {
                        m50798ac(FrameType.ELEMENT_FLOAT32, dng.f136644a);
                        bkhh.m44834h(m50788S, 2);
                        dxy.m51306a(this, (bkga) m50788S);
                        m50794Y();
                    } else if (this.f136625h.isEmpty()) {
                        m50796aa();
                    } else {
                        drp drpVar = this.f136632o;
                        int m50963a = drpVar.m50963a();
                        Object m50971i = drpVar.m50971i();
                        Object m50970h = drpVar.m50970h();
                        int i = this.f136604C;
                        int i2 = 207;
                        if (m50971i == null) {
                            if (m50970h != null && m50963a == 207) {
                                if (!C1131ut.m70384u(m50970h, dmw.f136584a)) {
                                    this.f136639v = Integer.rotateLeft(m50970h.hashCode() ^ Integer.rotateLeft(this.f136639v, 3), 3) ^ i;
                                    m50963a = 207;
                                } else {
                                    m50963a = 207;
                                }
                            }
                            this.f136639v = Integer.rotateLeft(Integer.rotateLeft(this.f136639v, 3) ^ m50963a, 3) ^ i;
                        } else {
                            if (m50971i instanceof Enum) {
                                rotateLeft = Integer.rotateLeft(((Enum) m50971i).ordinal() ^ Integer.rotateLeft(this.f136639v, 3), 3);
                            } else {
                                rotateLeft = Integer.rotateLeft(m50971i.hashCode() ^ Integer.rotateLeft(this.f136639v, 3), 3);
                            }
                            this.f136639v = rotateLeft;
                        }
                        m50763aB(drs.m51016u(drpVar.f136885b, drpVar.f136888e), null);
                        m50779av();
                        drpVar.m50981s();
                        if (m50971i == null) {
                            if (m50970h != null && m50963a == 207) {
                                if (!C1131ut.m70384u(m50970h, dmw.f136584a)) {
                                    rotateRight = Integer.rotateRight(m50970h.hashCode() ^ Integer.rotateRight(this.f136639v ^ i, 3), 3);
                                }
                            } else {
                                i2 = m50963a;
                            }
                            rotateRight = Integer.rotateRight(Integer.rotateRight(this.f136639v ^ i, 3) ^ i2, 3);
                        } else if (m50971i instanceof Enum) {
                            rotateRight = Integer.rotateRight(((Enum) m50971i).ordinal() ^ Integer.rotateRight(this.f136639v, 3), 3);
                        } else {
                            rotateRight = Integer.rotateRight(m50971i.hashCode() ^ Integer.rotateRight(this.f136639v, 3), 3);
                        }
                        this.f136639v = rotateRight;
                    }
                    m51096a.m51146c(m51096a.f137060b - 1);
                    m50794Y();
                    this.f136619b.mo50747h();
                    m50794Y();
                    this.f136637t.m51111b();
                    dtc dtcVar = this.f136637t;
                    dtcVar.m51116g();
                    if (!dtcVar.f136989c.m50882f()) {
                        dng.m50814i("Missed recording an endGroup()");
                    }
                    if (!this.f136642y.isEmpty()) {
                        dng.m50814i("Start/end imbalance");
                    }
                    m50791V();
                    this.f136632o.m50980r();
                    this.f136626i = dng.m50819n(this.f136627j.m50879c());
                    this.f136631n = false;
                    this.f136625h.clear();
                    m50792W();
                } catch (Throwable th) {
                    m51096a.m51146c(m51096a.f137060b - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.f136631n = false;
                this.f136625h.clear();
                m50790U();
                m50792W();
                throw th2;
            }
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: ai */
    public final void m50804ai(C1191wz c1191wz) {
        int i;
        Object[] objArr = c1191wz.f186274b;
        Object[] objArr2 = c1191wz.f186275c;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            Object obj2 = objArr2[i5];
                            obj.getClass();
                            dqm dqmVar = (dqm) obj;
                            dmh dmhVar = dqmVar.f136786c;
                            if (dmhVar != null) {
                                List list = this.f136625h;
                                int i6 = dmhVar.f136567a;
                                if (obj2 == drn.f136883a) {
                                    obj2 = null;
                                }
                                list.add(new dor(dqmVar, i6, obj2));
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        bkcw.m44303ad(this.f136625h, dng.f136649f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r10 == null) goto L27;
     */
    /* renamed from: ak */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m50805ak(p000.dnx r9, p000.dnx r10, java.lang.Integer r11, java.util.List r12, p000.bkfl r13) {
        /*
            r8 = this;
            boolean r0 = r8.f136631n
            int r1 = r8.f136602A
            r2 = 1
            r8.f136631n = r2     // Catch: java.lang.Throwable -> L71
            r2 = 0
            r8.f136602A = r2     // Catch: java.lang.Throwable -> L71
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L71
            r4 = r2
        Lf:
            r5 = 0
            if (r4 >= r3) goto L2a
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L71
            bkbu r6 = (p000.bkbu) r6     // Catch: java.lang.Throwable -> L71
            java.lang.Object r7 = r6.f114881a     // Catch: java.lang.Throwable -> L71
            dqm r7 = (p000.dqm) r7     // Catch: java.lang.Throwable -> L71
            java.lang.Object r6 = r6.f114882b     // Catch: java.lang.Throwable -> L71
            if (r6 == 0) goto L24
            r8.m50802ag(r7, r6)     // Catch: java.lang.Throwable -> L71
            goto L27
        L24:
            r8.m50802ag(r7, r5)     // Catch: java.lang.Throwable -> L71
        L27:
            int r4 = r4 + 1
            goto Lf
        L2a:
            if (r9 == 0) goto L69
            if (r11 == 0) goto L33
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L71
            goto L34
        L33:
            r11 = -1
        L34:
            if (r10 == 0) goto L63
            boolean r12 = p000.C1131ut.m70384u(r10, r9)     // Catch: java.lang.Throwable -> L71
            if (r12 != 0) goto L63
            if (r11 < 0) goto L63
            dnk r10 = (p000.dnk) r10     // Catch: java.lang.Throwable -> L71
            r12 = r9
            dnk r12 = (p000.dnk) r12     // Catch: java.lang.Throwable -> L71
            r12.f136658h = r10     // Catch: java.lang.Throwable -> L71
            r10 = r9
            dnk r10 = (p000.dnk) r10     // Catch: java.lang.Throwable -> L71
            r10.f136659i = r11     // Catch: java.lang.Throwable -> L71
            java.lang.Object r10 = r13.mo9879a()     // Catch: java.lang.Throwable -> L58
            r11 = r9
            dnk r11 = (p000.dnk) r11     // Catch: java.lang.Throwable -> L71
            r11.f136658h = r5     // Catch: java.lang.Throwable -> L71
            dnk r9 = (p000.dnk) r9     // Catch: java.lang.Throwable -> L71
            r9.f136659i = r2     // Catch: java.lang.Throwable -> L71
            goto L67
        L58:
            r10 = move-exception
            r11 = r9
            dnk r11 = (p000.dnk) r11     // Catch: java.lang.Throwable -> L71
            r11.f136658h = r5     // Catch: java.lang.Throwable -> L71
            dnk r9 = (p000.dnk) r9     // Catch: java.lang.Throwable -> L71
            r9.f136659i = r2     // Catch: java.lang.Throwable -> L71
            throw r10     // Catch: java.lang.Throwable -> L71
        L63:
            java.lang.Object r10 = r13.mo9879a()     // Catch: java.lang.Throwable -> L71
        L67:
            if (r10 != 0) goto L6c
        L69:
            r13.mo9879a()     // Catch: java.lang.Throwable -> L71
        L6c:
            r8.f136631n = r0
            r8.f136602A = r1
            return
        L71:
            r9 = move-exception
            r8.f136631n = r0
            r8.f136602A = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.m50805ak(dnx, dnx, java.lang.Integer, java.util.List, bkfl):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
    
        if (r1 != (r2 >>> (32 - r3))) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Type inference failed for: r0v6, types: [dqo, dnx] */
    /* JADX WARN: Type inference failed for: r7v17, types: [dqo, dnx] */
    @Override // p000.dmx
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.dmx mo50715b(int r7) {
        /*
            r6 = this;
            r6.mo50738y(r7)
            boolean r7 = r6.f136638u
            if (r7 == 0) goto L1d
            dnx r7 = r6.f136623f
            dqm r0 = new dqm
            r0.<init>(r7)
            java.util.ArrayList r7 = r6.f136613L
            r7.add(r0)
            r6.m50801af(r0)
            int r7 = r6.f136610I
            r0.m50929i(r7)
            goto La4
        L1d:
            java.util.List r7 = r6.f136625h
            drp r0 = r6.f136632o
            int r0 = r0.f136890g
            dor r7 = p000.dng.m50811f(r7, r0)
            drp r0 = r6.f136632o
            java.lang.Object r0 = r0.m50976n()
            java.lang.Object r1 = p000.dmw.f136584a
            boolean r1 = p000.C1131ut.m70384u(r0, r1)
            if (r1 == 0) goto L40
            dnx r0 = r6.f136623f
            dqm r1 = new dqm
            r1.<init>(r0)
            r6.m50801af(r1)
            goto L46
        L40:
            r0.getClass()
            r1 = r0
            dqm r1 = (p000.dqm) r1
        L46:
            r0 = 1
            r2 = 0
            if (r7 != 0) goto L57
            int r7 = r1.f136784a
            r3 = r7 & 64
            if (r3 == 0) goto L55
            r7 = r7 & (-65)
            r1.f136784a = r7
            goto L57
        L55:
            r7 = r2
            goto L58
        L57:
            r7 = r0
        L58:
            r1.m50925e(r7)
            java.util.ArrayList r7 = r6.f136613L
            r7.add(r1)
            int r7 = r6.f136610I
            r1.m50929i(r7)
            int r7 = r1.f136784a
            r3 = r7 & 256(0x100, float:3.59E-43)
            if (r3 == 0) goto La4
            r7 = r7 & (-257(0xfffffffffffffeff, float:NaN))
            r1.f136784a = r7
            r1.m50927g(r0)
            dtc r7 = r6.f136637t
            dtb r7 = r7.f136987a
            dut r7 = r7.f136986a
            duf r0 = p000.duf.f137029a
            r7.m51140f(r0)
            p000.dus.m51132b(r7, r2, r1)
            int r1 = r7.f137051g
            int r3 = r0.f137037b
            r4 = -1
            if (r3 != 0) goto L89
            r5 = r2
            goto L8a
        L89:
            r5 = r4
        L8a:
            int r3 = 32 - r3
            int r3 = r5 >>> r3
            if (r1 != r3) goto L9d
            int r1 = r7.f137052h
            int r3 = r0.f137038c
            if (r3 != 0) goto L97
            goto L98
        L97:
            r2 = r4
        L98:
            int r3 = 32 - r3
            int r2 = r2 >>> r3
            if (r1 == r2) goto La4
        L9d:
            java.lang.String r7 = r7.m51136b(r0)
            p000.dqd.m50913b(r7)
        La4:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.mo50715b(int):dmx");
    }

    @Override // p000.dmx
    /* renamed from: c */
    public final dni mo50716c() {
        dmy dmyVar;
        m50798ac(206, dng.f136648e);
        if (this.f136638u) {
            dru.m51020X(this.f136614M);
        }
        Object m50788S = m50788S();
        if (m50788S instanceof dmy) {
            dmyVar = (dmy) m50788S;
        } else {
            dmyVar = null;
        }
        if (dmyVar == null) {
            dmyVar = new dmy(new dmz(this, this.f136639v, this.f136606E, this.f136611J));
            m50801af(dmyVar);
        }
        dmyVar.f136585a.f136587b.mo50900h(m50785P());
        m50794Y();
        return dmyVar.f136585a;
    }

    @Override // p000.dmx
    /* renamed from: d */
    public final dns mo50717d() {
        return m50785P();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
    
        if (r2 != (r8 >>> (32 - r6))) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00df, code lost:
    
        if (r6 != (r4 >>> (32 - r7))) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5  */
    @Override // p000.dmx
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.dro mo50718e() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.mo50718e():dro");
    }

    @Override // p000.dmx
    /* renamed from: f */
    public final ebm mo50719f() {
        return this.f136620c;
    }

    @Override // p000.dmx
    /* renamed from: g */
    public final Object mo50720g(dnm dnmVar) {
        return dnt.m50857b(m50785P(), dnmVar);
    }

    @Override // p000.dmx
    /* renamed from: h */
    public final Object mo50721h() {
        return m50789T();
    }

    @Override // p000.dmx
    /* renamed from: i */
    public final bkek mo50722i() {
        return this.f136619b.mo50743d();
    }

    @Override // p000.dmx
    /* renamed from: j */
    public final void mo50723j(Object obj, bkga bkgaVar) {
        int i;
        int i2;
        int i3 = -1;
        if (this.f136638u) {
            dut dutVar = this.f136616O.f136999a;
            duj dujVar = duj.f137033a;
            dutVar.m51140f(dujVar);
            dus.m51132b(dutVar, 0, obj);
            bkgaVar.getClass();
            bkhh.m44834h(bkgaVar, 2);
            dus.m51132b(dutVar, 1, bkgaVar);
            int i4 = dutVar.f137051g;
            int i5 = dujVar.f137037b;
            if (i5 == 0) {
                i2 = 0;
            } else {
                i2 = -1;
            }
            if (i4 == (i2 >>> (32 - i5))) {
                int i6 = dutVar.f137052h;
                int i7 = dujVar.f137038c;
                if (i7 == 0) {
                    i3 = 0;
                }
                if (i6 == (i3 >>> (32 - i7))) {
                    return;
                }
            }
            dqd.m50913b(dutVar.m51136b(dujVar));
            return;
        }
        dtc dtcVar = this.f136637t;
        dtcVar.m51116g();
        dut dutVar2 = dtcVar.f136987a.f136986a;
        duj dujVar2 = duj.f137033a;
        dutVar2.m51140f(dujVar2);
        dus.m51132b(dutVar2, 0, obj);
        bkgaVar.getClass();
        bkhh.m44834h(bkgaVar, 2);
        dus.m51132b(dutVar2, 1, bkgaVar);
        int i8 = dutVar2.f137051g;
        int i9 = dujVar2.f137037b;
        if (i9 == 0) {
            i = 0;
        } else {
            i = -1;
        }
        if (i8 == (i >>> (32 - i9))) {
            int i10 = dutVar2.f137052h;
            int i11 = dujVar2.f137038c;
            if (i11 == 0) {
                i3 = 0;
            }
            if (i10 == (i3 >>> (32 - i11))) {
                return;
            }
        }
        dqd.m50913b(dutVar2.m51136b(dujVar2));
    }

    @Override // p000.dmx
    /* renamed from: k */
    public final void mo50724k() {
        this.f136606E = true;
        this.f136611J = true;
        this.f136620c.m50993e();
        this.f136633p.m50993e();
        dru druVar = this.f136614M;
        drq drqVar = druVar.f136911a;
        druVar.f136915e = drqVar.f136906i;
        druVar.f136929s = drqVar.f136907j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r10 != (r8 >>> (32 - r3))) goto L17;
     */
    @Override // p000.dmx
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo50725l(p000.bkfl r10) {
        /*
            r9 = this;
            r9.m50766aE()
            boolean r0 = r9.f136638u
            if (r0 != 0) goto Lc
            java.lang.String r0 = "createNode() can only be called when inserting"
            p000.dng.m50814i(r0)
        Lc:
            dop r0 = r9.f136605D
            int r0 = r0.m50877a()
            dru r1 = r9.f136614M
            int r2 = r1.f136927q
            dmh r1 = r1.m51070q(r2)
            int r2 = r9.f136603B
            r3 = 1
            int r2 = r2 + r3
            r9.f136603B = r2
            dtd r2 = r9.f136616O
            dut r4 = r2.f136999a
            dts r5 = p000.dts.f137015a
            r4.m51140f(r5)
            r6 = 0
            p000.dus.m51132b(r4, r6, r10)
            p000.dus.m51131a(r4, r6, r0)
            p000.dus.m51132b(r4, r3, r1)
            int r10 = r4.f137051g
            int r3 = r5.f137037b
            r7 = -1
            if (r3 != 0) goto L3c
            r8 = r6
            goto L3d
        L3c:
            r8 = r7
        L3d:
            int r3 = 32 - r3
            int r3 = r8 >>> r3
            if (r10 != r3) goto L52
            int r10 = r4.f137052h
            int r3 = r5.f137038c
            if (r3 != 0) goto L4b
            r8 = r6
            goto L4c
        L4b:
            r8 = r7
        L4c:
            int r3 = 32 - r3
            int r3 = r8 >>> r3
            if (r10 == r3) goto L59
        L52:
            java.lang.String r10 = r4.m51136b(r5)
            p000.dqd.m50913b(r10)
        L59:
            dut r10 = r2.f137000b
            dtx r2 = p000.dtx.f137020a
            r10.m51140f(r2)
            p000.dus.m51131a(r10, r6, r0)
            p000.dus.m51132b(r10, r6, r1)
            int r0 = r10.f137051g
            int r1 = r2.f137037b
            if (r1 != 0) goto L6e
            r3 = r6
            goto L6f
        L6e:
            r3 = r7
        L6f:
            int r1 = 32 - r1
            int r1 = r3 >>> r1
            if (r0 != r1) goto L84
            int r0 = r10.f137052h
            int r1 = r2.f137038c
            if (r1 != 0) goto L7c
            goto L7d
        L7c:
            r6 = r7
        L7d:
            int r1 = 32 - r1
            int r1 = r6 >>> r1
            if (r0 != r1) goto L84
            return
        L84:
            java.lang.String r10 = r10.m51136b(r2)
            p000.dqd.m50913b(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dne.mo50725l(bkfl):void");
    }

    @Override // p000.dmx
    /* renamed from: m */
    public final void mo50726m(boolean z) {
        if (this.f136603B != 0) {
            dng.m50814i("No nodes can be emitted before calling dactivateToEndGroup");
        }
        if (!this.f136638u) {
            if (!z) {
                m50783az();
                return;
            }
            drp drpVar = this.f136632o;
            int i = drpVar.f136888e;
            int i2 = drpVar.f136889f;
            dtc dtcVar = this.f136637t;
            dtc.m51109n(dtcVar);
            dtcVar.f136987a.f136986a.m51139e(dtj.f137006a);
            dng.m50817l(this.f136625h, i, i2);
            this.f136632o.m50983u();
        }
    }

    @Override // p000.dmx
    /* renamed from: n */
    public final void mo50727n() {
        m50794Y();
        dqm m50787R = m50787R();
        if (m50787R != null && m50787R.m50932l()) {
            m50787R.f136784a |= 2;
        }
    }

    @Override // p000.dmx
    /* renamed from: o */
    public final void mo50728o() {
        m50774aq(true);
    }

    @Override // p000.dmx
    /* renamed from: p */
    public final void mo50729p() {
        m50794Y();
    }

    @Override // p000.dmx
    /* renamed from: q */
    public final void mo50730q() {
        m50794Y();
    }

    @Override // p000.dmx
    /* renamed from: r */
    public final void mo50731r() {
        if (this.f136628k && this.f136632o.f136890g == this.f136629l) {
            this.f136629l = -1;
            this.f136628k = false;
        }
        m50774aq(false);
    }

    @Override // p000.dmx
    /* renamed from: s */
    public final void mo50732s(dpf dpfVar, Object obj) {
        m50778au(dpfVar, m50785P(), obj, false);
    }

    @Override // p000.dmx
    /* renamed from: t */
    public final void mo50733t(bkfl bkflVar) {
        int i;
        dut dutVar = this.f136637t.f136987a.f136986a;
        dud dudVar = dud.f137027a;
        dutVar.m51140f(dudVar);
        int i2 = 0;
        dus.m51132b(dutVar, 0, bkflVar);
        int i3 = dutVar.f137051g;
        int i4 = dudVar.f137037b;
        if (i4 == 0) {
            i = 0;
        } else {
            i = -1;
        }
        if (i3 == (i >>> (32 - i4))) {
            int i5 = dutVar.f137052h;
            int i6 = dudVar.f137038c;
            if (i6 != 0) {
                i2 = -1;
            }
            if (i5 == (i2 >>> (32 - i6))) {
                return;
            }
        }
        dqd.m50913b(dutVar.m51136b(dudVar));
    }

    @Override // p000.dmx
    /* renamed from: u */
    public final void mo50734u() {
        if (this.f136603B != 0) {
            dng.m50814i("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.f136638u) {
            dqm m50787R = m50787R();
            if (m50787R != null && !m50787R.m50930j()) {
                m50787R.m50928h(true);
            }
            if (this.f136625h.isEmpty()) {
                m50783az();
            } else {
                m50779av();
            }
        }
    }

    @Override // p000.dmx
    /* renamed from: v */
    public final void mo50735v() {
        m50797ab(-127, null, 0, null);
    }

    @Override // p000.dmx
    /* renamed from: w */
    public final void mo50736w(int i, Object obj) {
        m50797ab(i, obj, 0, null);
    }

    @Override // p000.dmx
    /* renamed from: x */
    public final void mo50737x() {
        m50797ab(125, null, 1, null);
        this.f136607F = true;
    }

    @Override // p000.dmx
    /* renamed from: y */
    public final void mo50738y(int i) {
        int i2;
        if (this.f136643z != null) {
            m50797ab(i, null, 0, null);
            return;
        }
        m50767aF();
        this.f136639v = this.f136604C ^ Integer.rotateLeft(Integer.rotateLeft(this.f136639v, 3) ^ i, 3);
        this.f136604C++;
        drp drpVar = this.f136632o;
        if (this.f136638u) {
            drpVar.m50979q();
            this.f136614M.m51042M(i, dmw.f136584a);
            m50776as(false, null);
            return;
        }
        if (drpVar.m50963a() == i && ((i2 = drpVar.f136888e) >= drpVar.f136889f || !drs.m51015t(drpVar.f136885b, i2))) {
            drpVar.m50984v();
            m50776as(false, null);
            return;
        }
        if (!drpVar.m50987y()) {
            int i3 = this.f136602A;
            int i4 = drpVar.f136888e;
            m50780aw();
            this.f136637t.m51121l(i3, drpVar.m50968f());
            dng.m50817l(this.f136625h, i4, drpVar.f136888e);
        }
        drpVar.m50979q();
        this.f136638u = true;
        this.f136635r = null;
        m50775ar();
        dru druVar = this.f136614M;
        druVar.m51078y();
        int i5 = druVar.f136925o;
        druVar.m51042M(i, dmw.f136584a);
        this.f136615N = druVar.m51070q(i5);
        m50776as(false, null);
    }

    @Override // p000.dmx
    /* renamed from: z */
    public final void mo50739z(int i) {
        m50797ab(i, null, 0, null);
    }

    @Override // p000.dmx
    /* renamed from: N */
    public final void mo50713N() {
    }
}
