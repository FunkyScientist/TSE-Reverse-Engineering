package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyj implements Comparable {

    /* renamed from: a */
    public final int f58683a;

    /* renamed from: b */
    public final int f58684b;

    /* renamed from: c */
    public final long f58685c;

    public aqyj() {
        throw null;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f58684b - ((aqyj) obj).f58684b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqyj) {
            aqyj aqyjVar = (aqyj) obj;
            if (this.f58683a == aqyjVar.f58683a && this.f58684b == aqyjVar.f58684b && this.f58685c == aqyjVar.f58685c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f58685c;
        return ((int) (j ^ (j >>> 32))) ^ ((((this.f58683a ^ 1000003) * 1000003) ^ this.f58684b) * 1000003);
    }

    public final String toString() {
        return "SeekBarDotPosition{pixel=" + this.f58683a + ", seekProgress=" + this.f58684b + ", timeUs=" + this.f58685c + "}";
    }

    public aqyj(int i, int i2, long j) {
        this.f58683a = i;
        this.f58684b = i2;
        this.f58685c = j;
    }
}
