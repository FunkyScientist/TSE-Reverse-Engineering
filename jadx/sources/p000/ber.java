package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ber {

    /* renamed from: a */
    public float f97130a;

    /* renamed from: b */
    public boolean f97131b;

    /* renamed from: c */
    public bby f97132c;

    /* renamed from: d */
    private bci f97133d;

    public ber() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ber)) {
            return false;
        }
        ber berVar = (ber) obj;
        if (Float.compare(this.f97130a, berVar.f97130a) != 0 || this.f97131b != berVar.f97131b || !C1131ut.m70384u(this.f97132c, berVar.f97132c)) {
            return false;
        }
        bci bciVar = berVar.f97133d;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.f97130a) * 31;
        int m36565y = C0069b.m36565y(this.f97131b);
        bby bbyVar = this.f97132c;
        if (bbyVar == null) {
            hashCode = 0;
        } else {
            hashCode = bbyVar.hashCode();
        }
        return (((floatToIntBits + m36565y) * 31) + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f97130a + ", fill=" + this.f97131b + ", crossAxisAlignment=" + this.f97132c + ", flowLayoutData=null)";
    }

    public /* synthetic */ ber(byte[] bArr) {
        this.f97130a = 0.0f;
        this.f97131b = true;
        this.f97132c = null;
        this.f97133d = null;
    }
}
