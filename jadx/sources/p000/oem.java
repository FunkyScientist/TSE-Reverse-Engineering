package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oem extends oge {

    /* renamed from: a */
    public final int f164476a;

    /* renamed from: b */
    public final int f164477b;

    /* renamed from: c */
    public final int f164478c;

    /* renamed from: d */
    public final boolean f164479d;

    /* renamed from: e */
    public final Integer f164480e;

    public oem(int i, int i2, int i3, boolean z, Integer num) {
        this.f164476a = i;
        this.f164477b = i2;
        this.f164478c = i3;
        this.f164479d = z;
        this.f164480e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oem)) {
            return false;
        }
        oem oemVar = (oem) obj;
        if (this.f164476a == oemVar.f164476a && this.f164477b == oemVar.f164477b && this.f164478c == oemVar.f164478c && this.f164479d == oemVar.f164479d && C1131ut.m70384u(this.f164480e, oemVar.f164480e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f164480e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = this.f164476a;
        return (((((((i * 31) + this.f164477b) * 31) + this.f164478c) * 31) + C0069b.m36565y(this.f164479d)) * 31) + hashCode;
    }

    public final String toString() {
        return "DateHeaderMismatchStatsEvent(addedCount=" + this.f164476a + ", removedCount=" + this.f164477b + ", mediaCountCorrectedCount=" + this.f164478c + ", nearDupesCollapsed=" + this.f164479d + ", qdhSlot=" + this.f164480e + ")";
    }
}
