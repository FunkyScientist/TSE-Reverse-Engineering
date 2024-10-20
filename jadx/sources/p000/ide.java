package p000;

import java.io.IOException;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ide implements ien, hxx {

    /* renamed from: a */
    final /* synthetic */ idf f146520a;

    /* renamed from: b */
    private final Object f146521b;

    /* renamed from: c */
    private avyn f146522c;

    /* renamed from: d */
    private avyn f146523d;

    public ide(idf idfVar, Object obj) {
        this.f146520a = idfVar;
        this.f146522c = idfVar.m56856F(null);
        this.f146523d = idfVar.m56857G(null);
        this.f146521b = obj;
    }

    /* renamed from: l */
    private final iee m56875l(iee ieeVar, iei ieiVar) {
        idf idfVar = this.f146520a;
        Object obj = this.f146521b;
        long j = ieeVar.f146634e;
        long mo56878e = idfVar.mo56878e(obj, j, ieiVar);
        long mo56878e2 = this.f146520a.mo56878e(this.f146521b, ieeVar.f146635f, ieiVar);
        if (mo56878e == j && mo56878e2 == ieeVar.f146635f) {
            return ieeVar;
        }
        return new iee(ieeVar.f146630a, ieeVar.f146631b, ieeVar.f146632c, ieeVar.f146633d, mo56878e, mo56878e2);
    }

    /* renamed from: m */
    private final boolean m56876m(int i, iei ieiVar) {
        iei ieiVar2;
        if (ieiVar != null) {
            ieiVar2 = this.f146520a.mo56879g(this.f146521b, ieiVar);
            if (ieiVar2 == null) {
                return false;
            }
        } else {
            ieiVar2 = null;
        }
        int mo56877d = this.f146520a.mo56877d(this.f146521b, i);
        avyn avynVar = this.f146522c;
        if (avynVar.f70242a != mo56877d || !Objects.equals(avynVar.f70244c, ieiVar2)) {
            this.f146522c = this.f146520a.f146485r.m31734V(mo56877d, ieiVar2);
        }
        avyn avynVar2 = this.f146523d;
        if (avynVar2.f70242a != mo56877d || !Objects.equals(avynVar2.f70244c, ieiVar2)) {
            this.f146523d = this.f146520a.f146486s.m31735W(mo56877d, ieiVar2);
            return true;
        }
        return true;
    }

    @Override // p000.hxx
    /* renamed from: f */
    public final void mo56200f(int i, iei ieiVar) {
        if (m56876m(i, ieiVar)) {
            this.f146523d.m31732T();
        }
    }

    @Override // p000.ien
    /* renamed from: fl */
    public final void mo26685fl(int i, iei ieiVar, iee ieeVar) {
        if (m56876m(i, ieiVar)) {
            this.f146522c.m31715C(m56875l(ieeVar, ieiVar));
        }
    }

    @Override // p000.hxx
    /* renamed from: fm */
    public final void mo56201fm(int i, iei ieiVar) {
        if (m56876m(i, ieiVar)) {
            this.f146523d.m31728P();
        }
    }

    @Override // p000.hxx
    /* renamed from: fn */
    public final void mo56202fn(int i, iei ieiVar) {
        if (m56876m(i, ieiVar)) {
            this.f146523d.m31729Q();
        }
    }

    @Override // p000.hxx
    /* renamed from: fo */
    public final void mo56203fo(int i, iei ieiVar, int i2) {
        if (m56876m(i, ieiVar)) {
            this.f146523d.m31730R(i2);
        }
    }

    @Override // p000.hxx
    /* renamed from: fp */
    public final void mo56204fp(int i, iei ieiVar, Exception exc) {
        if (m56876m(i, ieiVar)) {
            this.f146523d.m31731S(exc);
        }
    }

    @Override // p000.ien
    /* renamed from: fr */
    public final void mo26686fr(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        if (m56876m(i, ieiVar)) {
            this.f146522c.m31716D(idzVar, m56875l(ieeVar, ieiVar));
        }
    }

    @Override // p000.ien
    /* renamed from: fs */
    public final void mo26687fs(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        if (m56876m(i, ieiVar)) {
            this.f146522c.m31718F(idzVar, m56875l(ieeVar, ieiVar));
        }
    }

    @Override // p000.ien
    /* renamed from: fv */
    public final void mo26688fv(int i, iei ieiVar, iee ieeVar) {
        if (m56876m(i, ieiVar)) {
            this.f146522c.m31722J(m56875l(ieeVar, ieiVar));
        }
    }

    @Override // p000.ien
    /* renamed from: i */
    public final void mo26689i(int i, iei ieiVar, idz idzVar, iee ieeVar, IOException iOException, boolean z) {
        if (m56876m(i, ieiVar)) {
            this.f146522c.m31720H(idzVar, m56875l(ieeVar, ieiVar), iOException, z);
        }
    }

    @Override // p000.ien
    /* renamed from: j */
    public final void mo26690j(int i, iei ieiVar, idz idzVar, iee ieeVar) {
        if (m56876m(i, ieiVar)) {
            this.f146522c.m31721I(idzVar, m56875l(ieeVar, ieiVar));
        }
    }
}
