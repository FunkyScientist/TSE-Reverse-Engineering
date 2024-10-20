package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjs {

    /* renamed from: a */
    public final int f187528a;

    /* renamed from: b */
    public final int f187529b;

    /* renamed from: c */
    public final int f187530c;

    /* renamed from: d */
    public final int f187531d;

    public xjs(int i, int i2, int i3, int i4) {
        if (i != 0 && i2 != 0 && i3 != 0 && i4 != 0) {
            this.f187528a = i;
            this.f187529b = i2;
            this.f187530c = i3;
            this.f187531d = i4;
            return;
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjs)) {
            return false;
        }
        xjs xjsVar = (xjs) obj;
        if (this.f187528a == xjsVar.f187528a && this.f187529b == xjsVar.f187529b && this.f187530c == xjsVar.f187530c && this.f187531d == xjsVar.f187531d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f187528a * 31) + this.f187529b) * 31) + this.f187530c) * 31) + this.f187531d;
    }

    public final String toString() {
        return "GeofenceResult(biometricDecision=" + ((Object) bgav.m40488g(this.f187528a)) + ", titleSuggestionsDecision=" + ((Object) bgav.m40488g(this.f187529b)) + ", askPhotosDecision=" + ((Object) Integer.toString(this.f187530c - 1)) + ", genAiMemoriesDecision=" + ((Object) Integer.toString(this.f187531d - 1)) + ")";
    }
}
