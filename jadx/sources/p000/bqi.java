package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqi implements bqf {

    /* renamed from: a */
    public final bqd f121385a;

    /* renamed from: b */
    private final brv f121386b;

    /* renamed from: c */
    private final bnd f121387c;

    public bqi(brv brvVar, bqd bqdVar, bnd bndVar) {
        this.f121386b = brvVar;
        this.f121385a = bqdVar;
        this.f121387c = bndVar;
    }

    @Override // p000.bqf
    /* renamed from: a */
    public final bnd mo45843a() {
        return this.f121387c;
    }

    @Override // p000.bqf
    /* renamed from: b */
    public final brn mo45844b() {
        return this.f121385a.f121378b;
    }

    @Override // p000.bna
    /* renamed from: d */
    public final int mo40573d(Object obj) {
        return this.f121387c.mo45781a(obj);
    }

    @Override // p000.bna
    /* renamed from: e */
    public final int mo40574e() {
        return this.f121385a.m45747d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqi)) {
            return false;
        }
        return C1131ut.m70384u(this.f121385a, ((bqi) obj).f121385a);
    }

    @Override // p000.bna
    /* renamed from: f */
    public final Object mo40575f(int i) {
        return this.f121385a.m45748e(i);
    }

    @Override // p000.bna
    /* renamed from: g */
    public final Object mo40576g(int i) {
        Object mo45782b = this.f121387c.mo45782b(i);
        if (mo45782b == null) {
            return this.f121385a.m45749f(i);
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
        dmx mo50715b = dmxVar.mo50715b(89098518);
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
            bnx.m45798a(obj, i, this.f121386b.f121528l, dxm.m51295e(608834466, new bqg(this, i), mo50715b), mo50715b, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bqh(this, i, obj, i2);
        }
    }

    public final int hashCode() {
        return this.f121385a.hashCode();
    }
}
