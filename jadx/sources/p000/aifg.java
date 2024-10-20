package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifg {

    /* renamed from: a */
    public final int f32002a;

    /* renamed from: b */
    public final beyo f32003b;

    public aifg(int i, beyo beyoVar) {
        this.f32002a = i;
        this.f32003b = beyoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aifg)) {
            return false;
        }
        aifg aifgVar = (aifg) obj;
        if (this.f32002a == aifgVar.f32002a && C1131ut.m70384u(this.f32003b, aifgVar.f32003b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        beyo beyoVar = this.f32003b;
        if (beyoVar.m39989ac()) {
            i = beyoVar.m39980L();
        } else {
            int i2 = beyoVar.f99699am;
            if (i2 == 0) {
                i2 = beyoVar.m39980L();
                beyoVar.f99699am = i2;
            }
            i = i2;
        }
        return (this.f32002a * 31) + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f32002a + ", layout=" + this.f32003b + ")";
    }
}
