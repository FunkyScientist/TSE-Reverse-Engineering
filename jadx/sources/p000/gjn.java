package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjn extends gjl {

    /* renamed from: a */
    float f140997a;

    public gjn(float f) {
        super(null);
        this.f140997a = f;
    }

    @Override // p000.gjl
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gjn) {
            float mo53958v = mo53958v();
            float mo53958v2 = ((gjn) obj).mo53958v();
            if ((Float.isNaN(mo53958v) && Float.isNaN(mo53958v2)) || mo53958v == mo53958v2) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.gjl
    public final int hashCode() {
        int i;
        int hashCode = super.hashCode() * 31;
        float f = this.f140997a;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // p000.gjl
    /* renamed from: v */
    public final float mo53958v() {
        if (Float.isNaN(this.f140997a) && m53956A()) {
            this.f140997a = Float.parseFloat(m53960x());
        }
        return this.f140997a;
    }

    @Override // p000.gjl
    /* renamed from: w */
    public final int mo53959w() {
        if (Float.isNaN(this.f140997a) && m53956A()) {
            this.f140997a = Integer.parseInt(m53960x());
        }
        return (int) this.f140997a;
    }
}
