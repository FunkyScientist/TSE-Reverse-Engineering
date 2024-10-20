package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gks {

    /* renamed from: A */
    public int f141248A;

    /* renamed from: B */
    public int f141249B;

    /* renamed from: C */
    public int f141250C;

    /* renamed from: D */
    public int f141251D;

    /* renamed from: E */
    public final int[] f141252E;

    /* renamed from: F */
    public int f141253F;

    /* renamed from: G */
    public int f141254G;

    /* renamed from: H */
    public float f141255H;

    /* renamed from: I */
    public int f141256I;

    /* renamed from: J */
    public int f141257J;

    /* renamed from: K */
    public float f141258K;

    /* renamed from: L */
    int f141259L;

    /* renamed from: M */
    float f141260M;

    /* renamed from: N */
    public final int[] f141261N;

    /* renamed from: O */
    public float f141262O;

    /* renamed from: P */
    public boolean f141263P;

    /* renamed from: Q */
    public boolean f141264Q;

    /* renamed from: R */
    public int f141265R;

    /* renamed from: S */
    public int f141266S;

    /* renamed from: T */
    public final gkr f141267T;

    /* renamed from: U */
    public final gkr f141268U;

    /* renamed from: V */
    public final gkr f141269V;

    /* renamed from: W */
    public final gkr f141270W;

    /* renamed from: X */
    public final gkr f141271X;

    /* renamed from: Y */
    final gkr f141272Y;

    /* renamed from: Z */
    final gkr f141273Z;

    /* renamed from: a */
    private boolean f141274a;

    /* renamed from: aA */
    public final int[] f141275aA;

    /* renamed from: aa */
    public final gkr f141276aa;

    /* renamed from: ab */
    public final gkr[] f141277ab;

    /* renamed from: ac */
    protected final ArrayList f141278ac;

    /* renamed from: ad */
    public final boolean[] f141279ad;

    /* renamed from: ae */
    public gks f141280ae;

    /* renamed from: af */
    int f141281af;

    /* renamed from: ag */
    public int f141282ag;

    /* renamed from: ah */
    public float f141283ah;

    /* renamed from: ai */
    public int f141284ai;

    /* renamed from: aj */
    public int f141285aj;

    /* renamed from: ak */
    public int f141286ak;

    /* renamed from: al */
    public int f141287al;

    /* renamed from: am */
    public int f141288am;

    /* renamed from: an */
    public int f141289an;

    /* renamed from: ao */
    public float f141290ao;

    /* renamed from: ap */
    public float f141291ap;

    /* renamed from: aq */
    public Object f141292aq;

    /* renamed from: ar */
    public int f141293ar;

    /* renamed from: as */
    public String f141294as;

    /* renamed from: at */
    public int f141295at;

    /* renamed from: au */
    public int f141296au;

    /* renamed from: av */
    public final float[] f141297av;

    /* renamed from: aw */
    public final gks[] f141298aw;

    /* renamed from: ax */
    public final gks[] f141299ax;

    /* renamed from: ay */
    public int f141300ay;

    /* renamed from: az */
    public int f141301az;

    /* renamed from: l */
    public boolean f141302l;

    /* renamed from: m */
    public gld f141303m;

    /* renamed from: n */
    public gld f141304n;

    /* renamed from: o */
    public gll f141305o;

    /* renamed from: p */
    public glm f141306p;

    /* renamed from: q */
    public final boolean[] f141307q;

    /* renamed from: r */
    public boolean f141308r;

    /* renamed from: s */
    public int f141309s;

    /* renamed from: t */
    public int f141310t;

    /* renamed from: u */
    public final gke f141311u;

    /* renamed from: v */
    public String f141312v;

    /* renamed from: w */
    public boolean f141313w;

    /* renamed from: x */
    public boolean f141314x;

    /* renamed from: y */
    public boolean f141315y;

    /* renamed from: z */
    public int f141316z;

    public gks() {
        this.f141302l = false;
        this.f141305o = null;
        this.f141306p = null;
        this.f141307q = new boolean[]{true, true};
        this.f141308r = true;
        this.f141309s = -1;
        this.f141310t = -1;
        this.f141311u = new gke(this);
        this.f141274a = false;
        this.f141313w = false;
        this.f141314x = false;
        this.f141315y = false;
        this.f141316z = -1;
        this.f141248A = -1;
        this.f141249B = 0;
        this.f141250C = 0;
        this.f141251D = 0;
        this.f141252E = new int[2];
        this.f141253F = 0;
        this.f141254G = 0;
        this.f141255H = 1.0f;
        this.f141256I = 0;
        this.f141257J = 0;
        this.f141258K = 1.0f;
        this.f141259L = -1;
        this.f141260M = 1.0f;
        this.f141261N = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.f141262O = Float.NaN;
        this.f141263P = false;
        this.f141264Q = false;
        this.f141265R = 0;
        this.f141266S = 0;
        gkr gkrVar = new gkr(this, 2);
        this.f141267T = gkrVar;
        gkr gkrVar2 = new gkr(this, 3);
        this.f141268U = gkrVar2;
        gkr gkrVar3 = new gkr(this, 4);
        this.f141269V = gkrVar3;
        gkr gkrVar4 = new gkr(this, 5);
        this.f141270W = gkrVar4;
        gkr gkrVar5 = new gkr(this, 6);
        this.f141271X = gkrVar5;
        this.f141272Y = new gkr(this, 8);
        this.f141273Z = new gkr(this, 9);
        gkr gkrVar6 = new gkr(this, 7);
        this.f141276aa = gkrVar6;
        this.f141277ab = new gkr[]{gkrVar, gkrVar3, gkrVar2, gkrVar4, gkrVar5, gkrVar6};
        this.f141278ac = new ArrayList();
        this.f141279ad = new boolean[2];
        this.f141275aA = new int[]{1, 1};
        this.f141280ae = null;
        this.f141281af = 0;
        this.f141282ag = 0;
        this.f141283ah = 0.0f;
        this.f141284ai = -1;
        this.f141285aj = 0;
        this.f141286ak = 0;
        this.f141287al = 0;
        this.f141290ao = 0.5f;
        this.f141291ap = 0.5f;
        this.f141293ar = 0;
        this.f141294as = null;
        this.f141295at = 0;
        this.f141296au = 0;
        this.f141297av = new float[]{-1.0f, -1.0f};
        this.f141298aw = new gks[]{null, null};
        this.f141299ax = new gks[]{null, null};
        this.f141300ay = -1;
        this.f141301az = -1;
        m54059b();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    /* renamed from: ad */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m54058ad(p000.gjc r30, boolean r31, boolean r32, boolean r33, boolean r34, p000.gjf r35, p000.gjf r36, int r37, boolean r38, p000.gkr r39, p000.gkr r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gks.m54058ad(gjc, boolean, boolean, boolean, boolean, gjf, gjf, int, boolean, gkr, gkr, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    /* renamed from: b */
    private final void m54059b() {
        this.f141278ac.add(this.f141267T);
        this.f141278ac.add(this.f141268U);
        this.f141278ac.add(this.f141269V);
        this.f141278ac.add(this.f141270W);
        this.f141278ac.add(this.f141272Y);
        this.f141278ac.add(this.f141273Z);
        this.f141278ac.add(this.f141276aa);
        this.f141278ac.add(this.f141271X);
    }

    /* renamed from: c */
    private final boolean m54060c(int i) {
        gkr gkrVar;
        gkr gkrVar2;
        gkr[] gkrVarArr = this.f141277ab;
        int i2 = i + i;
        gkr gkrVar3 = gkrVarArr[i2];
        gkr gkrVar4 = gkrVar3.f141243e;
        if (gkrVar4 != null && gkrVar4.f141243e != gkrVar3 && (gkrVar2 = (gkrVar = gkrVarArr[i2 + 1]).f141243e) != null && gkrVar2.f141243e == gkrVar) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final void m54061A(int i, int i2) {
        if (this.f141313w) {
            return;
        }
        this.f141268U.m54049f(i);
        this.f141270W.m54049f(i2);
        this.f141286ak = i;
        this.f141282ag = i2 - i;
        if (this.f141263P) {
            this.f141271X.m54049f(i + this.f141287al);
        }
        this.f141313w = true;
    }

    /* renamed from: B */
    public final void m54062B(int i) {
        this.f141282ag = i;
        int i2 = this.f141289an;
        if (i < i2) {
            this.f141282ag = i2;
        }
    }

    /* renamed from: C */
    public final void m54063C(int i, int i2, int i3, float f) {
        this.f141250C = i;
        this.f141253F = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.f141254G = i3;
        this.f141255H = f;
        if (f > 0.0f && f < 1.0f && i == 0) {
            this.f141250C = 2;
        }
    }

    /* renamed from: D */
    public final void m54064D(float f) {
        this.f141297av[0] = f;
    }

    /* renamed from: E */
    public final void m54065E(int i, int i2) {
        this.f141265R = i;
        this.f141266S = i2;
        this.f141308r = false;
    }

    /* renamed from: F */
    public final void m54066F(int i) {
        this.f141261N[1] = i;
    }

    /* renamed from: G */
    public final void m54067G(int i) {
        this.f141261N[0] = i;
    }

    /* renamed from: H */
    public final void m54068H(int i) {
        if (i < 0) {
            this.f141289an = 0;
        } else {
            this.f141289an = i;
        }
    }

    /* renamed from: I */
    public final void m54069I(int i) {
        if (i < 0) {
            this.f141288am = 0;
        } else {
            this.f141288am = i;
        }
    }

    /* renamed from: J */
    public final void m54070J(int i, int i2, int i3, float f) {
        this.f141251D = i;
        this.f141256I = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.f141257J = i3;
        this.f141258K = f;
        if (f > 0.0f && f < 1.0f && i == 0) {
            this.f141251D = 2;
        }
    }

    /* renamed from: K */
    public final void m54071K(float f) {
        this.f141297av[1] = f;
    }

    /* renamed from: L */
    public final void m54072L(int i) {
        this.f141281af = i;
        int i2 = this.f141288am;
        if (i < i2) {
            this.f141281af = i2;
        }
    }

    /* renamed from: M */
    public void mo54073M(boolean z, boolean z2) {
        int i;
        int i2;
        gll gllVar = this.f141305o;
        boolean z3 = z & gllVar.f141453g;
        glm glmVar = this.f141306p;
        boolean z4 = z2 & glmVar.f141453g;
        int i3 = gllVar.f141454h.f141429f;
        int i4 = glmVar.f141454h.f141429f;
        int i5 = gllVar.f141455i.f141429f;
        int i6 = glmVar.f141455i.f141429f;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        if (z3) {
            this.f141285aj = i3;
        }
        if (z4) {
            this.f141286ak = i4;
        }
        if (this.f141293ar == 8) {
            this.f141281af = 0;
            this.f141282ag = 0;
            return;
        }
        if (z3) {
            int i8 = i5 - i3;
            if (this.f141275aA[0] == 1 && i8 < (i2 = this.f141281af)) {
                i8 = i2;
            }
            this.f141281af = i8;
            int i9 = this.f141288am;
            if (i8 < i9) {
                this.f141281af = i9;
            }
        }
        if (z4) {
            int i10 = i6 - i4;
            if (this.f141275aA[1] == 1 && i10 < (i = this.f141282ag)) {
                i10 = i;
            }
            this.f141282ag = i10;
            int i11 = this.f141289an;
            if (i10 < i11) {
                this.f141282ag = i11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: N */
    public final boolean m54074N() {
        if (!(this instanceof gkz) && !(this instanceof gkw)) {
            return false;
        }
        return true;
    }

    /* renamed from: O */
    public final boolean m54075O(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (i == 0) {
            if (this.f141267T.f141243e != null) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (this.f141269V.f141243e != null) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (i5 + i6 < 2) {
                return true;
            }
            return false;
        }
        if (this.f141268U.f141243e != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (this.f141270W.f141243e != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (this.f141271X.f141243e != null) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (i2 + i3 + i4 < 2) {
            return true;
        }
        return false;
    }

    /* renamed from: P */
    public final boolean m54076P(int i, int i2) {
        gkr gkrVar;
        gkr gkrVar2;
        gkr gkrVar3;
        gkr gkrVar4;
        if (i == 0) {
            gkr gkrVar5 = this.f141267T.f141243e;
            if (gkrVar5 != null && gkrVar5.f141241c && (gkrVar4 = (gkrVar3 = this.f141269V).f141243e) != null && gkrVar4.f141241c && (gkrVar4.m54044a() - gkrVar3.m54045b()) - (this.f141267T.f141243e.m54044a() + this.f141267T.m54045b()) >= i2) {
                return true;
            }
            return false;
        }
        gkr gkrVar6 = this.f141268U.f141243e;
        if (gkrVar6 != null && gkrVar6.f141241c && (gkrVar2 = (gkrVar = this.f141270W).f141243e) != null && gkrVar2.f141241c && (gkrVar2.m54044a() - gkrVar.m54045b()) - (this.f141268U.f141243e.m54044a() + this.f141268U.m54045b()) >= i2) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public final boolean m54077Q() {
        gkr gkrVar = this.f141267T;
        gkr gkrVar2 = gkrVar.f141243e;
        if (gkrVar2 == null || gkrVar2.f141243e != gkrVar) {
            gkr gkrVar3 = this.f141269V;
            gkr gkrVar4 = gkrVar3.f141243e;
            if (gkrVar4 != null && gkrVar4.f141243e == gkrVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* renamed from: R */
    public final boolean m54078R() {
        gkr gkrVar = this.f141268U;
        gkr gkrVar2 = gkrVar.f141243e;
        if (gkrVar2 == null || gkrVar2.f141243e != gkrVar) {
            gkr gkrVar3 = this.f141270W;
            gkr gkrVar4 = gkrVar3.f141243e;
            if (gkrVar4 != null && gkrVar4.f141243e == gkrVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* renamed from: S */
    public final boolean m54079S() {
        if (this.f141308r && this.f141293ar != 8) {
            return true;
        }
        return false;
    }

    /* renamed from: T */
    public gkr mo54080T(int i) {
        switch (i - 1) {
            case 1:
                return this.f141267T;
            case 2:
                return this.f141268U;
            case 3:
                return this.f141269V;
            case 4:
                return this.f141270W;
            case 5:
                return this.f141271X;
            case 6:
                return this.f141276aa;
            case 7:
                return this.f141272Y;
            default:
                return this.f141273Z;
        }
    }

    /* renamed from: U */
    public final int m54081U(int i) {
        if (i == 0) {
            return m54082V();
        }
        return m54083W();
    }

    /* renamed from: V */
    public final int m54082V() {
        return this.f141275aA[0];
    }

    /* renamed from: W */
    public final int m54083W() {
        return this.f141275aA[1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0171, code lost:
    
        if (r11 == 4) goto L91;
     */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m54084X(int r11, p000.gks r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 457
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gks.m54084X(int, gks, int, int):void");
    }

    /* renamed from: Y */
    public final void m54085Y(int i, gks gksVar, int i2, int i3, int i4) {
        mo54080T(i).m54057n(gksVar.mo54080T(i2), i3, i4, true);
    }

    /* renamed from: Z */
    public final void m54086Z(int i) {
        this.f141275aA[0] = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x040d, code lost:
    
        if (r6 == (-1)) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x02df, code lost:
    
        if (r6 == 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r50.f141313w != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x015c, code lost:
    
        if (r50.f141313w != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0419 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05cf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo54035a(p000.gjc r51, boolean r52) {
        /*
            Method dump skipped, instructions count: 1905
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gks.mo54035a(gjc, boolean):void");
    }

    /* renamed from: aa */
    public final void m54087aa(int i) {
        this.f141275aA[1] = i;
    }

    /* renamed from: ab */
    public void mo54088ab(boolean z) {
        int i;
        glm glmVar;
        gll gllVar;
        int m53903o = gjc.m53903o(this.f141267T);
        int m53903o2 = gjc.m53903o(this.f141268U);
        int m53903o3 = gjc.m53903o(this.f141269V);
        int m53903o4 = gjc.m53903o(this.f141270W);
        if (z && (gllVar = this.f141305o) != null) {
            glg glgVar = gllVar.f141454h;
            if (glgVar.f141432i) {
                glg glgVar2 = gllVar.f141455i;
                if (glgVar2.f141432i) {
                    m53903o = glgVar.f141429f;
                    m53903o3 = glgVar2.f141429f;
                }
            }
        }
        if (z && (glmVar = this.f141306p) != null) {
            glg glgVar3 = glmVar.f141454h;
            if (glgVar3.f141432i) {
                glg glgVar4 = glmVar.f141455i;
                if (glgVar4.f141432i) {
                    m53903o2 = glgVar3.f141429f;
                    m53903o4 = glgVar4.f141429f;
                }
            }
        }
        if (m53903o3 - m53903o < 0 || m53903o4 - m53903o2 < 0 || m53903o == Integer.MIN_VALUE || m53903o == Integer.MAX_VALUE || m53903o2 == Integer.MIN_VALUE || m53903o2 == Integer.MAX_VALUE || m53903o3 == Integer.MIN_VALUE || m53903o3 == Integer.MAX_VALUE || m53903o4 == Integer.MIN_VALUE || m53903o4 == Integer.MAX_VALUE) {
            m53903o = 0;
            m53903o2 = 0;
            m53903o3 = 0;
            m53903o4 = 0;
        }
        this.f141285aj = m53903o;
        this.f141286ak = m53903o2;
        if (this.f141293ar == 8) {
            this.f141281af = 0;
            this.f141282ag = 0;
            return;
        }
        int i2 = m53903o3 - m53903o;
        int[] iArr = this.f141275aA;
        int i3 = iArr[0];
        if (i3 == 1) {
            int i4 = this.f141281af;
            if (i2 < i4) {
                i2 = i4;
            }
            i3 = 1;
        }
        int i5 = m53903o4 - m53903o2;
        if (iArr[1] == 1 && i5 < (i = this.f141282ag)) {
            i5 = i;
        }
        this.f141281af = i2;
        this.f141282ag = i5;
        int i6 = this.f141289an;
        if (i5 < i6) {
            this.f141282ag = i6;
        }
        int i7 = this.f141288am;
        if (i2 < i7) {
            this.f141281af = i7;
        } else {
            i7 = i2;
        }
        int i8 = this.f141254G;
        if (i8 > 0 && i3 == 3) {
            this.f141281af = Math.min(i7, i8);
        }
        int i9 = this.f141257J;
        if (i9 > 0 && this.f141275aA[1] == 3) {
            this.f141282ag = Math.min(this.f141282ag, i9);
        }
        int i10 = this.f141281af;
        if (i2 != i10) {
            this.f141309s = i10;
        }
        int i11 = this.f141282ag;
        if (i5 != i11) {
            this.f141310t = i11;
        }
    }

    /* renamed from: ac */
    public void mo54089ac(lpr lprVar) {
        this.f141267T.m54056m();
        this.f141268U.m54056m();
        this.f141269V.m54056m();
        this.f141270W.m54056m();
        this.f141271X.m54056m();
        this.f141276aa.m54056m();
        this.f141272Y.m54056m();
        this.f141273Z.m54056m();
    }

    /* renamed from: ax */
    public boolean mo54039ax() {
        if (this.f141293ar != 8) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public boolean mo54042e() {
        if (this.f141274a) {
            return true;
        }
        if (this.f141267T.f141241c && this.f141269V.f141241c) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public boolean mo54043f() {
        if (this.f141313w) {
            return true;
        }
        if (this.f141268U.f141241c && this.f141270W.f141241c) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final int m54090g() {
        return m54095l() + this.f141282ag;
    }

    /* renamed from: h */
    public final int m54091h() {
        if (this.f141293ar == 8) {
            return 0;
        }
        return this.f141282ag;
    }

    /* renamed from: i */
    public final int m54092i() {
        return m54094k() + this.f141281af;
    }

    /* renamed from: j */
    public final int m54093j() {
        if (this.f141293ar == 8) {
            return 0;
        }
        return this.f141281af;
    }

    /* renamed from: k */
    public final int m54094k() {
        gks gksVar = this.f141280ae;
        if (gksVar != null && (gksVar instanceof gkt)) {
            return ((gkt) gksVar).f141332f + this.f141285aj;
        }
        return this.f141285aj;
    }

    /* renamed from: l */
    public final int m54095l() {
        gks gksVar = this.f141280ae;
        if (gksVar != null && (gksVar instanceof gkt)) {
            return ((gkt) gksVar).f141333g + this.f141286ak;
        }
        return this.f141286ak;
    }

    /* renamed from: m */
    public final gks m54096m(int i) {
        gkr gkrVar;
        gkr gkrVar2;
        if (i == 0) {
            gkr gkrVar3 = this.f141269V;
            gkrVar2 = gkrVar3.f141243e;
            if (gkrVar2 == null || gkrVar2.f141243e != gkrVar3) {
                return null;
            }
        } else if (i != 1 || (gkrVar2 = (gkrVar = this.f141270W).f141243e) == null || gkrVar2.f141243e != gkrVar) {
            return null;
        }
        return gkrVar2.f141242d;
    }

    /* renamed from: n */
    public final gks m54097n(int i) {
        gkr gkrVar;
        gkr gkrVar2;
        if (i == 0) {
            gkr gkrVar3 = this.f141267T;
            gkrVar2 = gkrVar3.f141243e;
            if (gkrVar2 == null || gkrVar2.f141243e != gkrVar3) {
                return null;
            }
        } else if (i != 1 || (gkrVar2 = (gkrVar = this.f141268U).f141243e) == null || gkrVar2.f141243e != gkrVar) {
            return null;
        }
        return gkrVar2.f141242d;
    }

    /* renamed from: o */
    public final glo m54098o(int i) {
        if (i == 0) {
            return this.f141305o;
        }
        if (i == 1) {
            return this.f141306p;
        }
        return null;
    }

    /* renamed from: p */
    public final void m54099p(gkt gktVar, gjc gjcVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (hashSet.contains(this)) {
                gky.m54139a(gktVar, gjcVar, this);
                hashSet.remove(this);
                mo54035a(gjcVar, gktVar.m54119ai(64));
            } else {
                return;
            }
        }
        if (i == 0) {
            HashSet hashSet2 = this.f141267T.f141239a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((gkr) it.next()).f141242d.m54099p(gktVar, gjcVar, hashSet, 0, true);
                }
            }
            HashSet hashSet3 = this.f141269V.f141239a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((gkr) it2.next()).f141242d.m54099p(gktVar, gjcVar, hashSet, 0, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.f141268U.f141239a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((gkr) it3.next()).f141242d.m54099p(gktVar, gjcVar, hashSet, 1, true);
            }
        }
        HashSet hashSet5 = this.f141270W.f141239a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((gkr) it4.next()).f141242d.m54099p(gktVar, gjcVar, hashSet, 1, true);
            }
        }
        HashSet hashSet6 = this.f141271X.f141239a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((gkr) it5.next()).f141242d.m54099p(gktVar, gjcVar, hashSet, 1, true);
            }
        }
    }

    /* renamed from: q */
    public final void m54100q(gkr gkrVar, gkr gkrVar2, int i) {
        if (gkrVar.f141242d == this) {
            m54084X(gkrVar.f141247i, gkrVar2.f141242d, gkrVar2.f141247i, i);
        }
    }

    /* renamed from: r */
    public final void m54101r(gks gksVar, float f, int i) {
        m54085Y(7, gksVar, 7, i, 0);
        this.f141262O = f;
    }

    /* renamed from: s */
    public final void m54102s(gjc gjcVar) {
        gjcVar.m53911b(this.f141267T);
        gjcVar.m53911b(this.f141268U);
        gjcVar.m53911b(this.f141269V);
        gjcVar.m53911b(this.f141270W);
        if (this.f141287al > 0) {
            gjcVar.m53911b(this.f141271X);
        }
    }

    /* renamed from: t */
    public final void m54103t() {
        if (this.f141305o == null) {
            this.f141305o = new gll(this);
        }
        if (this.f141306p == null) {
            this.f141306p = new glm(this);
        }
    }

    public String toString() {
        String str = "";
        StringBuilder sb = new StringBuilder("");
        if (this.f141294as != null) {
            str = "id: " + this.f141294as + " ";
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f141285aj);
        sb.append(", ");
        sb.append(this.f141286ak);
        sb.append(") - (");
        sb.append(this.f141281af);
        sb.append(" x ");
        sb.append(this.f141282ag);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: u */
    public void mo54104u() {
        this.f141267T.m54048e();
        this.f141268U.m54048e();
        this.f141269V.m54048e();
        this.f141270W.m54048e();
        this.f141271X.m54048e();
        this.f141272Y.m54048e();
        this.f141273Z.m54048e();
        this.f141276aa.m54048e();
        this.f141280ae = null;
        this.f141262O = Float.NaN;
        this.f141281af = 0;
        this.f141282ag = 0;
        this.f141283ah = 0.0f;
        this.f141284ai = -1;
        this.f141285aj = 0;
        this.f141286ak = 0;
        this.f141287al = 0;
        this.f141288am = 0;
        this.f141289an = 0;
        this.f141290ao = 0.5f;
        this.f141291ap = 0.5f;
        int[] iArr = this.f141275aA;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f141292aq = null;
        this.f141293ar = 0;
        this.f141295at = 0;
        this.f141296au = 0;
        float[] fArr = this.f141297av;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f141316z = -1;
        this.f141248A = -1;
        int[] iArr2 = this.f141261N;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f141250C = 0;
        this.f141251D = 0;
        this.f141255H = 1.0f;
        this.f141258K = 1.0f;
        this.f141254G = Integer.MAX_VALUE;
        this.f141257J = Integer.MAX_VALUE;
        this.f141253F = 0;
        this.f141256I = 0;
        this.f141259L = -1;
        this.f141260M = 1.0f;
        boolean[] zArr = this.f141307q;
        zArr[0] = true;
        zArr[1] = true;
        this.f141264Q = false;
        boolean[] zArr2 = this.f141279ad;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f141308r = true;
        int[] iArr3 = this.f141252E;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f141309s = -1;
        this.f141310t = -1;
    }

    /* renamed from: v */
    public final void m54105v() {
        gks gksVar = this.f141280ae;
        if (gksVar != null && (gksVar instanceof gkt)) {
        }
        int size = this.f141278ac.size();
        for (int i = 0; i < size; i++) {
            ((gkr) this.f141278ac.get(i)).m54048e();
        }
    }

    /* renamed from: w */
    public final void m54106w() {
        this.f141274a = false;
        this.f141313w = false;
        this.f141314x = false;
        this.f141315y = false;
        int size = this.f141278ac.size();
        for (int i = 0; i < size; i++) {
            gkr gkrVar = (gkr) this.f141278ac.get(i);
            gkrVar.f141241c = false;
            gkrVar.f141240b = 0;
        }
    }

    /* renamed from: x */
    public final void m54107x(int i) {
        boolean z;
        this.f141287al = i;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f141263P = z;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0089 -> B:31:0x008a). Please report as a decompilation issue!!! */
    /* renamed from: y */
    public final void m54108y(String str) {
        int i;
        float f;
        int i2 = 0;
        if (str != null && str.length() != 0) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i3 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i3 = 1;
                    } else {
                        i3 = -1;
                    }
                }
                int i4 = i3;
                i3 = indexOf + 1;
                i = i4;
            } else {
                i = -1;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = str.substring(i3, indexOf2);
                String substring3 = str.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring3.length() > 0) {
                    float parseFloat = Float.parseFloat(substring2);
                    float parseFloat2 = Float.parseFloat(substring3);
                    if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                        if (i == 1) {
                            f = Math.abs(parseFloat2 / parseFloat);
                        } else {
                            f = Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
                f = i2;
            } else {
                String substring4 = str.substring(i3);
                if (substring4.length() > 0) {
                    f = Float.parseFloat(substring4);
                }
                f = i2;
            }
            i2 = (f > i2 ? 1 : (f == i2 ? 0 : -1));
            if (i2 > 0) {
                this.f141283ah = f;
                this.f141284ai = i;
                return;
            }
            return;
        }
        this.f141283ah = 0.0f;
    }

    /* renamed from: z */
    public final void m54109z(int i, int i2) {
        if (this.f141274a) {
            return;
        }
        this.f141267T.m54049f(i);
        this.f141269V.m54049f(i2);
        this.f141285aj = i;
        this.f141281af = i2 - i;
        this.f141274a = true;
    }

    public gks(int i, int i2) {
        this.f141302l = false;
        this.f141305o = null;
        this.f141306p = null;
        this.f141307q = new boolean[]{true, true};
        this.f141308r = true;
        this.f141309s = -1;
        this.f141310t = -1;
        this.f141311u = new gke(this);
        this.f141274a = false;
        this.f141313w = false;
        this.f141314x = false;
        this.f141315y = false;
        this.f141316z = -1;
        this.f141248A = -1;
        this.f141249B = 0;
        this.f141250C = 0;
        this.f141251D = 0;
        this.f141252E = new int[2];
        this.f141253F = 0;
        this.f141254G = 0;
        this.f141255H = 1.0f;
        this.f141256I = 0;
        this.f141257J = 0;
        this.f141258K = 1.0f;
        this.f141259L = -1;
        this.f141260M = 1.0f;
        this.f141261N = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.f141262O = Float.NaN;
        this.f141263P = false;
        this.f141264Q = false;
        this.f141265R = 0;
        this.f141266S = 0;
        gkr gkrVar = new gkr(this, 2);
        this.f141267T = gkrVar;
        gkr gkrVar2 = new gkr(this, 3);
        this.f141268U = gkrVar2;
        gkr gkrVar3 = new gkr(this, 4);
        this.f141269V = gkrVar3;
        gkr gkrVar4 = new gkr(this, 5);
        this.f141270W = gkrVar4;
        gkr gkrVar5 = new gkr(this, 6);
        this.f141271X = gkrVar5;
        this.f141272Y = new gkr(this, 8);
        this.f141273Z = new gkr(this, 9);
        gkr gkrVar6 = new gkr(this, 7);
        this.f141276aa = gkrVar6;
        this.f141277ab = new gkr[]{gkrVar, gkrVar3, gkrVar2, gkrVar4, gkrVar5, gkrVar6};
        this.f141278ac = new ArrayList();
        this.f141279ad = new boolean[2];
        this.f141275aA = new int[]{1, 1};
        this.f141280ae = null;
        this.f141283ah = 0.0f;
        this.f141284ai = -1;
        this.f141285aj = 0;
        this.f141286ak = 0;
        this.f141287al = 0;
        this.f141290ao = 0.5f;
        this.f141291ap = 0.5f;
        this.f141293ar = 0;
        this.f141294as = null;
        this.f141295at = 0;
        this.f141296au = 0;
        this.f141297av = new float[]{-1.0f, -1.0f};
        this.f141298aw = new gks[]{null, null};
        this.f141299ax = new gks[]{null, null};
        this.f141300ay = -1;
        this.f141301az = -1;
        this.f141281af = i;
        this.f141282ag = i2;
        m54059b();
    }
}
