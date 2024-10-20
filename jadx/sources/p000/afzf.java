package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzf {

    /* renamed from: a */
    public final int f25573a;

    /* renamed from: b */
    public final int f25574b = 2;

    public afzf(int i) {
        this.f25573a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afzf)) {
            return false;
        }
        afzf afzfVar = (afzf) obj;
        if (this.f25573a != afzfVar.f25573a) {
            return false;
        }
        int i = afzfVar.f25574b;
        return true;
    }

    public final int hashCode() {
        return (this.f25573a * 31) + 2;
    }

    public final String toString() {
        return "Args(accountId=" + this.f25573a + ", quotaReportType=" + ((Object) bgav.m40489h()) + ")";
    }
}
