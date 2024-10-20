package p000;

import android.graphics.Canvas;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fky implements fdv {

    /* renamed from: a */
    public bkga f139446a;

    /* renamed from: b */
    private emc f139447b;

    /* renamed from: c */
    private final eij f139448c;

    /* renamed from: d */
    private final fgn f139449d;

    /* renamed from: e */
    private bkfl f139450e;

    /* renamed from: g */
    private boolean f139452g;

    /* renamed from: i */
    private float[] f139454i;

    /* renamed from: j */
    private boolean f139455j;

    /* renamed from: n */
    private int f139459n;

    /* renamed from: p */
    private eix f139461p;

    /* renamed from: q */
    private ejc f139462q;

    /* renamed from: r */
    private eiz f139463r;

    /* renamed from: s */
    private boolean f139464s;

    /* renamed from: t */
    private boolean f139465t;

    /* renamed from: v */
    private boolean f139467v;

    /* renamed from: f */
    private long f139451f = 9223372034707292159L;

    /* renamed from: h */
    private final float[] f139453h = eis.m51757f();

    /* renamed from: k */
    private gcm f139456k = new gcn();

    /* renamed from: l */
    private gdb f139457l = gdb.f140533a;

    /* renamed from: m */
    private final eln f139458m = new eln();

    /* renamed from: o */
    private long f139460o = ejw.f137752a;

    /* renamed from: u */
    private boolean f139466u = true;

    /* renamed from: w */
    private final bkfw f139468w = new fkx(this);

    public fky(emc emcVar, eij eijVar, fgn fgnVar, bkga bkgaVar, bkfl bkflVar) {
        this.f139447b = emcVar;
        this.f139448c = eijVar;
        this.f139449d = fgnVar;
        this.f139446a = bkgaVar;
        this.f139450e = bkflVar;
    }

    /* renamed from: n */
    private final void m53156n(boolean z) {
        if (z != this.f139455j) {
            this.f139455j = z;
            this.f139449d.m53023D(this, z);
        }
    }

    /* renamed from: o */
    private final void m53157o() {
        if (Build.VERSION.SDK_INT >= 26) {
            foh.m53222a(this.f139449d);
        } else {
            this.f139449d.invalidate();
        }
    }

    /* renamed from: p */
    private final float[] m53158p() {
        float[] fArr = this.f139454i;
        if (fArr == null) {
            fArr = eis.m51757f();
            this.f139454i = fArr;
        }
        if (!this.f139465t) {
            if (Float.isNaN(fArr[0])) {
                return null;
            }
            return fArr;
        }
        this.f139465t = false;
        float[] m53159q = m53159q();
        if (this.f139466u) {
            return m53159q;
        }
        if (!flh.m53161a(m53159q, fArr)) {
            fArr[0] = Float.NaN;
            return null;
        }
        return fArr;
    }

    /* renamed from: q */
    private final float[] m53159q() {
        fky fkyVar = this;
        if (fkyVar.f139464s) {
            emc emcVar = fkyVar.f139447b;
            long j = emcVar.f137889p;
            if ((9223372034707292159L & j) == 9205357640488583168L) {
                j = eha.m51611a(gda.m53748b(fkyVar.f139451f));
            }
            float[] fArr = fkyVar.f139453h;
            emf emfVar = emcVar.f137874a;
            int i = (int) (4294967295L & j);
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat(i);
            float mo52053i = emfVar.mo52053i();
            float mo52054j = emfVar.mo52054j();
            float mo52047c = emfVar.mo52047c();
            float mo52048d = emfVar.mo52048d();
            float mo52049e = emfVar.mo52049e();
            float mo52050f = emfVar.mo52050f();
            float mo52051g = emfVar.mo52051g();
            double d = mo52047c * 0.017453292519943295d;
            float sin = (float) Math.sin(d);
            float cos = (float) Math.cos(d);
            float f = mo52054j * cos;
            double d2 = mo52048d * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d2);
            float cos2 = (float) Math.cos(d2);
            double d3 = mo52049e * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d3);
            float cos3 = (float) Math.cos(d3);
            float f2 = sin * sin2;
            float f3 = ((cos3 * cos2) + (sin3 * f2)) * mo52050f;
            float f4 = sin3 * cos * mo52050f;
            float f5 = sin * cos2;
            float f6 = -sin2;
            float f7 = ((cos3 * f6) + (sin3 * f5)) * mo52050f;
            float f8 = -sin3;
            float f9 = ((f8 * cos2) + (f2 * cos3)) * mo52051g;
            float f10 = cos * cos3 * mo52051g;
            float f11 = ((f8 * f6) + (cos3 * f5)) * mo52051g;
            fArr[0] = f3;
            fArr[1] = f4;
            fArr[2] = f7;
            fArr[3] = 0.0f;
            fArr[4] = f9;
            fArr[5] = f10;
            fArr[6] = f11;
            fArr[7] = 0.0f;
            fArr[8] = cos * sin2;
            fArr[9] = -sin;
            fArr[10] = cos * cos2;
            fArr[11] = 0.0f;
            float f12 = -intBitsToFloat;
            float f13 = (mo52054j * sin) + cos;
            fArr[12] = ((f3 * f12) - (intBitsToFloat2 * f9)) + (mo52053i * cos2) + (f13 * sin2) + intBitsToFloat;
            fArr[13] = ((f4 * f12) - (intBitsToFloat2 * f10)) + (f - sin) + intBitsToFloat2;
            fArr[14] = ((f12 * f7) - (intBitsToFloat2 * f11)) + ((-mo52053i) * sin2) + (f13 * cos2);
            fArr[15] = 1.0f;
            fkyVar = this;
            fkyVar.f139464s = false;
            fkyVar.f139466u = eit.m51760a(fkyVar.f139453h);
        }
        return fkyVar.f139453h;
    }

    @Override // p000.fdv
    /* renamed from: a */
    public final long mo52917a(long j, boolean z) {
        float[] m53159q;
        if (z) {
            m53159q = m53158p();
            if (m53159q == null) {
                return 9187343241974906880L;
            }
        } else {
            m53159q = m53159q();
        }
        if (this.f139466u) {
            return j;
        }
        return eis.m51752a(m53159q, j);
    }

    @Override // p000.fdv
    /* renamed from: b */
    public final void mo52918b() {
        this.f139446a = null;
        this.f139450e = null;
        this.f139452g = true;
        m53156n(false);
        eij eijVar = this.f139448c;
        if (eijVar != null) {
            eijVar.mo51641b(this.f139447b);
            this.f139449d.m53031M(this);
        }
    }

    @Override // p000.fdv
    /* renamed from: c */
    public final void mo52919c(ehy ehyVar, emc emcVar) {
        boolean z;
        Canvas m51636a = ehd.m51636a(ehyVar);
        if (m51636a.isHardwareAccelerated()) {
            mo52926j();
            if (this.f139447b.m52024b() > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            this.f139467v = z;
            elq elqVar = this.f139458m.f137850b;
            elqVar.mo51890e(ehyVar);
            ((elm) elqVar).f137847b = emcVar;
            emg.m52071a(this.f139458m, this.f139447b);
            return;
        }
        emc emcVar2 = this.f139447b;
        long j = emcVar2.f137887n;
        long j2 = this.f139451f;
        long j3 = j2 >> 32;
        long j4 = 4294967295L & j2;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        if (emcVar2.m52023a() < 1.0f) {
            eiz eizVar = this.f139463r;
            if (eizVar == null) {
                eizVar = new ehi();
                this.f139463r = eizVar;
            }
            eizVar.mo51657h(this.f139447b.m52023a());
            m51636a.saveLayer(f, f2, f + ((int) j3), f2 + ((int) j4), ((ehi) eizVar).f137644a);
        } else {
            ehyVar.mo51627l();
        }
        ehyVar.mo51630o(f, f2);
        ehyVar.mo51617b(m53159q());
        emc emcVar3 = this.f139447b;
        if (emcVar3.f137890q) {
            eix m52025c = emcVar3.m52025c();
            if (m52025c instanceof eiv) {
                ehyVar.mo51633s(((eiv) m52025c).f137693a);
            } else if (m52025c instanceof eiw) {
                ejc ejcVar = this.f139462q;
                if (ejcVar == null) {
                    ejcVar = new ehk((byte[]) null);
                    this.f139462q = ejcVar;
                }
                ejcVar.mo51679k();
                eja.m51846b(ejcVar, ((eiw) m52025c).f137694a);
                ehyVar.mo51632r(ejcVar);
            } else if (m52025c instanceof eiu) {
                ehyVar.mo51632r(((eiu) m52025c).f137692a);
            }
        }
        bkga bkgaVar = this.f139446a;
        if (bkgaVar != null) {
            bkgaVar.mo9860a(ehyVar, null);
        }
        ehyVar.mo51625j();
    }

    @Override // p000.fdv
    /* renamed from: d */
    public final void mo52920d(float[] fArr) {
        float[] m53158p = m53158p();
        if (m53158p != null) {
            eis.m51756e(fArr, m53158p);
        }
    }

    @Override // p000.fdv
    /* renamed from: e */
    public final void mo52921e(egs egsVar, boolean z) {
        float[] m53159q;
        if (z) {
            m53159q = m53158p();
        } else {
            m53159q = m53159q();
        }
        if (!this.f139466u) {
            if (m53159q == null) {
                egsVar.m51584b(0.0f, 0.0f, 0.0f, 0.0f);
            } else {
                eis.m51753b(m53159q, egsVar);
            }
        }
    }

    @Override // p000.fdv
    /* renamed from: f */
    public final void mo52922f(long j) {
        emc emcVar = this.f139447b;
        if (!C1124um.m70037k(emcVar.f137887n, j)) {
            emcVar.f137887n = j;
            emcVar.m52032j(j, emcVar.f137888o);
        }
        m53157o();
    }

    @Override // p000.fdv
    /* renamed from: g */
    public final void mo52923g(long j) {
        if (!C1124um.m70037k(j, this.f139451f)) {
            this.f139451f = j;
            invalidate();
        }
    }

    @Override // p000.fdv
    /* renamed from: h */
    public final void mo52924h(bkga bkgaVar, bkfl bkflVar) {
        eij eijVar = this.f139448c;
        if (eijVar != null) {
            if (!this.f139447b.f137886m) {
                eue.m52309b("layer should have been released before reuse");
            }
            this.f139447b = eijVar.mo51640a();
            this.f139452g = false;
            this.f139446a = bkgaVar;
            this.f139450e = bkflVar;
            this.f139464s = false;
            this.f139465t = false;
            this.f139466u = true;
            eis.m51754c(this.f139453h);
            float[] fArr = this.f139454i;
            if (fArr != null) {
                eis.m51754c(fArr);
            }
            this.f139460o = ejw.f137752a;
            this.f139467v = false;
            this.f139451f = 9223372034707292159L;
            this.f139461p = null;
            this.f139459n = 0;
            return;
        }
        eue.m52308a("currently reuse is only supported when we manage the layer lifecycle");
        throw new bkbq();
    }

    @Override // p000.fdv
    /* renamed from: i */
    public final void mo52925i(float[] fArr) {
        eis.m51756e(fArr, m53159q());
    }

    @Override // p000.fdv
    public final void invalidate() {
        if (!this.f139455j && !this.f139452g) {
            this.f139449d.invalidate();
            m53156n(true);
        }
    }

    @Override // p000.fdv
    /* renamed from: j */
    public final void mo52926j() {
        float intBitsToFloat;
        float intBitsToFloat2;
        if (this.f139455j) {
            if (!C1124um.m70037k(this.f139460o, ejw.f137752a)) {
                emc emcVar = this.f139447b;
                if (!C1124um.m70037k(emcVar.f137888o, this.f139451f)) {
                    intBitsToFloat = Float.intBitsToFloat((int) (this.f139460o >> 32));
                    intBitsToFloat2 = Float.intBitsToFloat((int) (this.f139460o & 4294967295L));
                    float f = intBitsToFloat2 * ((int) (this.f139451f & 4294967295L));
                    emcVar.m52031i((Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat * ((int) (this.f139451f >> 32))) << 32));
                }
            }
            emc emcVar2 = this.f139447b;
            gcm gcmVar = this.f139456k;
            gdb gdbVar = this.f139457l;
            long j = this.f139451f;
            bkfw bkfwVar = this.f139468w;
            if (!C1124um.m70037k(emcVar2.f137888o, j)) {
                emcVar2.f137888o = j;
                emcVar2.m52032j(emcVar2.f137887n, j);
                if (emcVar2.f137879f == 9205357640488583168L) {
                    emcVar2.f137878e = true;
                    emcVar2.m52026d();
                }
            }
            emcVar2.f137875b = gcmVar;
            emcVar2.f137876c = gdbVar;
            emcVar2.f137877d = bkfwVar;
            emf emfVar = emcVar2.f137874a;
            emcVar2.m52028f();
            m53156n(false);
        }
    }

    @Override // p000.fdv
    /* renamed from: k */
    public final void mo52927k(ejk ejkVar) {
        int i;
        eix eixVar;
        bkfl bkflVar;
        int i2;
        float intBitsToFloat;
        float intBitsToFloat2;
        bkfl bkflVar2;
        ejk ejkVar2 = ejkVar;
        int i3 = ejkVar2.f137702a | this.f139459n;
        this.f139457l = ejkVar2.f137721t;
        this.f139456k = ejkVar2.f137720s;
        int i4 = i3 & 4096;
        if (i4 != 0) {
            this.f139460o = ejkVar2.f137715n;
        }
        if ((i3 & 1) != 0) {
            emc emcVar = this.f139447b;
            float f = ejkVar2.f137703b;
            emf emfVar = emcVar.f137874a;
            if (emfVar.mo52050f() != f) {
                emfVar.mo52038E(f);
            }
        }
        if ((i3 & 2) != 0) {
            emc emcVar2 = this.f139447b;
            float f2 = ejkVar2.f137704c;
            emf emfVar2 = emcVar2.f137874a;
            if (emfVar2.mo52051g() != f2) {
                emfVar2.mo52039F(f2);
            }
        }
        if ((i3 & 4) != 0) {
            this.f139447b.m52029g(ejkVar2.f137705d);
        }
        if ((i3 & 8) != 0) {
            emc emcVar3 = this.f139447b;
            float f3 = ejkVar2.f137706e;
            emf emfVar3 = emcVar3.f137874a;
            if (emfVar3.mo52053i() != f3) {
                emfVar3.mo52042I(f3);
            }
        }
        if ((i3 & 16) != 0) {
            emc emcVar4 = this.f139447b;
            float f4 = ejkVar2.f137707f;
            emf emfVar4 = emcVar4.f137874a;
            if (emfVar4.mo52054j() != f4) {
                emfVar4.mo52043J(f4);
            }
        }
        boolean z = true;
        if ((i3 & 32) != 0) {
            emc emcVar5 = this.f139447b;
            float f5 = ejkVar2.f137708g;
            emf emfVar5 = emcVar5.f137874a;
            if (emfVar5.mo52052h() != f5) {
                emfVar5.mo52040G(f5);
                emcVar5.f137878e = true;
                emcVar5.m52026d();
            }
            if (ejkVar2.f137708g > 0.0f && !this.f139467v && (bkflVar2 = this.f139450e) != null) {
                bkflVar2.mo9879a();
            }
        }
        if ((i3 & 64) != 0) {
            emc emcVar6 = this.f139447b;
            long j = ejkVar2.f137709h;
            if (!C1124um.m70037k(j, emcVar6.f137874a.mo52056l())) {
                emcVar6.f137874a.mo52064t(j);
            }
        }
        if ((i3 & 128) != 0) {
            emc emcVar7 = this.f139447b;
            long j2 = ejkVar2.f137710i;
            if (!C1124um.m70037k(j2, emcVar7.f137874a.mo52057m())) {
                emcVar7.f137874a.mo52041H(j2);
            }
        }
        if ((i3 & 1024) != 0) {
            emc emcVar8 = this.f139447b;
            float f6 = ejkVar2.f137713l;
            emf emfVar6 = emcVar8.f137874a;
            if (emfVar6.mo52049e() != f6) {
                emfVar6.mo52037D(f6);
            }
        }
        if ((i3 & 256) != 0) {
            emc emcVar9 = this.f139447b;
            float f7 = ejkVar2.f137711j;
            emf emfVar7 = emcVar9.f137874a;
            if (emfVar7.mo52047c() != f7) {
                emfVar7.mo52035B(f7);
            }
        }
        if ((i3 & 512) != 0) {
            emc emcVar10 = this.f139447b;
            float f8 = ejkVar2.f137712k;
            emf emfVar8 = emcVar10.f137874a;
            if (emfVar8.mo52048d() != f8) {
                emfVar8.mo52036C(f8);
            }
        }
        if ((i3 & 2048) != 0) {
            emc emcVar11 = this.f139447b;
            float f9 = ejkVar2.f137714m;
            if (emcVar11.f137874a.mo52046b() != f9) {
                emcVar11.f137874a.mo52065u(f9);
            }
        }
        if (i4 != 0) {
            if (C1124um.m70037k(this.f139460o, ejw.f137752a)) {
                this.f139447b.m52031i(9205357640488583168L);
            } else {
                emc emcVar12 = this.f139447b;
                intBitsToFloat = Float.intBitsToFloat((int) (this.f139460o >> 32));
                float f10 = intBitsToFloat * ((int) (this.f139451f >> 32));
                intBitsToFloat2 = Float.intBitsToFloat((int) (this.f139460o & 4294967295L));
                emcVar12.m52031i((Float.floatToRawIntBits(intBitsToFloat2 * ((int) (this.f139451f & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
            }
        }
        if ((i3 & 16384) != 0) {
            emc emcVar13 = this.f139447b;
            boolean z2 = ejkVar2.f137717p;
            if (emcVar13.f137890q != z2) {
                emcVar13.f137890q = z2;
                emcVar13.f137878e = true;
                emcVar13.m52026d();
            }
        }
        if ((131072 & i3) != 0) {
            emc emcVar14 = this.f139447b;
            ejj ejjVar = ejkVar2.f137722u;
            if (!C1131ut.m70384u(emcVar14.f137874a.mo52059o(), ejjVar)) {
                emcVar14.f137874a.mo52034A(ejjVar);
            }
        }
        if ((32768 & i3) != 0) {
            emc emcVar15 = this.f139447b;
            int i5 = ejkVar2.f137718q;
            if (C1124um.m70036j(i5, 0)) {
                i2 = 0;
            } else if (C1124um.m70036j(i5, 1)) {
                i2 = 1;
            } else {
                i2 = 2;
                if (!C1124um.m70036j(i5, 2)) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
            }
            emf emfVar9 = emcVar15.f137874a;
            if (!C1124um.m70036j(emfVar9.mo52055k(), i2)) {
                emfVar9.mo52067w(i2);
            }
        }
        if ((i3 & 7963) != 0) {
            this.f139464s = true;
            this.f139465t = true;
        }
        if (!C1131ut.m70384u(this.f139461p, ejkVar2.f137723v)) {
            eix eixVar2 = ejkVar2.f137723v;
            this.f139461p = eixVar2;
            if (eixVar2 == null) {
                i = i3;
            } else {
                emc emcVar16 = this.f139447b;
                if (eixVar2 instanceof eiv) {
                    eiv eivVar = (eiv) eixVar2;
                    egv egvVar = eivVar.f137693a;
                    long floatToRawIntBits = Float.floatToRawIntBits(egvVar.f137617b);
                    long floatToRawIntBits2 = Float.floatToRawIntBits(egvVar.f137618c);
                    egv egvVar2 = eivVar.f137693a;
                    i = i3;
                    emcVar16.m52033k((floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L), (Float.floatToRawIntBits(egvVar2.f137619d - egvVar2.f137617b) << 32) | (Float.floatToRawIntBits(egvVar2.f137620e - egvVar2.f137618c) & 4294967295L), 0.0f);
                } else {
                    i = i3;
                    if (eixVar2 instanceof eiu) {
                        emcVar16.m52030h(((eiu) eixVar2).f137692a);
                    } else if (eixVar2 instanceof eiw) {
                        eiw eiwVar = (eiw) eixVar2;
                        ejc ejcVar = eiwVar.f137695b;
                        if (ejcVar != null) {
                            emcVar16.m52030h(ejcVar);
                        } else {
                            egx egxVar = eiwVar.f137694a;
                            long floatToRawIntBits3 = Float.floatToRawIntBits(egxVar.f137621a);
                            float m51603b = egxVar.m51603b();
                            float m51602a = egxVar.m51602a();
                            long floatToRawIntBits4 = Float.floatToRawIntBits(m51603b);
                            int floatToRawIntBits5 = Float.floatToRawIntBits(m51602a);
                            eixVar = eixVar2;
                            emcVar16.m52033k((floatToRawIntBits3 << 32) | (Float.floatToRawIntBits(egxVar.f137622b) & 4294967295L), (floatToRawIntBits4 << 32) | (floatToRawIntBits5 & 4294967295L), Float.intBitsToFloat((int) (egxVar.f137628h >> 32)));
                            if ((eixVar instanceof eiu) && Build.VERSION.SDK_INT < 33 && (bkflVar = this.f139450e) != null) {
                                bkflVar.mo9879a();
                            }
                            ejkVar2 = ejkVar;
                            z = true;
                        }
                    }
                }
                eixVar = eixVar2;
                if (eixVar instanceof eiu) {
                    bkflVar.mo9879a();
                }
                ejkVar2 = ejkVar;
                z = true;
            }
        } else {
            i = i3;
            ejkVar2 = ejkVar;
            z = false;
        }
        this.f139459n = ejkVar2.f137702a;
        if (i == 0 && !z) {
            return;
        }
        m53157o();
    }

    @Override // p000.fdv
    /* renamed from: l */
    public final boolean mo52928l(long j) {
        int i = (int) (4294967295L & j);
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat(i);
        emc emcVar = this.f139447b;
        if (emcVar.f137890q) {
            return fmk.m53204a(emcVar.m52025c(), intBitsToFloat, intBitsToFloat2);
        }
        return true;
    }

    @Override // p000.fdv
    /* renamed from: m */
    public final float[] mo52929m() {
        return m53159q();
    }
}
