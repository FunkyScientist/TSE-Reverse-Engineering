package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qam {

    /* renamed from: a */
    public final int f169417a;

    /* renamed from: b */
    private final int f169418b = 10;

    public qam(int i) {
        this.f169417a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qam)) {
            return false;
        }
        qam qamVar = (qam) obj;
        if (this.f169417a != qamVar.f169417a) {
            return false;
        }
        int i = qamVar.f169418b;
        return true;
    }

    public final int hashCode() {
        return (this.f169417a * 31) + 10;
    }

    public final String toString() {
        return "SuggestionScoringArgs(accountId=" + this.f169417a + ", batchSize=10)";
    }
}
