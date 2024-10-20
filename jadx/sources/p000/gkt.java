package p000;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkt extends gla {

    /* renamed from: a */
    public final glf f141317a;

    /* renamed from: aB */
    public int f141318aB;

    /* renamed from: aC */
    public boolean f141319aC;

    /* renamed from: aD */
    public boolean f141320aD;

    /* renamed from: aE */
    public WeakReference f141321aE;

    /* renamed from: aF */
    public WeakReference f141322aF;

    /* renamed from: aG */
    public WeakReference f141323aG;

    /* renamed from: aH */
    public WeakReference f141324aH;

    /* renamed from: aI */
    final HashSet f141325aI;

    /* renamed from: aJ */
    public final glb f141326aJ;

    /* renamed from: aK */
    final C0180em f141327aK;

    /* renamed from: b */
    public int f141328b;

    /* renamed from: c */
    public glc f141329c;

    /* renamed from: d */
    public boolean f141330d;

    /* renamed from: e */
    public final gjc f141331e;

    /* renamed from: f */
    int f141332f;

    /* renamed from: g */
    int f141333g;

    /* renamed from: h */
    public int f141334h;

    /* renamed from: i */
    public int f141335i;

    /* renamed from: j */
    public gkq[] f141336j;

    /* renamed from: k */
    public gkq[] f141337k;

    public gkt() {
        this.f141327aK = new C0180em(this);
        this.f141317a = new glf(this);
        this.f141329c = null;
        this.f141330d = false;
        this.f141331e = new gjc();
        this.f141334h = 0;
        this.f141335i = 0;
        this.f141336j = new gkq[4];
        this.f141337k = new gkq[4];
        this.f141318aB = 257;
        this.f141319aC = false;
        this.f141320aD = false;
        this.f141321aE = null;
        this.f141322aF = null;
        this.f141323aG = null;
        this.f141324aH = null;
        this.f141325aI = new HashSet();
        this.f141326aJ = new glb();
    }

    /* renamed from: ak */
    public static void m54110ak(gks gksVar, glc glcVar, glb glbVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        if (glcVar == null) {
            return;
        }
        if (gksVar.f141293ar != 8 && !(gksVar instanceof gkw) && !(gksVar instanceof gkp)) {
            glbVar.f141412i = gksVar.m54082V();
            glbVar.f141413j = gksVar.m54083W();
            glbVar.f141404a = gksVar.m54093j();
            glbVar.f141405b = gksVar.m54091h();
            glbVar.f141410g = false;
            glbVar.f141411h = 0;
            if (glbVar.f141412i == 3) {
                z = true;
            } else {
                z = false;
            }
            if (glbVar.f141413j == 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && gksVar.f141283ah > 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && gksVar.f141283ah > 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && gksVar.m54075O(0) && gksVar.f141250C == 0 && !z3) {
                glbVar.f141412i = 2;
                if (z2 && gksVar.f141251D == 0) {
                    glbVar.f141412i = 1;
                }
                z = false;
            }
            if (z2 && gksVar.m54075O(1) && gksVar.f141251D == 0 && !z4) {
                glbVar.f141413j = 2;
                if (z && gksVar.f141250C == 0) {
                    glbVar.f141413j = 1;
                }
                z2 = false;
            }
            if (gksVar.mo54042e()) {
                glbVar.f141412i = 1;
                z = false;
            }
            if (gksVar.mo54043f()) {
                glbVar.f141413j = 1;
                z2 = false;
            }
            if (z3) {
                if (gksVar.f141252E[0] == 4) {
                    glbVar.f141412i = 1;
                } else if (!z2) {
                    if (glbVar.f141413j == 1) {
                        i2 = glbVar.f141405b;
                    } else {
                        glbVar.f141412i = 2;
                        glcVar.mo53880d(gksVar, glbVar);
                        i2 = glbVar.f141407d;
                    }
                    glbVar.f141412i = 1;
                    glbVar.f141404a = (int) (gksVar.f141283ah * i2);
                }
            }
            if (z4) {
                if (gksVar.f141252E[1] == 4) {
                    glbVar.f141413j = 1;
                } else if (!z) {
                    if (glbVar.f141412i == 1) {
                        i = glbVar.f141404a;
                    } else {
                        glbVar.f141413j = 2;
                        glcVar.mo53880d(gksVar, glbVar);
                        i = glbVar.f141406c;
                    }
                    glbVar.f141413j = 1;
                    float f = i;
                    if (gksVar.f141284ai == -1) {
                        glbVar.f141405b = (int) (f / gksVar.f141283ah);
                    } else {
                        glbVar.f141405b = (int) (gksVar.f141283ah * f);
                    }
                }
            }
            glcVar.mo53880d(gksVar, glbVar);
            gksVar.m54072L(glbVar.f141406c);
            gksVar.m54062B(glbVar.f141407d);
            gksVar.f141263P = glbVar.f141409f;
            gksVar.m54107x(glbVar.f141408e);
            glbVar.f141411h = 0;
            boolean z5 = glbVar.f141410g;
            return;
        }
        glbVar.f141406c = 0;
        glbVar.f141407d = 0;
    }

    /* renamed from: ao */
    private final void m54111ao(gkr gkrVar, gjf gjfVar) {
        gjc gjcVar = this.f141331e;
        gjcVar.m53916g(gjfVar, gjcVar.m53911b(gkrVar), 0, 5);
    }

    /* renamed from: ap */
    private final void m54112ap(gkr gkrVar, gjf gjfVar) {
        gjc gjcVar = this.f141331e;
        gjcVar.m53916g(gjcVar.m53911b(gkrVar), gjfVar, 0, 5);
    }

    /* renamed from: aq */
    private final void m54113aq() {
        this.f141334h = 0;
        this.f141335i = 0;
    }

    @Override // p000.gks
    /* renamed from: M */
    public final void mo54073M(boolean z, boolean z2) {
        super.mo54073M(z, z2);
        int size = this.f141403aL.size();
        for (int i = 0; i < size; i++) {
            ((gks) this.f141403aL.get(i)).mo54073M(z, z2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0621 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x097c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x098a A[LOOP:16: B:270:0x0988->B:271:0x098a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0a12  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0a5f  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0a61  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0a5a  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0a1d  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x09ff  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0a70  */
    /* JADX WARN: Removed duplicated region for block: B:695:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x05ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:715:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x05ce  */
    /* JADX WARN: Type inference failed for: r1v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v39, types: [gkp] */
    /* JADX WARN: Type inference failed for: r3v40, types: [gkp] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v7, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r6v2 */
    @Override // p000.gla
    /* renamed from: ad */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo54114ad() {
        /*
            Method dump skipped, instructions count: 2688
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gkt.mo54114ad():void");
    }

    /* renamed from: ae */
    public final void m54115ae(glc glcVar) {
        this.f141329c = glcVar;
        this.f141317a.f141421f = glcVar;
    }

    /* renamed from: af */
    public final void m54116af(int i) {
        this.f141318aB = i;
        gjc.f140937a = m54119ai(512);
    }

    /* renamed from: ag */
    public final void m54117ag() {
        this.f141327aK.m51955o(this);
    }

    /* renamed from: ah */
    public final boolean m54118ah(boolean z, int i) {
        boolean z2;
        boolean z3;
        glf glfVar = this.f141317a;
        boolean z4 = false;
        int m54081U = glfVar.f141416a.m54081U(0);
        int m54081U2 = glfVar.f141416a.m54081U(1);
        int m54094k = glfVar.f141416a.m54094k();
        int m54095l = glfVar.f141416a.m54095l();
        if (z) {
            if (m54081U != 2) {
                if (m54081U2 == 2) {
                    m54081U2 = 2;
                }
            }
            ArrayList arrayList = glfVar.f141420e;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    glo gloVar = (glo) arrayList.get(i2);
                    if (gloVar.f141452f == i && !gloVar.mo54158e()) {
                        z3 = false;
                        break;
                    }
                    i2++;
                } else {
                    z3 = true;
                    break;
                }
            }
            if (i == 0) {
                if (z3 && m54081U == 2) {
                    glfVar.f141416a.m54086Z(1);
                    gkt gktVar = glfVar.f141416a;
                    gktVar.m54072L(glfVar.m54163a(gktVar, 0));
                    gkt gktVar2 = glfVar.f141416a;
                    gktVar2.f141305o.f141451e.mo54169c(gktVar2.m54093j());
                }
            } else if (z3 && m54081U2 == 2) {
                glfVar.f141416a.m54087aa(1);
                gkt gktVar3 = glfVar.f141416a;
                gktVar3.m54062B(glfVar.m54163a(gktVar3, 1));
                gkt gktVar4 = glfVar.f141416a;
                gktVar4.f141306p.f141451e.mo54169c(gktVar4.m54091h());
            }
        }
        if (i == 0) {
            gkt gktVar5 = glfVar.f141416a;
            int i3 = gktVar5.f141275aA[0];
            if (i3 == 1 || i3 == 4) {
                int m54093j = gktVar5.m54093j() + m54094k;
                gktVar5.f141305o.f141455i.mo54169c(m54093j);
                glfVar.f141416a.f141305o.f141451e.mo54169c(m54093j - m54094k);
                z2 = true;
            }
            z2 = false;
        } else {
            gkt gktVar6 = glfVar.f141416a;
            int i4 = gktVar6.f141275aA[1];
            if (i4 == 1 || i4 == 4) {
                int m54091h = gktVar6.m54091h() + m54095l;
                gktVar6.f141306p.f141455i.mo54169c(m54091h);
                glfVar.f141416a.f141306p.f141451e.mo54169c(m54091h - m54095l);
                z2 = true;
            }
            z2 = false;
        }
        glfVar.m54165c();
        ArrayList arrayList2 = glfVar.f141420e;
        int size2 = arrayList2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            glo gloVar2 = (glo) arrayList2.get(i5);
            if (gloVar2.f141452f == i && (gloVar2.f141450d != glfVar.f141416a || gloVar2.f141453g)) {
                gloVar2.mo54156c();
            }
        }
        ArrayList arrayList3 = glfVar.f141420e;
        int size3 = arrayList3.size();
        int i6 = 0;
        while (true) {
            if (i6 < size3) {
                glo gloVar3 = (glo) arrayList3.get(i6);
                if (gloVar3.f141452f == i && ((z2 || gloVar3.f141450d != glfVar.f141416a) && (!gloVar3.f141454h.f141432i || !gloVar3.f141455i.f141432i || (!(gloVar3 instanceof gld) && !gloVar3.f141451e.f141432i)))) {
                    break;
                }
                i6++;
            } else {
                z4 = true;
                break;
            }
        }
        glfVar.f141416a.m54086Z(m54081U);
        glfVar.f141416a.m54087aa(m54081U2);
        return z4;
    }

    /* renamed from: ai */
    public final boolean m54119ai(int i) {
        if ((this.f141318aB & i) == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021d  */
    /* renamed from: aj */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m54120aj(int r21, int r22, int r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 1459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gkt.m54120aj(int, int, int, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m54121b(gks gksVar, int i) {
        if (i == 0) {
            int i2 = this.f141334h + 1;
            gkq[] gkqVarArr = this.f141337k;
            int length = gkqVarArr.length;
            if (i2 >= length) {
                this.f141337k = (gkq[]) Arrays.copyOf(gkqVarArr, length + length);
            }
            gkq[] gkqVarArr2 = this.f141337k;
            int i3 = this.f141334h;
            gkqVarArr2[i3] = new gkq(gksVar, 0, this.f141330d);
            this.f141334h = i3 + 1;
            return;
        }
        int i4 = this.f141335i + 1;
        gkq[] gkqVarArr3 = this.f141336j;
        int length2 = gkqVarArr3.length;
        if (i4 >= length2) {
            this.f141336j = (gkq[]) Arrays.copyOf(gkqVarArr3, length2 + length2);
        }
        gkq[] gkqVarArr4 = this.f141336j;
        int i5 = this.f141335i;
        gkqVarArr4[i5] = new gkq(gksVar, 1, this.f141330d);
        this.f141335i = i5 + 1;
    }

    /* renamed from: c */
    public final void m54122c() {
        this.f141317a.f141417b = true;
    }

    @Override // p000.gla, p000.gks
    /* renamed from: u */
    public final void mo54104u() {
        this.f141331e.m53920k();
        this.f141332f = 0;
        this.f141333g = 0;
        super.mo54104u();
    }

    public gkt(byte[] bArr) {
        super(null);
        this.f141327aK = new C0180em(this);
        this.f141317a = new glf(this);
        this.f141329c = null;
        this.f141330d = false;
        this.f141331e = new gjc();
        this.f141334h = 0;
        this.f141335i = 0;
        this.f141336j = new gkq[4];
        this.f141337k = new gkq[4];
        this.f141318aB = 257;
        this.f141319aC = false;
        this.f141320aD = false;
        this.f141321aE = null;
        this.f141322aF = null;
        this.f141323aG = null;
        this.f141324aH = null;
        this.f141325aI = new HashSet();
        this.f141326aJ = new glb();
    }
}
