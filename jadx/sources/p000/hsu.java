package p000;

import android.util.Pair;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsu implements ien, hxx {

    /* renamed from: a */
    public final /* synthetic */ hsx f145174a;

    /* renamed from: b */
    private final hsv f145175b;

    public hsu(hsx hsxVar, hsv hsvVar) {
        this.f145174a = hsxVar;
        this.f145175b = hsvVar;
    }

    /* renamed from: l */
    private final Pair m56199l(int i, iei ieiVar) {
        iei ieiVar2;
        iei ieiVar3 = null;
        if (ieiVar != null) {
            hsv hsvVar = this.f145175b;
            int i2 = 0;
            while (true) {
                if (i2 < hsvVar.f145178c.size()) {
                    if (((iei) hsvVar.f145178c.get(i2)).f146639d == ieiVar.f146639d) {
                        ieiVar2 = ieiVar.m56916a(Pair.create(hsvVar.f145177b, ieiVar.f146636a));
                        break;
                    }
                    i2++;
                } else {
                    ieiVar2 = null;
                    break;
                }
            }
            if (ieiVar2 == null) {
                return null;
            }
            ieiVar3 = ieiVar2;
        }
        return Pair.create(Integer.valueOf(i + this.f145175b.f145179d), ieiVar3);
    }

    @Override // p000.hxx
    /* renamed from: f */
    public final void mo56200f(int i, iei ieiVar) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new hst(this, m56199l, 0));
        }
    }

    @Override // p000.ien
    /* renamed from: fl */
    public final void mo26685fl(int i, iei ieiVar, iee ieeVar) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new gxk((Object) this, (Object) m56199l, (Object) ieeVar, 6, (short[]) null));
        }
    }

    @Override // p000.hxx
    /* renamed from: fm */
    public final void mo56201fm(int i, iei ieiVar) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new gxw(this, m56199l, 20));
        }
    }

    @Override // p000.hxx
    /* renamed from: fn */
    public final void mo56202fn(int i, iei ieiVar) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new hst(this, m56199l, 1));
        }
    }

    @Override // p000.hxx
    /* renamed from: fo */
    public final void mo56203fo(int i, iei ieiVar, int i2) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new RunnableC1011qh(this, m56199l, i2, 8));
        }
    }

    @Override // p000.hxx
    /* renamed from: fp */
    public final void mo56204fp(int i, iei ieiVar, Exception exc) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new gxk((Object) this, (Object) m56199l, (Object) exc, 5, (short[]) null));
        }
    }

    @Override // p000.ien
    /* renamed from: fr */
    public final void mo26686fr(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new gsn(this, m56199l, idzVar, ieeVar, 2));
        }
    }

    @Override // p000.ien
    /* renamed from: fs */
    public final void mo26687fs(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new gsn(this, m56199l, idzVar, ieeVar, 4));
        }
    }

    @Override // p000.ien
    /* renamed from: fv */
    public final void mo26688fv(int i, iei ieiVar, iee ieeVar) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new gxk((Object) this, (Object) m56199l, (Object) ieeVar, 4, (short[]) null));
        }
    }

    @Override // p000.ien
    /* renamed from: i */
    public final void mo26689i(int i, iei ieiVar, idz idzVar, iee ieeVar, IOException iOException, boolean z) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new bjuq(this, m56199l, idzVar, ieeVar, iOException, z, 1));
        }
    }

    @Override // p000.ien
    /* renamed from: j */
    public final void mo26690j(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        Pair m56199l = m56199l(i, ieiVar);
        if (m56199l != null) {
            hsx hsxVar = this.f145174a;
            hsxVar.f145187g.mo55541c(new gsn(this, m56199l, idzVar, ieeVar, 3));
        }
    }
}
