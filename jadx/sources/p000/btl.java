package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btl implements bna {

    /* renamed from: a */
    public final bmd f121639a;

    /* renamed from: b */
    public final btw f121640b = btw.f121695a;

    /* renamed from: c */
    private final bul f121641c;

    /* renamed from: d */
    private final bnd f121642d;

    public btl(bul bulVar, bmd bmdVar, bnd bndVar) {
        this.f121641c = bulVar;
        this.f121639a = bmdVar;
        this.f121642d = bndVar;
    }

    @Override // p000.bna
    /* renamed from: d */
    public final int mo40573d(Object obj) {
        return this.f121642d.mo45781a(obj);
    }

    @Override // p000.bna
    /* renamed from: e */
    public final int mo40574e() {
        return this.f121639a.m45747d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btl)) {
            return false;
        }
        return C1131ut.m70384u(this.f121639a, ((btl) obj).f121639a);
    }

    @Override // p000.bna
    /* renamed from: f */
    public final /* synthetic */ Object mo40575f(int i) {
        return null;
    }

    @Override // p000.bna
    /* renamed from: g */
    public final Object mo40576g(int i) {
        Object mo45782b = this.f121642d.mo45782b(i);
        if (mo45782b == null) {
            return this.f121639a.m45749f(i);
        }
        return mo45782b;
    }

    @Override // p000.bna
    /* renamed from: h */
    public final void mo40577h(int i, Object obj, dmx dmxVar, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i2 & 6;
        dmx mo50715b = dmxVar.mo50715b(-1201380429);
        if (i7 == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (true != mo50715b.mo50708I(obj)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i3 |= i4;
        }
        if ((i3 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bnx.m45798a(obj, i, this.f121641c.f121767v, dxm.m51295e(1142237095, new btj(this, i), mo50715b), mo50715b, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new btk(this, i, obj, i2);
        }
    }

    public final int hashCode() {
        return this.f121639a.hashCode();
    }
}
