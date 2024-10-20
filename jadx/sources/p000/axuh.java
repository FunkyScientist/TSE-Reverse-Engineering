package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axuh implements Comparable {

    /* renamed from: a */
    public final String f75081a;

    /* renamed from: b */
    public final axug f75082b;

    public axuh() {
        throw null;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        axuh axuhVar = (axuh) obj;
        if (axuhVar == null) {
            return -1;
        }
        int compareTo = this.f75082b.compareTo(axuhVar.f75082b);
        if (compareTo != 0) {
            return compareTo;
        }
        return this.f75081a.compareTo(axuhVar.f75081a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axuh) {
            axuh axuhVar = (axuh) obj;
            if (this.f75081a.equals(axuhVar.f75081a) && this.f75082b.equals(axuhVar.f75082b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f75081a.hashCode() ^ 1000003) * 1000003) ^ this.f75082b.hashCode();
    }

    public final String toString() {
        return "PersonId{id=" + this.f75081a + ", type=" + String.valueOf(this.f75082b) + "}";
    }

    public axuh(String str, axug axugVar) {
        this.f75081a = str;
        this.f75082b = axugVar;
    }
}
