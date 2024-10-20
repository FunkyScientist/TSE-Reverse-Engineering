package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abzi {

    /* renamed from: a */
    public final int f14565a;

    /* renamed from: b */
    public final bdhf f14566b;

    /* renamed from: c */
    public final boolean f14567c;

    public abzi(int i, bdhf bdhfVar, boolean z) {
        this.f14565a = i;
        this.f14566b = bdhfVar;
        this.f14567c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abzi)) {
            return false;
        }
        abzi abziVar = (abzi) obj;
        if (this.f14565a == abziVar.f14565a && C1131ut.m70384u(this.f14566b, abziVar.f14566b) && this.f14567c == abziVar.f14567c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bdhf bdhfVar = this.f14566b;
        if (bdhfVar.m39989ac()) {
            i = bdhfVar.m39980L();
        } else {
            int i2 = bdhfVar.f99699am;
            if (i2 == 0) {
                i2 = bdhfVar.m39980L();
                bdhfVar.f99699am = i2;
            }
            i = i2;
        }
        return (((this.f14565a * 31) + i) * 31) + C0069b.m36565y(this.f14567c);
    }

    public final String toString() {
        return "Args(accountId=" + this.f14565a + ", storyboard=" + this.f14566b + ", renderContextualEditList=" + this.f14567c + ")";
    }
}
