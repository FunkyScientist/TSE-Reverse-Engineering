package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tqp {

    /* renamed from: a */
    public final boolean f179153a;

    /* renamed from: b */
    public final boolean f179154b;

    public tqp() {
        throw null;
    }

    /* renamed from: a */
    public static bcgt m69361a() {
        bcgt bcgtVar = new bcgt();
        bcgtVar.m38851l(false);
        bcgtVar.m38850k(false);
        return bcgtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tqp) {
            tqp tqpVar = (tqp) obj;
            if (this.f179153a == tqpVar.f179153a && this.f179154b == tqpVar.f179154b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f179153a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f179154b) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "Associations{fromDrive=" + this.f179153a + ", canonical=" + this.f179154b + "}";
    }

    public tqp(boolean z, boolean z2) {
        this.f179153a = z;
        this.f179154b = z2;
    }
}
