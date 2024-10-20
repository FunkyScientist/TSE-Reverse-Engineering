package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abzj {

    /* renamed from: a */
    public final bdhf f14568a;

    /* renamed from: b */
    public final boolean f14569b;

    public abzj(bdhf bdhfVar, boolean z) {
        this.f14568a = bdhfVar;
        this.f14569b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abzj)) {
            return false;
        }
        abzj abzjVar = (abzj) obj;
        if (C1131ut.m70384u(this.f14568a, abzjVar.f14568a) && this.f14569b == abzjVar.f14569b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bdhf bdhfVar = this.f14568a;
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
        return (i * 31) + C0069b.m36565y(this.f14569b);
    }

    public final String toString() {
        return "EditListValidationTaskResult(storyboard=" + this.f14568a + ", hasOriginalEditListChanged=" + this.f14569b + ")";
    }
}
