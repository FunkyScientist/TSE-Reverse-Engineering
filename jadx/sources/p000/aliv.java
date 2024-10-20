package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aliv {

    /* renamed from: a */
    public final boolean f42073a;

    /* renamed from: b */
    public final boolean f42074b;

    public aliv() {
        throw null;
    }

    /* renamed from: a */
    public static bcgt m21091a() {
        bcgt bcgtVar = new bcgt();
        bcgtVar.m38844e(false);
        bcgtVar.m38845f(false);
        return bcgtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aliv) {
            aliv alivVar = (aliv) obj;
            if (this.f42073a == alivVar.f42073a && this.f42074b == alivVar.f42074b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f42073a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f42074b) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "BatchedProcessingResult{isCaughtUp=" + this.f42073a + ", shouldReschedule=" + this.f42074b + "}";
    }

    public aliv(boolean z, boolean z2) {
        this.f42073a = z;
        this.f42074b = z2;
    }
}
