package p000;

import android.graphics.Canvas;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fme implements fdv {

    /* renamed from: a */
    private static final bkga f139544a = fmc.f139542a;

    /* renamed from: b */
    private final fgn f139545b;

    /* renamed from: c */
    private bkga f139546c;

    /* renamed from: d */
    private bkfl f139547d;

    /* renamed from: e */
    private boolean f139548e;

    /* renamed from: g */
    private boolean f139550g;

    /* renamed from: h */
    private boolean f139551h;

    /* renamed from: i */
    private eiz f139552i;

    /* renamed from: m */
    private final fkm f139556m;

    /* renamed from: n */
    private int f139557n;

    /* renamed from: f */
    private final flr f139549f = new flr();

    /* renamed from: j */
    private final flj f139553j = new flj(f139544a);

    /* renamed from: k */
    private final ehz f139554k = new ehz();

    /* renamed from: l */
    private long f139555l = ejw.f137752a;

    public fme(fgn fgnVar, bkga bkgaVar, bkfl bkflVar) {
        fkm fmaVar;
        this.f139545b = fgnVar;
        this.f139546c = bkgaVar;
        this.f139547d = bkflVar;
        if (Build.VERSION.SDK_INT >= 29) {
            fmaVar = new fmb();
        } else {
            fmaVar = new fma(fgnVar);
        }
        fmaVar.mo53122L();
        fmaVar.mo53140r(false);
        this.f139556m = fmaVar;
    }

    /* renamed from: n */
    private final void m53194n(boolean z) {
        if (z != this.f139548e) {
            this.f139548e = z;
            this.f139545b.m53023D(this, z);
        }
    }

    /* renamed from: o */
    private final void m53195o() {
        if (Build.VERSION.SDK_INT >= 26) {
            foh.m53222a(this.f139545b);
        } else {
            this.f139545b.invalidate();
        }
    }

    @Override // p000.fdv
    /* renamed from: a */
    public final long mo52917a(long j, boolean z) {
        if (z) {
            return this.f139553j.m53164b(this.f139556m, j);
        }
        return this.f139553j.m53163a(this.f139556m, j);
    }

    @Override // p000.fdv
    /* renamed from: b */
    public final void mo52918b() {
        if (this.f139556m.mo53120J()) {
            this.f139556m.mo53131i();
        }
        this.f139546c = null;
        this.f139547d = null;
        this.f139550g = true;
        m53194n(false);
        this.f139545b.m53026G();
        this.f139545b.m53031M(this);
    }

    @Override // p000.fdv
    /* renamed from: c */
    public final void mo52919c(ehy ehyVar, emc emcVar) {
        Canvas m51636a = ehd.m51636a(ehyVar);
        boolean z = false;
        if (m51636a.isHardwareAccelerated()) {
            mo52926j();
            if (this.f139556m.mo53124b() > 0.0f) {
                z = true;
            }
            this.f139551h = z;
            if (z) {
                ehyVar.mo51624i();
            }
            this.f139556m.mo53132j(m51636a);
            if (this.f139551h) {
                ehyVar.mo51618c();
                return;
            }
            return;
        }
        float mo53127e = this.f139556m.mo53127e();
        float mo53129g = this.f139556m.mo53129g();
        float mo53128f = this.f139556m.mo53128f();
        float mo53125c = this.f139556m.mo53125c();
        if (this.f139556m.mo53123a() < 1.0f) {
            eiz eizVar = this.f139552i;
            if (eizVar == null) {
                eizVar = new ehi();
                this.f139552i = eizVar;
            }
            eizVar.mo51657h(this.f139556m.mo53123a());
            m51636a.saveLayer(mo53127e, mo53129g, mo53128f, mo53125c, ((ehi) eizVar).f137644a);
        } else {
            ehyVar.mo51627l();
        }
        ehyVar.mo51630o(mo53127e, mo53129g);
        ehyVar.mo51617b(this.f139553j.m53170h(this.f139556m));
        if (this.f139556m.mo53119I() || this.f139556m.mo53118H()) {
            this.f139549f.m53186c(ehyVar);
        }
        bkga bkgaVar = this.f139546c;
        if (bkgaVar != null) {
            bkgaVar.mo9860a(ehyVar, null);
        }
        ehyVar.mo51625j();
        m53194n(false);
    }

    @Override // p000.fdv
    /* renamed from: d */
    public final void mo52920d(float[] fArr) {
        float[] m53169g = this.f139553j.m53169g(this.f139556m);
        if (m53169g != null) {
            eis.m51756e(fArr, m53169g);
        }
    }

    @Override // p000.fdv
    /* renamed from: e */
    public final void mo52921e(egs egsVar, boolean z) {
        if (z) {
            this.f139553j.m53167e(this.f139556m, egsVar);
        } else {
            this.f139553j.m53166d(this.f139556m, egsVar);
        }
    }

    @Override // p000.fdv
    /* renamed from: f */
    public final void mo52922f(long j) {
        fkm fkmVar = this.f139556m;
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        int mo53127e = fkmVar.mo53127e();
        int mo53129g = fkmVar.mo53129g();
        if (mo53127e == i2 && mo53129g == i) {
            return;
        }
        if (mo53127e != i2) {
            this.f139556m.mo53134l(i2 - mo53127e);
        }
        if (mo53129g != i) {
            this.f139556m.mo53135m(i - mo53129g);
        }
        m53195o();
        this.f139553j.m53165c();
    }

    @Override // p000.fdv
    /* renamed from: g */
    public final void mo52923g(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        intBitsToFloat = Float.intBitsToFloat((int) (this.f139555l >> 32));
        int i = (int) (j >> 32);
        this.f139556m.mo53145w(intBitsToFloat * i);
        intBitsToFloat2 = Float.intBitsToFloat((int) (this.f139555l & 4294967295L));
        int i2 = (int) (j & 4294967295L);
        this.f139556m.mo53146x(intBitsToFloat2 * i2);
        fkm fkmVar = this.f139556m;
        if (fkmVar.mo53121K(fkmVar.mo53127e(), fkmVar.mo53129g(), fkmVar.mo53127e() + i, this.f139556m.mo53129g() + i2)) {
            this.f139556m.mo53144v(this.f139549f.m53184a());
            invalidate();
            this.f139553j.m53165c();
        }
    }

    @Override // p000.fdv
    /* renamed from: h */
    public final void mo52924h(bkga bkgaVar, bkfl bkflVar) {
        this.f139553j.m53168f();
        m53194n(false);
        this.f139550g = false;
        this.f139551h = false;
        this.f139555l = ejw.f137752a;
        this.f139546c = bkgaVar;
        this.f139547d = bkflVar;
    }

    @Override // p000.fdv
    /* renamed from: i */
    public final void mo52925i(float[] fArr) {
        eis.m51756e(fArr, this.f139553j.m53170h(this.f139556m));
    }

    @Override // p000.fdv
    public final void invalidate() {
        if (!this.f139548e && !this.f139550g) {
            this.f139545b.invalidate();
            m53194n(true);
        }
    }

    @Override // p000.fdv
    /* renamed from: j */
    public final void mo52926j() {
        if (!this.f139548e && this.f139556m.mo53120J()) {
            return;
        }
        ejc ejcVar = null;
        if (this.f139556m.mo53119I()) {
            flr flrVar = this.f139549f;
            if (!flrVar.m53187d()) {
                ejcVar = flrVar.m53185b();
            }
        }
        bkga bkgaVar = this.f139546c;
        if (bkgaVar != null) {
            this.f139556m.mo53136n(this.f139554k, ejcVar, new fmd(bkgaVar));
        }
        m53194n(false);
    }

    @Override // p000.fdv
    /* renamed from: k */
    public final void mo52927k(ejk ejkVar) {
        boolean z;
        boolean z2;
        bkfl bkflVar;
        boolean z3;
        float intBitsToFloat;
        float intBitsToFloat2;
        int i = ejkVar.f137702a | this.f139557n;
        int i2 = i & 4096;
        if (i2 != 0) {
            this.f139555l = ejkVar.f137715n;
        }
        boolean z4 = true;
        if (this.f139556m.mo53119I() && !this.f139549f.m53187d()) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 1) != 0) {
            this.f139556m.mo53113C(ejkVar.f137703b);
        }
        if ((i & 2) != 0) {
            this.f139556m.mo53114D(ejkVar.f137704c);
        }
        if ((i & 4) != 0) {
            this.f139556m.mo53137o(ejkVar.f137705d);
        }
        if ((i & 8) != 0) {
            this.f139556m.mo53116F(ejkVar.f137706e);
        }
        if ((i & 16) != 0) {
            this.f139556m.mo53117G(ejkVar.f137707f);
        }
        if ((i & 32) != 0) {
            this.f139556m.mo53143u(ejkVar.f137708g);
        }
        if ((i & 64) != 0) {
            this.f139556m.mo53138p(eid.m51722a(ejkVar.f137709h));
        }
        if ((i & 128) != 0) {
            this.f139556m.mo53115E(eid.m51722a(ejkVar.f137710i));
        }
        if ((i & 1024) != 0) {
            this.f139556m.mo53112B(ejkVar.f137713l);
        }
        if ((i & 256) != 0) {
            this.f139556m.mo53148z(ejkVar.f137711j);
        }
        if ((i & 512) != 0) {
            this.f139556m.mo53111A(ejkVar.f137712k);
        }
        if ((i & 2048) != 0) {
            this.f139556m.mo53139q(ejkVar.f137714m);
        }
        if (i2 != 0) {
            fkm fkmVar = this.f139556m;
            intBitsToFloat = Float.intBitsToFloat((int) (this.f139555l >> 32));
            fkmVar.mo53145w(intBitsToFloat * this.f139556m.mo53130h());
            fkm fkmVar2 = this.f139556m;
            intBitsToFloat2 = Float.intBitsToFloat((int) (this.f139555l & 4294967295L));
            fkmVar2.mo53146x(intBitsToFloat2 * this.f139556m.mo53126d());
        }
        if (ejkVar.f137717p && ejkVar.f137716o != eji.f137700a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 24576) != 0) {
            this.f139556m.mo53141s(z2);
            fkm fkmVar3 = this.f139556m;
            if (ejkVar.f137717p && ejkVar.f137716o == eji.f137700a) {
                z3 = true;
            } else {
                z3 = false;
            }
            fkmVar3.mo53140r(z3);
        }
        if ((131072 & i) != 0) {
            this.f139556m.mo53147y(ejkVar.f137722u);
        }
        if ((32768 & i) != 0) {
            this.f139556m.mo53142t(ejkVar.f137718q);
        }
        boolean m53189f = this.f139549f.m53189f(ejkVar.f137723v, ejkVar.f137705d, z2, ejkVar.f137708g, ejkVar.f137719r);
        flr flrVar = this.f139549f;
        if (flrVar.f139511a) {
            this.f139556m.mo53144v(flrVar.m53184a());
        }
        if (!z2 || this.f139549f.m53187d()) {
            z4 = false;
        }
        if (z == z4 && (!z4 || !m53189f)) {
            m53195o();
        } else {
            invalidate();
        }
        if (!this.f139551h && this.f139556m.mo53124b() > 0.0f && (bkflVar = this.f139547d) != null) {
            bkflVar.mo9879a();
        }
        if ((i & 7963) != 0) {
            this.f139553j.m53165c();
        }
        this.f139557n = ejkVar.f137702a;
    }

    @Override // p000.fdv
    /* renamed from: l */
    public final boolean mo52928l(long j) {
        fkm fkmVar = this.f139556m;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        if (fkmVar.mo53118H()) {
            if (intBitsToFloat >= 0.0f && intBitsToFloat < this.f139556m.mo53130h() && intBitsToFloat2 >= 0.0f && intBitsToFloat2 < this.f139556m.mo53126d()) {
                return true;
            }
            return false;
        }
        if (!this.f139556m.mo53119I()) {
            return true;
        }
        return this.f139549f.m53188e(j);
    }

    @Override // p000.fdv
    /* renamed from: m */
    public final float[] mo52929m() {
        return this.f139553j.m53170h(this.f139556m);
    }
}
