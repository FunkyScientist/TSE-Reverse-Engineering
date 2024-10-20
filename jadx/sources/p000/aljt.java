package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aljt {

    /* renamed from: a */
    public final int f42192a;

    /* renamed from: b */
    public final int f42193b;

    /* renamed from: c */
    public final batz f42194c;

    public aljt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aljt) {
            aljt aljtVar = (aljt) obj;
            if (this.f42192a == aljtVar.f42192a && this.f42193b == aljtVar.f42193b && bbhs.m37833aU(this.f42194c, aljtVar.f42194c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f42192a ^ 1000003) * 1000003) ^ this.f42193b) * 1000003) ^ this.f42194c.hashCode();
    }

    public final String toString() {
        return "CooccurrenceResult{numKernelMediaKeys=" + this.f42192a + ", numReferencesFromCooccurrences=" + this.f42193b + ", missingKernels=" + String.valueOf(this.f42194c) + "}";
    }

    public aljt(int i, int i2, batz batzVar) {
        this.f42192a = i;
        this.f42193b = i2;
        this.f42194c = batzVar;
    }
}
