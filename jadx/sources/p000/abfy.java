package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfy {

    /* renamed from: a */
    public final Integer f12437a;

    /* renamed from: b */
    public final Integer f12438b;

    /* renamed from: d */
    private final boolean f12440d = false;

    /* renamed from: c */
    public final boolean f12439c = false;

    public abfy(Integer num, Integer num2) {
        this.f12437a = num;
        this.f12438b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abfy)) {
            return false;
        }
        abfy abfyVar = (abfy) obj;
        if (!C1131ut.m70384u(this.f12437a, abfyVar.f12437a) || !C1131ut.m70384u(this.f12438b, abfyVar.f12438b)) {
            return false;
        }
        boolean z = abfyVar.f12440d;
        boolean z2 = abfyVar.f12439c;
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Integer num = this.f12437a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        Integer num2 = this.f12438b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        return (((((hashCode * 31) + hashCode2) * 31) + C0069b.m36565y(false)) * 31) + C0069b.m36565y(false);
    }

    public final String toString() {
        return "SelectionSpecs(previousSelectedIndex=" + this.f12437a + ", currentSelectedIndex=" + this.f12438b + ", isSnapshotSelected=false, isRecommendedFrameSelected=false)";
    }
}
