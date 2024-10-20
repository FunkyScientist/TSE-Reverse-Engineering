package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class opq {

    /* renamed from: a */
    public final String f165170a;

    /* renamed from: b */
    public final opp f165171b;

    public opq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof opq) {
            opq opqVar = (opq) obj;
            if (this.f165170a.equals(opqVar.f165170a) && this.f165171b.equals(opqVar.f165171b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f165170a.hashCode() ^ 1000003) * 1000003) ^ this.f165171b.hashCode();
    }

    public final String toString() {
        return "LabeledFactory{traceLabel=" + this.f165170a + ", factory=" + this.f165171b.toString() + "}";
    }

    public opq(String str, opp oppVar) {
        this.f165170a = str;
        this.f165171b = oppVar;
    }
}
