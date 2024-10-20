package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glf {

    /* renamed from: a */
    public final gkt f141416a;

    /* renamed from: d */
    public final gkt f141419d;

    /* renamed from: f */
    public glc f141421f;

    /* renamed from: g */
    final ArrayList f141422g;

    /* renamed from: h */
    private final glb f141423h;

    /* renamed from: b */
    public boolean f141417b = true;

    /* renamed from: c */
    public boolean f141418c = true;

    /* renamed from: e */
    public final ArrayList f141420e = new ArrayList();

    public glf(gkt gktVar) {
        new ArrayList();
        this.f141421f = null;
        this.f141423h = new glb();
        this.f141422g = new ArrayList();
        this.f141416a = gktVar;
        this.f141419d = gktVar;
    }

    /* renamed from: e */
    private final void m54160e(glo gloVar, int i, ArrayList arrayList) {
        for (gle gleVar : gloVar.f141454h.f141433j) {
            if (gleVar instanceof glg) {
                m54162g((glg) gleVar, i, gloVar.f141455i, arrayList, null);
            } else if (gleVar instanceof glo) {
                m54162g(((glo) gleVar).f141454h, i, gloVar.f141455i, arrayList, null);
            }
        }
        for (gle gleVar2 : gloVar.f141455i.f141433j) {
            if (gleVar2 instanceof glg) {
                m54162g((glg) gleVar2, i, gloVar.f141454h, arrayList, null);
            } else if (gleVar2 instanceof glo) {
                m54162g(((glo) gleVar2).f141455i, i, gloVar.f141454h, arrayList, null);
            }
        }
        if (i == 1) {
            for (gle gleVar3 : ((glm) gloVar).f141441a.f141433j) {
                if (gleVar3 instanceof glg) {
                    m54162g((glg) gleVar3, 1, null, arrayList, null);
                }
            }
        }
    }

    /* renamed from: f */
    private final void m54161f(gks gksVar, int i, int i2, int i3, int i4) {
        glb glbVar = this.f141423h;
        glbVar.f141412i = i;
        glbVar.f141413j = i3;
        glbVar.f141404a = i2;
        glbVar.f141405b = i4;
        this.f141421f.mo53880d(gksVar, glbVar);
        gksVar.m54072L(this.f141423h.f141406c);
        gksVar.m54062B(this.f141423h.f141407d);
        glb glbVar2 = this.f141423h;
        gksVar.f141263P = glbVar2.f141409f;
        gksVar.m54107x(glbVar2.f141408e);
    }

    /* renamed from: g */
    private final void m54162g(glg glgVar, int i, glg glgVar2, ArrayList arrayList, hvd hvdVar) {
        glo gloVar = glgVar.f141427d;
        if (gloVar.f141458l == null) {
            gkt gktVar = this.f141416a;
            if (gloVar != gktVar.f141305o && gloVar != gktVar.f141306p) {
                if (hvdVar == null) {
                    hvdVar = new hvd(gloVar);
                    arrayList.add(hvdVar);
                }
                gloVar.f141458l = hvdVar;
                ((ArrayList) hvdVar.f145493a).add(gloVar);
                for (gle gleVar : gloVar.f141454h.f141433j) {
                    if (gleVar instanceof glg) {
                        m54162g((glg) gleVar, i, glgVar2, arrayList, hvdVar);
                    }
                }
                for (gle gleVar2 : gloVar.f141455i.f141433j) {
                    if (gleVar2 instanceof glg) {
                        m54162g((glg) gleVar2, i, glgVar2, arrayList, hvdVar);
                    }
                }
                if (i == 1 && (gloVar instanceof glm)) {
                    for (gle gleVar3 : ((glm) gloVar).f141441a.f141433j) {
                        if (gleVar3 instanceof glg) {
                            m54162g((glg) gleVar3, 1, glgVar2, arrayList, hvdVar);
                        }
                    }
                }
                Iterator it = gloVar.f141454h.f141434k.iterator();
                while (it.hasNext()) {
                    m54162g((glg) it.next(), i, glgVar2, arrayList, hvdVar);
                }
                Iterator it2 = gloVar.f141455i.f141434k.iterator();
                while (it2.hasNext()) {
                    m54162g((glg) it2.next(), i, glgVar2, arrayList, hvdVar);
                }
                if (i == 1 && (gloVar instanceof glm)) {
                    Iterator it3 = ((glm) gloVar).f141441a.f141434k.iterator();
                    while (it3.hasNext()) {
                        m54162g((glg) it3.next(), 1, glgVar2, arrayList, hvdVar);
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public final int m54163a(gkt gktVar, int i) {
        glg glgVar;
        glg glgVar2;
        long mo54154a;
        float f;
        long j;
        glf glfVar = this;
        gkt gktVar2 = gktVar;
        int size = glfVar.f141422g.size();
        int i2 = 0;
        long j2 = 0;
        long j3 = 0;
        while (i2 < size) {
            hvd hvdVar = (hvd) glfVar.f141422g.get(i2);
            Object obj = hvdVar.f145494b;
            if (!(obj instanceof gld) ? !(i != 0 ? (obj instanceof glm) : (obj instanceof gll)) : ((gld) obj).f141452f != i) {
                mo54154a = j2;
            } else {
                if (i == 0) {
                    glgVar = gktVar2.f141305o.f141454h;
                } else {
                    glgVar = gktVar2.f141306p.f141454h;
                }
                if (i == 0) {
                    glgVar2 = gktVar2.f141305o.f141455i;
                } else {
                    glgVar2 = gktVar2.f141306p.f141455i;
                }
                boolean contains = ((glo) obj).f141454h.f141434k.contains(glgVar);
                boolean contains2 = ((glo) hvdVar.f145494b).f141455i.f141434k.contains(glgVar2);
                long mo54154a2 = ((glo) hvdVar.f145494b).mo54154a();
                if (contains && contains2) {
                    long m56340g = hvdVar.m56340g(((glo) hvdVar.f145494b).f141454h, j2);
                    long m56339f = hvdVar.m56339f(((glo) hvdVar.f145494b).f141455i, j2);
                    long j4 = m56340g - mo54154a2;
                    glo gloVar = (glo) hvdVar.f145494b;
                    long j5 = gloVar.f141455i.f141428e;
                    if (j4 >= (-r5)) {
                        j4 += j5;
                    }
                    long j6 = (-m56339f) - mo54154a2;
                    long j7 = gloVar.f141454h.f141428e;
                    long j8 = j6 - j7;
                    if (j8 >= j7) {
                        j8 -= j7;
                    }
                    gks gksVar = gloVar.f141450d;
                    if (i == 0) {
                        f = gksVar.f141290ao;
                    } else {
                        f = gksVar.f141291ap;
                    }
                    float f2 = 1.0f - f;
                    if (f > 0.0f) {
                        j = (((float) j8) / f) + (((float) j4) / f2);
                    } else {
                        j = 0;
                    }
                    float f3 = (float) j;
                    mo54154a = (j7 + ((((f * f3) + 0.5f) + mo54154a2) + ((f3 * f2) + 0.5f))) - j5;
                } else if (contains) {
                    mo54154a = Math.max(hvdVar.m56340g(((glo) hvdVar.f145494b).f141454h, r0.f141428e), ((glo) hvdVar.f145494b).f141454h.f141428e + mo54154a2);
                } else if (contains2) {
                    mo54154a = Math.max(-hvdVar.m56339f(((glo) hvdVar.f145494b).f141455i, r0.f141428e), (-((glo) hvdVar.f145494b).f141455i.f141428e) + mo54154a2);
                } else {
                    mo54154a = (r0.f141454h.f141428e + ((glo) hvdVar.f145494b).mo54154a()) - ((glo) hvdVar.f145494b).f141455i.f141428e;
                }
            }
            j3 = Math.max(j3, mo54154a);
            i2++;
            glfVar = this;
            gktVar2 = gktVar;
            j2 = 0;
        }
        return (int) j3;
    }

    /* renamed from: b */
    public final void m54164b() {
        ArrayList arrayList = this.f141420e;
        arrayList.clear();
        this.f141419d.f141305o.mo54157d();
        this.f141419d.f141306p.mo54157d();
        arrayList.add(this.f141419d.f141305o);
        arrayList.add(this.f141419d.f141306p);
        ArrayList arrayList2 = this.f141419d.f141403aL;
        int size = arrayList2.size();
        HashSet hashSet = null;
        for (int i = 0; i < size; i++) {
            gks gksVar = (gks) arrayList2.get(i);
            if (gksVar instanceof gkw) {
                arrayList.add(new glj(gksVar));
            } else {
                if (gksVar.m54077Q()) {
                    if (gksVar.f141303m == null) {
                        gksVar.f141303m = new gld(gksVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(gksVar.f141303m);
                } else {
                    arrayList.add(gksVar.f141305o);
                }
                if (gksVar.m54078R()) {
                    if (gksVar.f141304n == null) {
                        gksVar.f141304n = new gld(gksVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(gksVar.f141304n);
                } else {
                    arrayList.add(gksVar.f141306p);
                }
                if (gksVar instanceof gkx) {
                    arrayList.add(new glk(gksVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((glo) arrayList.get(i2)).mo54157d();
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            glo gloVar = (glo) arrayList.get(i3);
            if (gloVar.f141450d != this.f141419d) {
                gloVar.mo54155b();
            }
        }
        this.f141422g.clear();
        hvd.f145492c = 0;
        m54160e(this.f141416a.f141305o, 0, this.f141422g);
        m54160e(this.f141416a.f141306p, 1, this.f141422g);
        this.f141417b = false;
    }

    /* renamed from: c */
    public final void m54165c() {
        int i;
        boolean z;
        int i2;
        boolean z2;
        glh glhVar;
        ArrayList arrayList = this.f141416a.f141403aL;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            gks gksVar = (gks) arrayList.get(i3);
            if (!gksVar.f141302l) {
                int[] iArr = gksVar.f141275aA;
                int i4 = iArr[0];
                int i5 = iArr[1];
                int i6 = gksVar.f141250C;
                int i7 = gksVar.f141251D;
                if (i4 != 2) {
                    if (i4 == 3) {
                        if (i6 == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        i = 3;
                    } else {
                        i = i4;
                        z = false;
                    }
                } else {
                    i = i4;
                    z = true;
                }
                if (i5 != 2) {
                    if (i5 == 3) {
                        if (i7 == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        i2 = 3;
                    } else {
                        i2 = i5;
                        z2 = false;
                    }
                } else {
                    i2 = i5;
                    z2 = true;
                }
                glh glhVar2 = gksVar.f141305o.f141451e;
                boolean z3 = glhVar2.f141432i;
                glh glhVar3 = gksVar.f141306p.f141451e;
                boolean z4 = glhVar3.f141432i;
                if (z3 && z4) {
                    m54161f(gksVar, 1, glhVar2.f141429f, 1, glhVar3.f141429f);
                    gksVar.f141302l = true;
                } else if (z3 && z2) {
                    m54161f(gksVar, 1, glhVar2.f141429f, 2, glhVar3.f141429f);
                    if (i2 == 3) {
                        gksVar.f141306p.f141451e.f141436m = gksVar.m54091h();
                    } else {
                        gksVar.f141306p.f141451e.mo54169c(gksVar.m54091h());
                        gksVar.f141302l = true;
                    }
                } else if (z4 && z) {
                    m54161f(gksVar, 2, glhVar2.f141429f, 1, glhVar3.f141429f);
                    if (i == 3) {
                        gksVar.f141305o.f141451e.f141436m = gksVar.m54093j();
                    } else {
                        gksVar.f141305o.f141451e.mo54169c(gksVar.m54093j());
                        gksVar.f141302l = true;
                    }
                }
                if (gksVar.f141302l && (glhVar = gksVar.f141306p.f141442b) != null) {
                    glhVar.mo54169c(gksVar.f141287al);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f3  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m54166d(p000.gkt r18) {
        /*
            Method dump skipped, instructions count: 787
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.glf.m54166d(gkt):void");
    }
}
