package p000;

import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbn implements dmt, exr, fdz, evp, ezt, fdx {

    /* renamed from: A */
    public boolean f138809A;

    /* renamed from: B */
    public boolean f138810B;

    /* renamed from: E */
    private final boolean f138811E;

    /* renamed from: F */
    private int f138812F;

    /* renamed from: G */
    private final fcs f138813G;

    /* renamed from: H */
    private duy f138814H;

    /* renamed from: I */
    private boolean f138815I;

    /* renamed from: J */
    private fbn f138816J;

    /* renamed from: K */
    private fqg f138817K;

    /* renamed from: L */
    private final duy f138818L;

    /* renamed from: M */
    private boolean f138819M;

    /* renamed from: N */
    private faq f138820N;

    /* renamed from: O */
    private fbk f138821O;

    /* renamed from: P */
    private fdi f138822P;

    /* renamed from: Q */
    private boolean f138823Q;

    /* renamed from: R */
    private ecl f138824R;

    /* renamed from: S */
    private ecl f138825S;

    /* renamed from: d */
    public int f138826d;

    /* renamed from: e */
    public long f138827e;

    /* renamed from: f */
    public long f138828f;

    /* renamed from: g */
    public long f138829g;

    /* renamed from: h */
    public boolean f138830h;

    /* renamed from: i */
    public boolean f138831i;

    /* renamed from: j */
    public fbn f138832j;

    /* renamed from: k */
    public fdy f138833k;

    /* renamed from: l */
    public gej f138834l;

    /* renamed from: m */
    public int f138835m;

    /* renamed from: n */
    public boolean f138836n;

    /* renamed from: o */
    public ewo f138837o;

    /* renamed from: p */
    public gcm f138838p;

    /* renamed from: q */
    public gdb f138839q;

    /* renamed from: r */
    public fne f138840r;

    /* renamed from: s */
    public dns f138841s;

    /* renamed from: t */
    public fbk f138842t;

    /* renamed from: u */
    public boolean f138843u;

    /* renamed from: v */
    public final fcv f138844v;

    /* renamed from: w */
    public final fcf f138845w;

    /* renamed from: x */
    public ewi f138846x;

    /* renamed from: y */
    public bkfw f138847y;

    /* renamed from: z */
    public bkfw f138848z;

    /* renamed from: C */
    private static final fbj f138805C = new fbh();

    /* renamed from: b */
    public static final bkfl f138807b = fbf.f138790a;

    /* renamed from: D */
    private static final fne f138806D = new fbg();

    /* renamed from: c */
    public static final Comparator f138808c = new Comparator() { // from class: fbe
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            fbn fbnVar = (fbn) obj;
            fbn fbnVar2 = (fbn) obj2;
            bkfl bkflVar = fbn.f138807b;
            if (fbnVar.m52677j() == fbnVar2.m52677j()) {
                return bkgt.m44774a(fbnVar.m52679l(), fbnVar2.m52679l());
            }
            return Float.compare(fbnVar.m52677j(), fbnVar2.m52677j());
        }
    };

    public fbn() {
        this(false, 3, null);
    }

    /* renamed from: aA */
    private final String m52619aA(fbn fbnVar) {
        String str;
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(fbnVar);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(m52632az(0));
        sb.append(" Other tree: ");
        fbn fbnVar2 = fbnVar.f138816J;
        if (fbnVar2 != null) {
            str = fbnVar2.m52632az(0);
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a9, code lost:
    
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
    
        if (r2 >= r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ac, code lost:
    
        if (r8 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
    
        if (r5 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b0, code lost:
    
        r6.m52778g(r2, r8, r9, r5, !r6.f138977a.m52665ah());
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
    
        p000.eue.m52308a("structuralUpdate requires a non-null tail");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cd, code lost:
    
        throw new p000.bkbq();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ce, code lost:
    
        p000.eue.m52308a("expected prior modifier list to be non-empty");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
    
        throw new p000.bkbq();
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014f  */
    /* renamed from: aB */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m52620aB(p000.ecl r14) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fbn.m52620aB(ecl):void");
    }

    /* renamed from: aC */
    private final void m52621aC() {
        fbn fbnVar;
        if (this.f138812F > 0) {
            this.f138815I = true;
        }
        if (this.f138811E && (fbnVar = this.f138816J) != null) {
            fbnVar.m52621aC();
        }
    }

    /* renamed from: aD */
    private final void m52622aD(fbn fbnVar) {
        if (fbnVar.f138845w.f138934n > 0) {
            this.f138845w.m52721h(r0.f138934n - 1);
        }
        if (this.f138833k != null) {
            fbnVar.m52641J();
        }
        fbnVar.f138816J = null;
        fbnVar.m52692y().f139020u = null;
        if (fbnVar.f138811E) {
            this.f138812F--;
            duy duyVar = fbnVar.f138813G.f138969a;
            int i = duyVar.f137060b;
            if (i > 0) {
                Object[] objArr = duyVar.f137059a;
                int i2 = 0;
                do {
                    ((fbn) objArr[i2]).m52692y().f139020u = null;
                    i2++;
                } while (i2 < i);
            }
        }
        m52621aC();
        m52654W();
    }

    /* renamed from: aE */
    private final void m52623aE() {
        m52647P();
        fbn m52687t = m52687t();
        if (m52687t != null) {
            m52687t.m52645N();
        }
        m52646O();
    }

    /* renamed from: aF */
    private final void m52624aF() {
        fcv fcvVar = this.f138844v;
        for (eck eckVar = fcvVar.f138980d; eckVar != null; eckVar = eckVar.f137432s) {
            if (eckVar.f137439z) {
                eckVar.mo51444H();
            }
        }
        fcvVar.m52777f();
        fcvVar.m52774c();
    }

    /* renamed from: aG */
    private final void m52625aG(fbn fbnVar) {
        if (!C1131ut.m70384u(fbnVar, this.f138832j)) {
            this.f138832j = fbnVar;
            if (fbnVar != null) {
                fcf fcfVar = this.f138845w;
                if (fcfVar.f138939s == null) {
                    fcfVar.f138939s = new fbw(fcfVar);
                }
                fdi fdiVar = m52691x().f139019t;
                for (fdi m52692y = m52692y(); !C1131ut.m70384u(m52692y, fdiVar) && m52692y != null; m52692y = m52692y.f139019t) {
                    m52692y.mo52584B();
                }
            }
            m52647P();
        }
    }

    /* renamed from: au */
    public static /* synthetic */ void m52629au(fbn fbnVar, boolean z, int i) {
        boolean z2;
        fbn m52687t;
        if (fbnVar.f138832j == null) {
            eue.m52310c("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        }
        fdy fdyVar = fbnVar.f138833k;
        if (fdyVar != null && !fbnVar.f138836n && !fbnVar.f138811E) {
            int i2 = i & 2;
            int i3 = i & 1;
            int i4 = i & 4;
            boolean z3 = false;
            if (i2 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (1 == ((z ? 1 : 0) & (i3 ^ 1))) {
                z3 = true;
            }
            fdyVar.mo52942s(fbnVar, true, z3, z2);
            if (i4 != 0) {
                fbw m52689v = fbnVar.m52689v();
                m52689v.getClass();
                fbn fbnVar2 = m52689v.f138879x.f138921a;
                fbn m52687t2 = fbnVar2.m52687t();
                fbk fbkVar = fbnVar2.f138842t;
                if (m52687t2 != null && fbkVar != fbk.f138800c) {
                    while (m52687t2.f138842t == fbkVar && (m52687t = m52687t2.m52687t()) != null) {
                        m52687t2 = m52687t;
                    }
                    fbi fbiVar = fbi.f138791a;
                    int ordinal = fbkVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (m52687t2.f138832j != null) {
                                m52687t2.m52658aa(z3);
                                return;
                            } else {
                                m52687t2.m52659ab(z3);
                                return;
                            }
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    if (m52687t2.f138832j != null) {
                        m52629au(m52687t2, z3, 6);
                    } else {
                        m52631aw(m52687t2, z3, 6);
                    }
                }
            }
        }
    }

    /* renamed from: aw */
    public static /* synthetic */ void m52631aw(fbn fbnVar, boolean z, int i) {
        fdy fdyVar;
        boolean z2;
        boolean z3;
        fbn m52687t;
        if (!fbnVar.f138836n && !fbnVar.f138811E && (fdyVar = fbnVar.f138833k) != null) {
            int i2 = i & 2;
            int i3 = i & 1;
            int i4 = i & 4;
            if (i2 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (1 != ((z ? 1 : 0) & (i3 ^ 1))) {
                z3 = false;
            } else {
                z3 = true;
            }
            fdyVar.mo52942s(fbnVar, false, z3, z2);
            if (i4 != 0) {
                fbn fbnVar2 = fbnVar.m52690w().f138892D.f138921a;
                fbn m52687t2 = fbnVar2.m52687t();
                fbk fbkVar = fbnVar2.f138842t;
                if (m52687t2 != null && fbkVar != fbk.f138800c) {
                    while (m52687t2.f138842t == fbkVar && (m52687t = m52687t2.m52687t()) != null) {
                        m52687t2 = m52687t;
                    }
                    fbi fbiVar = fbi.f138791a;
                    int ordinal = fbkVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            m52687t2.m52659ab(z3);
                            return;
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    m52631aw(m52687t2, z3, 6);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: az */
    public final String m52632az(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        duy m52682o = m52682o();
        int i3 = m52682o.f137060b;
        if (i3 > 0) {
            Object[] objArr = m52682o.f137059a;
            int i4 = 0;
            do {
                sb.append(((fbn) objArr[i4]).m52632az(i + 1));
                i4++;
            } while (i4 < i3);
        }
        String sb2 = sb.toString();
        if (i == 0) {
            String substring = sb2.substring(0, sb2.length() - 1);
            substring.getClass();
            return substring;
        }
        return sb2;
    }

    @Override // p000.fdz
    /* renamed from: A */
    public final boolean mo52452A() {
        return m52670am();
    }

    /* renamed from: B */
    public final Boolean m52633B() {
        fbw m52689v = m52689v();
        if (m52689v != null) {
            return Boolean.valueOf(m52689v.f138871p);
        }
        return null;
    }

    /* renamed from: C */
    public final List m52634C() {
        fbw m52689v = m52689v();
        m52689v.getClass();
        m52689v.f138879x.f138921a.m52636E();
        if (!m52689v.f138874s) {
            return m52689v.f138873r.m51147d();
        }
        fcf fcfVar = m52689v.f138879x;
        duy duyVar = m52689v.f138873r;
        fbn fbnVar = fcfVar.f138921a;
        duy m52682o = fbnVar.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                if (duyVar.f137060b <= i2) {
                    fbw fbwVar = fbnVar2.f138845w.f138939s;
                    fbwVar.getClass();
                    duyVar.m51156m(fbwVar);
                } else {
                    fbw fbwVar2 = fbnVar2.f138845w.f138939s;
                    fbwVar2.getClass();
                    Object[] objArr2 = duyVar.f137059a;
                    Object obj = objArr2[i2];
                    objArr2[i2] = fbwVar2;
                }
                i2++;
            } while (i2 < i);
        }
        duyVar.m51151h(fbnVar.m52636E().size(), duyVar.f137060b);
        m52689v.f138874s = false;
        return m52689v.f138873r.m51147d();
    }

    /* renamed from: D */
    public final List m52635D() {
        return m52690w().m52708o();
    }

    /* renamed from: E */
    public final List m52636E() {
        return m52682o().m51147d();
    }

    /* renamed from: F */
    public final List m52637F() {
        return this.f138813G.f138969a.m51147d();
    }

    /* renamed from: G */
    public final void m52638G(fdy fdyVar) {
        fdi fdiVar;
        int i;
        fbn fbnVar;
        fdy fdyVar2;
        String str;
        if (this.f138833k != null) {
            eue.m52310c("Cannot attach " + this + " as it already is attached.  Tree: " + m52632az(0));
        }
        fbn fbnVar2 = this.f138816J;
        if (fbnVar2 != null && !C1131ut.m70384u(fbnVar2.f138833k, fdyVar)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(fdyVar);
            sb.append(") than the parent's owner(");
            fbn m52687t = m52687t();
            if (m52687t != null) {
                fdyVar2 = m52687t.f138833k;
            } else {
                fdyVar2 = null;
            }
            sb.append(fdyVar2);
            sb.append("). This tree: ");
            sb.append(m52632az(0));
            sb.append(" Parent tree: ");
            fbn fbnVar3 = this.f138816J;
            if (fbnVar3 != null) {
                str = fbnVar3.m52632az(0);
            } else {
                str = null;
            }
            sb.append(str);
            eue.m52310c(sb.toString());
        }
        fbn m52687t2 = m52687t();
        if (m52687t2 == null) {
            m52690w().f138910s = true;
            fbw m52689v = m52689v();
            if (m52689v != null) {
                m52689v.f138871p = true;
            }
        }
        fdi m52692y = m52692y();
        if (m52687t2 != null) {
            fdiVar = m52687t2.m52691x();
        } else {
            fdiVar = null;
        }
        m52692y.f139020u = fdiVar;
        this.f138833k = fdyVar;
        if (m52687t2 != null) {
            i = m52687t2.f138835m;
        } else {
            i = -1;
        }
        this.f138835m = i + 1;
        ecl eclVar = this.f138825S;
        if (eclVar != null) {
            m52620aB(eclVar);
        }
        this.f138825S = null;
        if (this.f138844v.m52781j(8)) {
            m52648Q();
        }
        fbn fbnVar4 = this.f138816J;
        if (fbnVar4 == null || (fbnVar = fbnVar4.f138832j) == null) {
            fbnVar = this.f138832j;
        }
        m52625aG(fbnVar);
        if (this.f138832j == null && this.f138844v.m52781j(512)) {
            m52625aG(this);
        }
        if (!this.f138810B) {
            this.f138844v.m52773b();
        }
        duy duyVar = this.f138813G.f138969a;
        int i2 = duyVar.f137060b;
        if (i2 > 0) {
            Object[] objArr = duyVar.f137059a;
            int i3 = 0;
            do {
                ((fbn) objArr[i3]).m52638G(fdyVar);
                i3++;
            } while (i3 < i2);
        }
        if (!this.f138810B) {
            this.f138844v.m52776e();
        }
        m52647P();
        if (m52687t2 != null) {
            m52687t2.m52647P();
        }
        fdi fdiVar2 = m52691x().f139019t;
        for (fdi m52692y2 = m52692y(); !C1131ut.m70384u(m52692y2, fdiVar2) && m52692y2 != null; m52692y2 = m52692y2.f139019t) {
            m52692y2.m52899am(m52692y2.f139021v, true);
            fdv fdvVar = m52692y2.f139003B;
            if (fdvVar != null) {
                fdvVar.invalidate();
            }
        }
        bkfw bkfwVar = this.f138847y;
        if (bkfwVar != null) {
            bkfwVar.mo9836a(fdyVar);
        }
        this.f138845w.m52727n();
    }

    /* renamed from: H */
    public final void m52639H() {
        this.f138821O = this.f138842t;
        this.f138842t = fbk.f138800c;
        duy m52682o = m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i2];
                if (fbnVar.f138842t != fbk.f138800c) {
                    fbnVar.m52639H();
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: I */
    public final void m52640I() {
        this.f138821O = this.f138842t;
        this.f138842t = fbk.f138800c;
        duy m52682o = m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i2];
                if (fbnVar.f138842t == fbk.f138799b) {
                    fbnVar.m52640I();
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: J */
    public final void m52641J() {
        ezb ezbVar;
        fdy fdyVar = this.f138833k;
        String str = null;
        if (fdyVar == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            fbn m52687t = m52687t();
            if (m52687t != null) {
                str = m52687t.m52632az(0);
            }
            sb.append(str);
            eue.m52308a(sb.toString());
            throw new bkbq();
        }
        fbn m52687t2 = m52687t();
        if (m52687t2 != null) {
            m52687t2.m52645N();
            m52687t2.m52647P();
            m52690w().f138902k = fbk.f138800c;
            fbw m52689v = m52689v();
            if (m52689v != null) {
                m52689v.f138864i = fbk.f138800c;
            }
        }
        fcf fcfVar = this.f138845w;
        fcfVar.f138938r.f138912u.m52440h();
        fbw fbwVar = fcfVar.f138939s;
        if (fbwVar != null && (ezbVar = fbwVar.f138872q) != null) {
            ezbVar.m52440h();
        }
        bkfw bkfwVar = this.f138848z;
        if (bkfwVar != null) {
            bkfwVar.mo9836a(fdyVar);
        }
        if (this.f138844v.m52781j(8)) {
            m52648Q();
        }
        this.f138844v.m52777f();
        this.f138836n = true;
        duy duyVar = this.f138813G.f138969a;
        int i = duyVar.f137060b;
        if (i > 0) {
            Object[] objArr = duyVar.f137059a;
            int i2 = 0;
            do {
                ((fbn) objArr[i2]).m52641J();
                i2++;
            } while (i2 < i);
        }
        this.f138836n = false;
        this.f138844v.m52774c();
        fgn fgnVar = (fgn) fdyVar;
        fcn fcnVar = fgnVar.f139211v;
        fcnVar.f138961b.m52569e(this);
        fcnVar.f138964e.f139040a.m51155l(this);
        fgnVar.m53026G();
        fgnVar.f139152O.m53315e(this);
        this.f138833k = null;
        m52625aG(null);
        this.f138835m = 0;
        fcc m52690w = m52690w();
        m52690w.f138899h = Integer.MAX_VALUE;
        m52690w.f138898g = Integer.MAX_VALUE;
        m52690w.f138910s = false;
        fbw m52689v2 = m52689v();
        if (m52689v2 != null) {
            m52689v2.f138863h = Integer.MAX_VALUE;
            m52689v2.f138862g = Integer.MAX_VALUE;
            m52689v2.f138871p = false;
        }
    }

    /* renamed from: K */
    public final void m52642K(ehy ehyVar, emc emcVar) {
        m52692y().m52884X(ehyVar, emcVar);
    }

    /* renamed from: L */
    public final void m52643L(long j, fal falVar, boolean z, boolean z2) {
        fdi m52692y = m52692y();
        bkfw bkfwVar = fdi.f138998m;
        m52692y().m52887aa(fdi.f139000o, m52692y.m52902ap(j), falVar, z, z2);
    }

    /* renamed from: M */
    public final void m52644M(int i, fbn fbnVar) {
        if (fbnVar.f138816J != null && fbnVar.f138833k != null) {
            eue.m52310c(m52619aA(fbnVar));
        }
        fbnVar.f138816J = this;
        this.f138813G.m52767b(i, fbnVar);
        m52654W();
        if (fbnVar.f138811E) {
            this.f138812F++;
        }
        m52621aC();
        fdy fdyVar = this.f138833k;
        if (fdyVar != null) {
            fbnVar.m52638G(fdyVar);
        }
        if (fbnVar.f138845w.f138934n > 0) {
            fcf fcfVar = this.f138845w;
            fcfVar.m52721h(fcfVar.f138934n + 1);
        }
    }

    /* renamed from: N */
    public final void m52645N() {
        fdv fdvVar;
        if (this.f138823Q) {
            fdi m52691x = m52691x();
            fdi fdiVar = m52692y().f139020u;
            this.f138822P = null;
            while (true) {
                if (C1131ut.m70384u(m52691x, fdiVar)) {
                    break;
                }
                if (m52691x != null) {
                    fdvVar = m52691x.f139003B;
                } else {
                    fdvVar = null;
                }
                if (fdvVar != null) {
                    this.f138822P = m52691x;
                    break;
                } else if (m52691x != null) {
                    m52691x = m52691x.f139020u;
                } else {
                    m52691x = null;
                }
            }
        }
        fdi fdiVar2 = this.f138822P;
        if (fdiVar2 != null && fdiVar2.f139003B == null) {
            eue.m52308a("layer was not set");
            throw new bkbq();
        }
        if (fdiVar2 != null) {
            fdiVar2.m52888ab();
            return;
        }
        fbn m52687t = m52687t();
        if (m52687t != null) {
            m52687t.m52645N();
        }
    }

    /* renamed from: O */
    public final void m52646O() {
        fdi m52691x = m52691x();
        for (fdi m52692y = m52692y(); m52692y != m52691x; m52692y = m52692y.f139019t) {
            m52692y.getClass();
            fdv fdvVar = ((fbb) m52692y).f139003B;
            if (fdvVar != null) {
                fdvVar.invalidate();
            }
        }
        fdv fdvVar2 = m52691x().f139003B;
        if (fdvVar2 != null) {
            fdvVar2.invalidate();
        }
    }

    /* renamed from: P */
    public final void m52647P() {
        this.f138830h = true;
        if (this.f138832j != null) {
            m52629au(this, false, 7);
        } else {
            m52631aw(this, false, 7);
        }
    }

    /* renamed from: Q */
    public final void m52648Q() {
        this.f138817K = null;
        fbq.m52695a(this).mo52944u();
    }

    /* renamed from: R */
    public final void m52649R() {
        fbn m52687t;
        if (this.f138842t == fbk.f138800c) {
            m52640I();
        }
        fbw m52689v = m52689v();
        m52689v.getClass();
        try {
            m52689v.f138861f = true;
            if (!m52689v.f138866k) {
                eue.m52310c("replace() called on item that was not placed");
            }
            m52689v.f138878w = false;
            boolean z = m52689v.f138871p;
            m52689v.m52703y(m52689v.f138868m, m52689v.f138869n, m52689v.f138870o);
            if (z && !m52689v.f138878w && (m52687t = m52689v.f138879x.f138921a.m52687t()) != null) {
                m52687t.m52658aa(false);
            }
        } finally {
            m52689v.f138861f = false;
        }
    }

    /* renamed from: S */
    public final void m52650S() {
        this.f138845w.m52718e();
    }

    /* renamed from: T */
    public final void m52651T() {
        this.f138845w.f138927g = true;
    }

    /* renamed from: U */
    public final void m52652U() {
        this.f138845w.m52720g();
    }

    /* renamed from: V */
    public final void m52653V(int i, int i2, int i3) {
        int i4;
        if (i != i2) {
            for (int i5 = 0; i5 < i3; i5++) {
                if (i > i2) {
                    i4 = i + i5;
                } else {
                    i4 = i;
                }
                this.f138813G.m52767b(i > i2 ? i2 + i5 : (i2 + i3) - 2, (fbn) this.f138813G.m52766a(i4));
            }
            m52654W();
            m52621aC();
            m52647P();
        }
    }

    /* renamed from: W */
    public final void m52654W() {
        if (this.f138811E) {
            fbn m52687t = m52687t();
            if (m52687t != null) {
                m52687t.m52654W();
                return;
            }
            return;
        }
        this.f138819M = true;
    }

    /* renamed from: X */
    public final void m52655X() {
        int i = this.f138813G.f138969a.f137060b;
        while (true) {
            i--;
            if (i >= 0) {
                m52622aD((fbn) this.f138813G.f138969a.f137059a[i]);
            } else {
                fcs fcsVar = this.f138813G;
                fcsVar.f138969a.m51149f();
                fcsVar.f138970b.mo9879a();
                return;
            }
        }
    }

    /* renamed from: Y */
    public final void m52656Y(int i, int i2) {
        if (i2 < 0) {
            eue.m52309b(C0069b.m36496bL(i2, "count (", ") must be greater than 0"));
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            m52622aD((fbn) this.f138813G.f138969a.f137059a[i3]);
            if (i3 != i) {
                i3--;
            } else {
                return;
            }
        }
    }

    /* renamed from: Z */
    public final void m52657Z() {
        fbn m52687t;
        if (this.f138842t == fbk.f138800c) {
            m52640I();
        }
        fcc m52690w = m52690w();
        try {
            m52690w.f138897f = true;
            if (!m52690w.f138901j) {
                eue.m52310c("replace called on unplaced item");
            }
            boolean z = m52690w.f138910s;
            m52690w.m52712y(m52690w.f138904m, m52690w.f138907p, m52690w.f138905n, m52690w.f138906o);
            if (z && !m52690w.f138916y && (m52687t = m52690w.f138892D.f138921a.m52687t()) != null) {
                m52687t.m52659ab(false);
            }
        } finally {
            m52690w.f138897f = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // p000.fdx
    /* renamed from: a */
    public final void mo52451a() {
        eck eckVar;
        fdi m52691x = m52691x();
        boolean m52912h = fdk.m52912h(128);
        if (m52912h) {
            eckVar = ((fao) m52691x).f138761f;
        } else {
            eckVar = ((fao) m52691x).f138761f.f137432s;
            if (eckVar == null) {
                return;
            }
        }
        for (eck m52879S = m52691x.m52879S(m52912h); m52879S != null && (m52879S.f137431r & 128) != 0; m52879S = m52879S.f137433t) {
            if ((m52879S.f137430q & 128) != 0) {
                ezz ezzVar = m52879S;
                ?? r5 = 0;
                while (ezzVar != 0) {
                    if (ezzVar instanceof fas) {
                        ((fas) ezzVar).mo28730ev(m52691x());
                    } else if ((ezzVar.f137430q & 128) != 0 && (ezzVar instanceof ezz)) {
                        eck eckVar2 = ezzVar.f138734B;
                        int i = 0;
                        ezzVar = ezzVar;
                        r5 = r5;
                        while (eckVar2 != null) {
                            if ((eckVar2.f137430q & 128) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    ezzVar = eckVar2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new duy(new eck[16]);
                                    }
                                    if (ezzVar != 0) {
                                        r5.m51156m(ezzVar);
                                    }
                                    r5.m51156m(eckVar2);
                                    ezzVar = 0;
                                }
                            }
                            eckVar2 = eckVar2.f137433t;
                            ezzVar = ezzVar;
                            r5 = r5;
                        }
                        if (i != 1) {
                        }
                    }
                    ezzVar = ezx.m52462a(r5);
                }
            }
            if (m52879S == eckVar) {
                return;
            }
        }
    }

    /* renamed from: aa */
    public final void m52658aa(boolean z) {
        fdy fdyVar;
        if (!this.f138811E && (fdyVar = this.f138833k) != null) {
            fdyVar.mo52943t(this, true, z);
        }
    }

    /* renamed from: ab */
    public final void m52659ab(boolean z) {
        fdy fdyVar;
        this.f138830h = true;
        if (!this.f138811E && (fdyVar = this.f138833k) != null) {
            fdyVar.mo52943t(this, false, z);
        }
    }

    /* renamed from: ac */
    public final void m52660ac(fbn fbnVar) {
        fbi m52684q = fbnVar.m52684q();
        fbi fbiVar = fbi.f138791a;
        if (m52684q.ordinal() == 4) {
            if (fbnVar.m52668ak()) {
                m52629au(fbnVar, true, 6);
                return;
            }
            if (fbnVar.m52667aj()) {
                fbnVar.m52658aa(true);
            }
            if (fbnVar.m52669al()) {
                m52631aw(fbnVar, true, 6);
                return;
            } else {
                if (fbnVar.m52666ai()) {
                    fbnVar.m52659ab(true);
                    return;
                }
                return;
            }
        }
        fbi m52684q2 = fbnVar.m52684q();
        Objects.toString(m52684q2);
        throw new IllegalStateException("Unexpected state ".concat(String.valueOf(m52684q2)));
    }

    /* renamed from: ad */
    public final void m52661ad() {
        duy m52682o = m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i2];
                fbk fbkVar = fbnVar.f138821O;
                fbnVar.f138842t = fbkVar;
                if (fbkVar != fbk.f138800c) {
                    fbnVar.m52661ad();
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: ae */
    public final void m52662ae(gcm gcmVar) {
        if (!C1131ut.m70384u(this.f138838p, gcmVar)) {
            this.f138838p = gcmVar;
            m52623aE();
            for (eck eckVar = this.f138844v.f138981e; eckVar != null; eckVar = eckVar.f137433t) {
                if ((eckVar.f137430q & 16) != 0) {
                    ((fel) eckVar).mo20511es();
                } else if (eckVar instanceof edw) {
                    ((edw) eckVar).mo51479c();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [eck] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [eck] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* renamed from: af */
    public final void m52663af(fne fneVar) {
        if (!C1131ut.m70384u(this.f138840r, fneVar)) {
            this.f138840r = fneVar;
            fcv fcvVar = this.f138844v;
            if ((fcvVar.m52772a() & 16) != 0) {
                for (eck eckVar = fcvVar.f138981e; eckVar != null; eckVar = eckVar.f137433t) {
                    if ((eckVar.f137430q & 16) != 0) {
                        ezz ezzVar = eckVar;
                        ?? r3 = 0;
                        while (ezzVar != 0) {
                            if (ezzVar instanceof fel) {
                                ((fel) ezzVar).mo20511es();
                            } else if ((ezzVar.f137430q & 16) != 0 && (ezzVar instanceof ezz)) {
                                eck eckVar2 = ezzVar.f138734B;
                                int i = 0;
                                ezzVar = ezzVar;
                                r3 = r3;
                                while (eckVar2 != null) {
                                    if ((eckVar2.f137430q & 16) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            ezzVar = eckVar2;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new duy(new eck[16]);
                                            }
                                            if (ezzVar != 0) {
                                                r3.m51156m(ezzVar);
                                            }
                                            r3.m51156m(eckVar2);
                                            ezzVar = 0;
                                        }
                                    }
                                    eckVar2 = eckVar2.f137433t;
                                    ezzVar = ezzVar;
                                    r3 = r3;
                                }
                                if (i != 1) {
                                }
                            }
                            ezzVar = ezx.m52462a(r3);
                        }
                    }
                    if ((eckVar.f137431r & 16) == 0) {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: ag */
    public final void m52664ag() {
        if (this.f138812F > 0 && this.f138815I) {
            int i = 0;
            this.f138815I = false;
            duy duyVar = this.f138814H;
            if (duyVar == null) {
                duyVar = new duy(new fbn[16]);
                this.f138814H = duyVar;
            }
            duyVar.m51149f();
            duy duyVar2 = this.f138813G.f138969a;
            int i2 = duyVar2.f137060b;
            if (i2 > 0) {
                Object[] objArr = duyVar2.f137059a;
                do {
                    fbn fbnVar = (fbn) objArr[i];
                    if (fbnVar.f138811E) {
                        duyVar.m51157n(duyVar.f137060b, fbnVar.m52682o());
                    } else {
                        duyVar.m51156m(fbnVar);
                    }
                    i++;
                } while (i < i2);
            }
            this.f138845w.m52717d();
        }
    }

    /* renamed from: ah */
    public final boolean m52665ah() {
        if (this.f138825S != null) {
            return true;
        }
        return false;
    }

    /* renamed from: ai */
    public final boolean m52666ai() {
        return this.f138845w.f138925e;
    }

    /* renamed from: aj */
    public final boolean m52667aj() {
        return this.f138845w.f138928h;
    }

    /* renamed from: ak */
    public final boolean m52668ak() {
        return this.f138845w.f138927g;
    }

    /* renamed from: al */
    public final boolean m52669al() {
        return this.f138845w.f138924d;
    }

    /* renamed from: am */
    public final boolean m52670am() {
        if (this.f138833k != null) {
            return true;
        }
        return false;
    }

    /* renamed from: an */
    public final boolean m52671an() {
        return m52690w().f138911t;
    }

    /* renamed from: ao */
    public final boolean m52672ao(gcj gcjVar) {
        if (gcjVar != null && this.f138832j != null) {
            fbw m52689v = m52689v();
            m52689v.getClass();
            return m52689v.m52702s(gcjVar.f140513a);
        }
        return false;
    }

    /* renamed from: ap */
    public final boolean m52673ap(gcj gcjVar) {
        if (gcjVar != null) {
            if (this.f138842t == fbk.f138800c) {
                m52639H();
            }
            return m52690w().m52713z(gcjVar.f140513a);
        }
        return false;
    }

    /* renamed from: ar */
    public final void m52674ar(long j, fal falVar, boolean z) {
        fdi m52692y = m52692y();
        bkfw bkfwVar = fdi.f138998m;
        m52692y().m52887aa(fdi.f139001p, m52692y.m52902ap(j), falVar, true, z);
    }

    /* renamed from: ax */
    public final void m52675ax() {
        this.f138823Q = true;
    }

    /* renamed from: ay */
    public final void m52676ay() {
        this.f138830h = false;
    }

    @Override // p000.dmt
    /* renamed from: b */
    public final void mo50697b() {
        gej gejVar = this.f138834l;
        if (gejVar != null) {
            gejVar.mo50697b();
        }
        ewi ewiVar = this.f138846x;
        if (ewiVar != null) {
            ewiVar.mo50697b();
        }
        this.f138810B = true;
        m52624aF();
        if (m52670am()) {
            m52648Q();
        }
        fdy fdyVar = this.f138833k;
        if (fdyVar != null) {
            ((fgn) fdyVar).f139152O.m53315e(this);
        }
    }

    @Override // p000.dmt
    /* renamed from: c */
    public final void mo50698c() {
        gej gejVar = this.f138834l;
        if (gejVar != null) {
            gejVar.mo50698c();
        }
        ewi ewiVar = this.f138846x;
        if (ewiVar != null) {
            ewiVar.m52372g();
        }
        fdi fdiVar = m52691x().f139019t;
        for (fdi m52692y = m52692y(); !C1131ut.m70384u(m52692y, fdiVar) && m52692y != null; m52692y = m52692y.f139019t) {
            m52692y.m52893ag();
        }
    }

    @Override // p000.dmt
    /* renamed from: d */
    public final void mo50699d() {
        if (!m52670am()) {
            eue.m52309b("onReuse is only expected on attached node");
        }
        gej gejVar = this.f138834l;
        if (gejVar != null) {
            gejVar.mo50699d();
        }
        ewi ewiVar = this.f138846x;
        if (ewiVar != null) {
            ewiVar.mo50699d();
        }
        if (this.f138810B) {
            this.f138810B = false;
            m52648Q();
        } else {
            m52624aF();
        }
        this.f138826d = fqj.m53257a();
        this.f138844v.m52773b();
        this.f138844v.m52776e();
        m52660ac(this);
    }

    @Override // p000.exr
    /* renamed from: e */
    public final void mo52415e() {
        if (this.f138832j != null) {
            m52629au(this, false, 5);
        } else {
            m52631aw(this, false, 5);
        }
        gcj m52715b = this.f138845w.m52715b();
        if (m52715b != null) {
            fdy fdyVar = this.f138833k;
            if (fdyVar != null) {
                fdyVar.mo52939p(this, m52715b.f140513a);
                return;
            }
            return;
        }
        fdy fdyVar2 = this.f138833k;
        if (fdyVar2 != null) {
            fdw.m52931b(fdyVar2);
        }
    }

    @Override // p000.evp
    /* renamed from: eT */
    public final boolean mo52352eT() {
        return m52690w().f138910s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [eck] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [eck] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [eck] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [eck] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [duy] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [duy] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // p000.ezt
    /* renamed from: f */
    public final void mo52457f(dns dnsVar) {
        this.f138841s = dnsVar;
        m52662ae((gcm) dnsVar.mo50855b(fkj.f139407d));
        gdb gdbVar = (gdb) dnsVar.mo50855b(fkj.f139412i);
        if (this.f138839q != gdbVar) {
            this.f138839q = gdbVar;
            m52623aE();
            fcv fcvVar = this.f138844v;
            if ((fcvVar.m52772a() & 4) != 0) {
                for (eck eckVar = fcvVar.f138981e; eckVar != null; eckVar = eckVar.f137433t) {
                    if ((eckVar.f137430q & 4) != 0) {
                        ezz ezzVar = eckVar;
                        ?? r6 = 0;
                        while (ezzVar != 0) {
                            if (ezzVar instanceof fag) {
                                fag fagVar = (fag) ezzVar;
                                if (fagVar instanceof edw) {
                                    ((edw) fagVar).mo51479c();
                                }
                            } else if ((ezzVar.f137430q & 4) != 0 && (ezzVar instanceof ezz)) {
                                eck eckVar2 = ezzVar.f138734B;
                                int i = 0;
                                ezzVar = ezzVar;
                                r6 = r6;
                                while (eckVar2 != null) {
                                    if ((eckVar2.f137430q & 4) != 0) {
                                        i++;
                                        r6 = r6;
                                        if (i == 1) {
                                            ezzVar = eckVar2;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new duy(new eck[16]);
                                            }
                                            if (ezzVar != 0) {
                                                r6.m51156m(ezzVar);
                                            }
                                            r6.m51156m(eckVar2);
                                            ezzVar = 0;
                                        }
                                    }
                                    eckVar2 = eckVar2.f137433t;
                                    ezzVar = ezzVar;
                                    r6 = r6;
                                }
                                if (i != 1) {
                                }
                            }
                            ezzVar = ezx.m52462a(r6);
                        }
                    }
                    if ((eckVar.f137431r & 4) == 0) {
                        break;
                    }
                }
            }
        }
        m52663af((fne) dnsVar.mo50855b(fkj.f139416m));
        fcv fcvVar2 = this.f138844v;
        if ((fcvVar2.m52772a() & 32768) != 0) {
            for (eck eckVar3 = fcvVar2.f138981e; eckVar3 != null; eckVar3 = eckVar3.f137433t) {
                if ((eckVar3.f137430q & 32768) != 0) {
                    ezz ezzVar2 = eckVar3;
                    ?? r62 = 0;
                    while (ezzVar2 != 0) {
                        if (ezzVar2 instanceof ezu) {
                            eck D = ((ezu) ezzVar2).mo51440D();
                            if (D.f137439z) {
                                fdk.m52911g(D);
                            } else {
                                D.f137437x = true;
                            }
                        } else if ((ezzVar2.f137430q & 32768) != 0 && (ezzVar2 instanceof ezz)) {
                            eck eckVar4 = ezzVar2.f138734B;
                            int i2 = 0;
                            ezzVar2 = ezzVar2;
                            r62 = r62;
                            while (eckVar4 != null) {
                                if ((eckVar4.f137430q & 32768) != 0) {
                                    i2++;
                                    r62 = r62;
                                    if (i2 == 1) {
                                        ezzVar2 = eckVar4;
                                    } else {
                                        if (r62 == 0) {
                                            r62 = new duy(new eck[16]);
                                        }
                                        if (ezzVar2 != 0) {
                                            r62.m51156m(ezzVar2);
                                        }
                                        r62.m51156m(eckVar4);
                                        ezzVar2 = 0;
                                    }
                                }
                                eckVar4 = eckVar4.f137433t;
                                ezzVar2 = ezzVar2;
                                r62 = r62;
                            }
                            if (i2 != 1) {
                            }
                        }
                        ezzVar2 = ezx.m52462a(r62);
                    }
                }
                if ((eckVar3.f137431r & 32768) == 0) {
                    return;
                }
            }
        }
    }

    @Override // p000.ezt
    /* renamed from: g */
    public final void mo52458g(ewo ewoVar) {
        if (!C1131ut.m70384u(this.f138837o, ewoVar)) {
            this.f138837o = ewoVar;
            faq faqVar = this.f138820N;
            if (faqVar != null) {
                faqVar.f138766b.mo50900h(ewoVar);
            }
            m52647P();
        }
    }

    @Override // p000.ezt
    /* renamed from: h */
    public final void mo52459h(ecl eclVar) {
        if (this.f138811E && this.f138824R != ecl.f137440e) {
            eue.m52309b("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f138810B) {
            eue.m52309b("modifier is updated when deactivated");
        }
        if (m52670am()) {
            m52620aB(eclVar);
        } else {
            this.f138825S = eclVar;
        }
    }

    /* renamed from: j */
    public final float m52677j() {
        return m52690w().f138915x;
    }

    /* renamed from: k */
    public final int m52678k() {
        return this.f138845w.f138938r.f138617b;
    }

    /* renamed from: l */
    public final int m52679l() {
        return m52690w().f138899h;
    }

    /* renamed from: m */
    public final int m52680m() {
        return this.f138845w.f138938r.f138616a;
    }

    /* renamed from: n */
    public final duy m52681n() {
        if (this.f138819M) {
            this.f138818L.m51149f();
            duy duyVar = this.f138818L;
            duyVar.m51157n(duyVar.f137060b, m52682o());
            this.f138818L.m51152i(f138808c);
            this.f138819M = false;
        }
        return this.f138818L;
    }

    /* renamed from: o */
    public final duy m52682o() {
        m52664ag();
        if (this.f138812F == 0) {
            return this.f138813G.f138969a;
        }
        duy duyVar = this.f138814H;
        duyVar.getClass();
        return duyVar;
    }

    /* renamed from: p */
    public final faq m52683p() {
        faq faqVar = this.f138820N;
        if (faqVar == null) {
            faq faqVar2 = new faq(this, this.f138837o);
            this.f138820N = faqVar2;
            return faqVar2;
        }
        return faqVar;
    }

    /* renamed from: q */
    public final fbi m52684q() {
        return this.f138845w.f138923c;
    }

    /* renamed from: r */
    public final fbk m52685r() {
        return m52690w().f138902k;
    }

    /* renamed from: s */
    public final fbk m52686s() {
        fbk fbkVar;
        fbw m52689v = m52689v();
        if (m52689v != null && (fbkVar = m52689v.f138864i) != null) {
            return fbkVar;
        }
        return fbk.f138800c;
    }

    /* renamed from: t */
    public final fbn m52687t() {
        fbn fbnVar = this.f138816J;
        while (fbnVar != null && fbnVar.f138811E) {
            fbnVar = fbnVar.f138816J;
        }
        return fbnVar;
    }

    public final String toString() {
        return fli.m53162a(this) + " children: " + m52636E().size() + " measurePolicy: " + this.f138837o;
    }

    /* renamed from: u */
    public final fbp m52688u() {
        return ((fgn) fbq.m52695a(this)).f139192c;
    }

    /* renamed from: v */
    public final fbw m52689v() {
        return this.f138845w.f138939s;
    }

    /* renamed from: w */
    public final fcc m52690w() {
        return this.f138845w.f138938r;
    }

    /* renamed from: x */
    public final fdi m52691x() {
        return this.f138844v.f138978b;
    }

    /* renamed from: y */
    public final fdi m52692y() {
        return this.f138844v.f138979c;
    }

    /* renamed from: z */
    public final fqg m52693z() {
        if (m52670am() && !this.f138810B) {
            if (this.f138844v.m52781j(8) && this.f138817K == null) {
                bkhf bkhfVar = new bkhf();
                bkhfVar.f115075a = new fqg();
                fei feiVar = ((fgn) fbq.m52695a(this)).f139208s;
                feiVar.m52951d(this, feiVar.f139051b, new fbm(this, bkhfVar));
                fqg fqgVar = (fqg) bkhfVar.f115075a;
                this.f138817K = fqgVar;
                return fqgVar;
            }
            return this.f138817K;
        }
        return null;
    }

    public fbn(boolean z, int i) {
        this.f138811E = z;
        this.f138826d = i;
        this.f138827e = 9223372034707292159L;
        this.f138828f = 0L;
        this.f138829g = 9223372034707292159L;
        this.f138830h = true;
        this.f138813G = new fcs(new duy(new fbn[16]), new fbl(this));
        this.f138818L = new duy(new fbn[16]);
        this.f138819M = true;
        this.f138837o = f138805C;
        this.f138838p = fbq.f138851a;
        this.f138839q = gdb.f140533a;
        this.f138840r = f138806D;
        int i2 = dns.f136680zH;
        this.f138841s = dnr.f136679a;
        this.f138842t = fbk.f138800c;
        this.f138821O = fbk.f138800c;
        this.f138844v = new fcv(this);
        this.f138845w = new fcf(this);
        this.f138823Q = true;
        this.f138824R = ecl.f137440e;
    }

    public /* synthetic */ fbn(boolean z, int i, byte[] bArr) {
        this(1 == ((z ? 1 : 0) & ((i & 1) ^ 1)), fqj.m53257a());
    }

    @Override // p000.ezt
    /* renamed from: i */
    public final void mo52460i() {
    }
}
